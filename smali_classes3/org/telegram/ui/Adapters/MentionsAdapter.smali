.class public Lorg/telegram/ui/Adapters/MentionsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;,
        Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;,
        Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;,
        Lorg/telegram/ui/Adapters/MentionsAdapter$EphemeralCommand;
    }
.end annotation


# instance fields
.field private final USE_DIVIDERS:Z

.field private allowBots:Z

.field private allowChats:Z

.field private allowStickers:Z

.field private botInfo:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private botsCount:I

.field private bottomHint:Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;

.field private cancelDelayRunnable:Ljava/lang/Runnable;

.field private cancelResolveUsername:Ljava/lang/Runnable;

.field private channelLastReqId:I

.field private channelReqId:I

.field public chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private checkAgainRunnable:Ljava/lang/Runnable;

.field private contextMedia:Z

.field private contextQueryReqid:I

.field private contextQueryRunnable:Ljava/lang/Runnable;

.field private contextUsernameReqid:I

.field private currentAccount:I

.field private delayLocalResults:Z

.field private delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

.field private dialog_id:J

.field private foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

.field private hintHashtag:Ljava/lang/String;

.field private hintHashtagDivider:Z

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private inlineMediaEnabled:Z

.field private isDarkTheme:Z

.field private isReversed:Z

.field private isSearchingMentions:Z

.field private lastData:[Ljava/lang/Object;

.field private lastForSearch:Z

.field private lastItemCount:I

.field private lastKnownLocation:Landroid/location/Location;

.field private lastPosition:I

.field private lastReqId:I

.field private lastSearchKeyboardLanguage:[Ljava/lang/String;

.field private lastSticker:Ljava/lang/String;

.field private lastText:Ljava/lang/String;

.field private lastUsernameOnly:Z

.field private locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

.field private final mContext:Landroid/content/Context;

.field private mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private needBotContext:Z

.field private needUsernames:Z

.field private nextQueryOffset:Ljava/lang/String;

.field private noUserName:Z

.field public parentFragment:Lorg/telegram/ui/ChatActivity;

.field private quickReplies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation
.end field

.field private quickRepliesQuery:Ljava/lang/String;

.field private resolveUsernameRunnable:Ljava/lang/Runnable;

.field private resolvedSearchPeer:Lorg/telegram/tgnet/TLObject;

.field private resolvedSearchPeerId:J

.field private resolvingUsername:Ljava/lang/String;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private resultLength:I

.field private resultStartPosition:I

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchGlobalRunnable:Ljava/lang/Runnable;

.field private searchInDialogs:Z

.field private searchResultBotContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

.field private searchResultBotContextSwitchUserId:J

.field private searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

.field private searchResultCommands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultCommandsEphemeral:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultCommandsHelp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultCommandsUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultHashtags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultSuggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaDataController$KeywordResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultUsernamesMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private searchingContextQuery:Ljava/lang/String;

.field private searchingContextUsername:Ljava/lang/String;

.field private stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;",
            ">;"
        }
    .end annotation
.end field

.field private stickersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private stickersToLoad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stories:Z

.field private threadMessageId:J

.field private topHint:Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;

.field private user:Lorg/telegram/tgnet/TLRPC$User;

.field private visibleByStickersSearch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJJLorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowStickers:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowBots:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowChats:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->USE_DIVIDERS:Z

    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 15
    .line 16
    iput v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->needUsernames:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->needBotContext:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchInDialogs:Z

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/Adapters/MentionsAdapter$2;

    .line 34
    .line 35
    new-instance v3, Lorg/telegram/ui/Adapters/MentionsAdapter$1;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lorg/telegram/ui/Adapters/MentionsAdapter$1;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter$2;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isReversed:Z

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastItemCount:I

    .line 49
    .line 50
    iput-object p8, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 55
    .line 56
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isDarkTheme:Z

    .line 57
    .line 58
    iput-wide p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    .line 59
    .line 60
    iput-boolean p9, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stories:Z

    .line 61
    .line 62
    iput-wide p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->threadMessageId:J

    .line 63
    .line 64
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 70
    .line 71
    new-instance p3, Lorg/telegram/ui/Adapters/MentionsAdapter$3;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Lorg/telegram/ui/Adapters/MentionsAdapter$3;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 77
    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 88
    .line 89
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 99
    .line 100
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget p2, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    .line 110
    .line 111
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 121
    .line 122
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchServerStickers$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Adapters/MentionsAdapter;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->noUserName:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->processFoundUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Adapters/MentionsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchGlobalRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Adapters/MentionsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelLastReqId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1704(Lorg/telegram/ui/Adapters/MentionsAdapter;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelLastReqId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelLastReqId:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Adapters/MentionsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelReqId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelReqId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Lz/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->showUsersResult(Ljava/util/ArrayList;Lz/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isSearchingMentions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Adapters/MentionsAdapter;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Adapters/MentionsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->onLocationUnavailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Adapters/MentionsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastUsernameOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastForSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method private addResolvedPeer(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowBots:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowChats:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    neg-long v1, p1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvedSearchPeer:Lorg/telegram/tgnet/TLObject;

    .line 62
    .line 63
    iput-wide p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvedSearchPeerId:J

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->applyResolvedPeer()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    xor-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method private addStickerToResult(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 79
    .line 80
    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method private addStickersToResult(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "_"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 61
    .line 62
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_1
    if-ge v6, v5, :cond_4

    .line 87
    .line 88
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 95
    .line 96
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    iget-object p2, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v5, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 123
    .line 124
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v6, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 127
    .line 128
    invoke-direct {v6, v3, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method private applyResolvedPeer()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvedSearchPeer:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Lz/f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvedSearchPeerId:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lz/f;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 40
    .line 41
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 46
    .line 47
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 55
    .line 56
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 57
    .line 58
    neg-long v2, v2

    .line 59
    :goto_1
    iget-wide v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvedSearchPeerId:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvedSearchPeer:Lorg/telegram/tgnet/TLObject;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Lz/f;

    .line 77
    .line 78
    iget-wide v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvedSearchPeerId:J

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvedSearchPeer:Lorg/telegram/tgnet/TLObject;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    :goto_2
    return v1
.end method

.method public static synthetic b(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchForContextBotResults$6(Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchUsernameOrHashtag$10(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private cancelUsernameResolve()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolveUsernameRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolveUsernameRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelResolveUsername:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelResolveUsername:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvingUsername:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvedSearchPeer:Lorg/telegram/tgnet/TLObject;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvedSearchPeerId:J

    .line 27
    .line 28
    return-void
.end method

.method private checkLocationPermissionsOrStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->start()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private checkStickerFilesExistAndDownload()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 32
    .line 33
    iget-object v3, v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    .line 35
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0x5a

    .line 38
    .line 39
    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "webp"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v4, v3, v5, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v4, v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->parent:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x1

    .line 95
    const-string v8, "webp"

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method private clearStickers()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Adapters/MentionsAdapter;[ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$processFoundUser$2([ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/ui/Cells/ContextLinkCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$onCreateViewHolder$13(Lorg/telegram/ui/Cells/ContextLinkCell;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLRPC$TL_topPeer;Lorg/telegram/tgnet/TLRPC$TL_topPeer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$sortAndDeduplicateTopPeers$7(Lorg/telegram/tgnet/TLRPC$TL_topPeer;Lorg/telegram/tgnet/TLRPC$TL_topPeer;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/telegram/ui/Adapters/MentionsAdapter;Lz/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchUsernameOrHashtag$9(Ljava/util/ArrayList;Lz/f;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method public static synthetic h(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchForContextBotResults$5(Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V

    return-void
.end method

.method private hasResultWithUsername(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v1
.end method

.method public static synthetic i(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$scheduleUsernameResolve$12(Ljava/lang/String;)V

    return-void
.end method

.method private static isUsernameLike(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-lt v1, v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v1, v2, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x61

    .line 33
    .line 34
    if-lt v2, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x7a

    .line 37
    .line 38
    if-le v2, v4, :cond_3

    .line 39
    .line 40
    :cond_1
    const/16 v4, 0x41

    .line 41
    .line 42
    if-lt v2, v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x5a

    .line 45
    .line 46
    if-gt v2, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    if-nez v3, :cond_6

    .line 56
    .line 57
    const/16 v3, 0x30

    .line 58
    .line 59
    if-lt v2, v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x39

    .line 62
    .line 63
    if-le v2, v3, :cond_6

    .line 64
    .line 65
    :cond_5
    const/16 v3, 0x5f

    .line 66
    .line 67
    if-eq v2, v3, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    return v3

    .line 74
    :cond_8
    :goto_2
    return v0
.end method

.method private isValidSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 18
    .line 19
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method private itemsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    instance-of v2, p2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 65
    .line 66
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 70
    .line 71
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    instance-of v2, p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    instance-of v2, p2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    return v0

    .line 93
    :cond_5
    instance-of v2, p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    instance-of v2, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 102
    .line 103
    iget-object v2, p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;->keyword:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    check-cast p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 108
    .line 109
    iget-object v3, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->keyword:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object p1, p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    return v0

    .line 130
    :cond_6
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchUsernameOrHashtag$8(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Adapters/MentionsAdapter;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$processFoundUser$3([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$scheduleUsernameResolve$11(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$13(Lorg/telegram/ui/Cells/ContextLinkCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->getResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextClick(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$processFoundUser$2([ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    aput-boolean p4, p1, p3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "inlinegeo_"

    .line 20
    .line 21
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 25
    .line 26
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkLocationPermissionsOrStart()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private synthetic lambda$processFoundUser$3([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    aput-boolean p3, p1, p2

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->onLocationUnavailable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$processFoundUser$4([ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p1, p1, p2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->onLocationUnavailable()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$scheduleUsernameResolve$11(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelResolveUsername:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvingUsername:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->addResolvedPeer(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$scheduleUsernameResolve$12(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolveUsernameRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->hasResultWithUsername(Ljava/lang/String;)Z

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
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolvingUsername:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lh4/q0;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lh4/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lz1/h;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelResolveUsername:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$searchForContextBotResults$5(Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0, p4, p1, p5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;

    .line 30
    .line 31
    if-eqz p1, :cond_10

    .line 32
    .line 33
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->cache_time:I

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p6, p7, p3}, Lorg/telegram/messenger/MessagesStorage;->saveBotCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->nextQueryOffset:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->switch_pm:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 55
    .line 56
    :cond_4
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->switch_webview:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_1
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p4, 0x1

    .line 68
    if-ge p1, p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 77
    .line 78
    iget-object p6, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 79
    .line 80
    instance-of p6, p6, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 81
    .line 82
    if-nez p6, :cond_5

    .line 83
    .line 84
    iget-object p6, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 85
    .line 86
    instance-of p6, p6, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 87
    .line 88
    if-nez p6, :cond_5

    .line 89
    .line 90
    const-string p6, "game"

    .line 91
    .line 92
    iget-object p7, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-nez p6, :cond_5

    .line 99
    .line 100
    iget-object p6, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 101
    .line 102
    if-nez p6, :cond_5

    .line 103
    .line 104
    iget-object p6, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    .line 105
    .line 106
    instance-of p6, p6, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    .line 107
    .line 108
    if-eqz p6, :cond_5

    .line 109
    .line 110
    iget-object p6, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    :cond_5
    iget-wide p6, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->query_id:J

    .line 118
    .line 119
    iput-wide p6, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->query_id:J

    .line 120
    .line 121
    add-int/2addr p1, p4

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    const-string p1, ""

    .line 150
    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->nextQueryOffset:Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    const/4 p1, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    :goto_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 156
    .line 157
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-boolean p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->gallery:Z

    .line 160
    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextMedia:Z

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    .line 165
    .line 166
    const/4 p5, 0x0

    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    .line 173
    .line 174
    :cond_a
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 177
    .line 178
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 179
    .line 180
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Lz/f;

    .line 181
    .line 182
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 183
    .line 184
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsEphemeral:Ljava/util/ArrayList;

    .line 185
    .line 186
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 187
    .line 188
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 189
    .line 190
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 191
    .line 192
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 193
    .line 194
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 197
    .line 198
    iget-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    if-eqz p5, :cond_c

    .line 205
    .line 206
    iget-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 207
    .line 208
    if-nez p5, :cond_c

    .line 209
    .line 210
    iget-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 211
    .line 212
    if-eqz p5, :cond_b

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    const/4 p5, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    :goto_4
    const/4 p5, 0x1

    .line 218
    :goto_5
    invoke-interface {p2, p5}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 224
    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    :cond_d
    const/4 v0, 0x1

    .line 232
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    sub-int/2addr p1, p2

    .line 245
    add-int/2addr p1, v0

    .line 246
    sub-int/2addr p1, p4

    .line 247
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    sub-int/2addr p1, p2

    .line 263
    add-int/2addr p1, v0

    .line 264
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_6
    return-void
.end method

.method private synthetic lambda$searchForContextBotResults$6(Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/messenger/s1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p6

    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/s1;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$searchServerStickers$0(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delayLocalResults:Z

    .line 18
    .line 19
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v2, "sticker_search_"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->addStickersToResult(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkStickerFilesExistAndDownload()Z

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCountInternal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_3
    invoke-interface {p2, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 83
    .line 84
    :cond_4
    if-eq v1, p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$searchServerStickers$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lze/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lze/h;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$searchUsernameOrHashtag$10(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Lz/f;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsEphemeral:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-interface {p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$searchUsernameOrHashtag$8(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$searchUsernameOrHashtag$9(Ljava/util/ArrayList;Lz/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->showUsersResult(Ljava/util/ArrayList;Lz/f;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$sortAndDeduplicateTopPeers$7(Lorg/telegram/tgnet/TLRPC$TL_topPeer;Lorg/telegram/tgnet/TLRPC$TL_topPeer;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic m(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchServerStickers$0(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Adapters/MentionsAdapter;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$processFoundUser$4([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method private onLocationUnavailable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/location/Location;

    .line 10
    .line 11
    const-string v1, "network"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    .line 17
    .line 18
    const-wide v1, -0x3f70c00000000000L    # -1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private processFoundUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->stop()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 24
    .line 25
    iget-wide v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitchUserId:J

    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 32
    .line 33
    iput-wide v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitchUserId:J

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->canSendStickers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 63
    .line 64
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "inlinegeo_"

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    .line 83
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    .line 110
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 111
    .line 112
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget v3, Lorg/telegram/messenger/R$string;->ShareYouLocationTitle:I

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    sget v3, Lorg/telegram/messenger/R$string;->ShareYouLocationInline:I

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    new-array v3, v2, [Z

    .line 140
    .line 141
    sget v4, Lorg/telegram/messenger/R$string;->OK:I

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Landroidx/car/app/utils/a;

    .line 148
    .line 149
    const/16 v6, 0x16

    .line 150
    .line 151
    invoke-direct {v5, p0, v6, v3, p1}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v4, Llg/z0;

    .line 164
    .line 165
    const/16 v5, 0x13

    .line 166
    .line 167
    invoke-direct {v4, p0, v3, v5}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v4, Llf/d;

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    invoke-direct {v4, p0, v3, v5}, Llf/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkLocationPermissionsOrStart()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 194
    .line 195
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 196
    .line 197
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 198
    .line 199
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 200
    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->noUserName:Z

    .line 204
    .line 205
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    invoke-interface {p1, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, ""

    .line 220
    .line 221
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private scheduleUsernameResolve(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isUsernameLike(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lze/i;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lze/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resolveUsernameRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v2, p0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 90
    .line 91
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 104
    .line 105
    .line 106
    iput v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 107
    .line 108
    :cond_7
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    .line 110
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 111
    .line 112
    iput-boolean v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 113
    .line 114
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->stop()V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->noUserName:Z

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    .line 130
    .line 131
    .line 132
    :cond_8
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    if-nez p2, :cond_b

    .line 142
    .line 143
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 156
    .line 157
    .line 158
    iput v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 159
    .line 160
    :cond_a
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-interface {v0, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const-string v0, "gif"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v1, Lorg/telegram/ui/Adapters/MentionsAdapter$4;

    .line 212
    .line 213
    move-object v2, p0

    .line 214
    move-object v4, p1

    .line 215
    move-object v3, p2

    .line 216
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Adapters/MentionsAdapter$4;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    .line 220
    .line 221
    const-wide/16 p1, 0x190

    .line 222
    .line 223
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-void
.end method

.method private searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 22
    .line 23
    invoke-virtual {v0, v6, v8}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 24
    .line 25
    .line 26
    iput v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-boolean v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowBots:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-wide v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "_"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    .line 83
    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 91
    .line 92
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v3, v4, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 99
    .line 100
    const-wide v10, -0x3f70c00000000000L    # -1000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmpl-double v3, v6, v10

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    add-double/2addr v12, v6

    .line 130
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v3, ""

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v0, Lorg/telegram/messenger/hk;

    .line 151
    .line 152
    move/from16 v3, p1

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/hk;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v12, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 158
    .line 159
    iget-wide v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitchUserId:J

    .line 160
    .line 161
    cmp-long v3, v12, v14

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iput-object v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 166
    .line 167
    iput-wide v12, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitchUserId:J

    .line 168
    .line 169
    :cond_5
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6, v7, v0}, Lorg/telegram/messenger/MessagesStorage;->getBotCache(Ljava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 176
    .line 177
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 181
    .line 182
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 191
    .line 192
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    iget-object v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    cmpl-double v2, v4, v10

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    .line 213
    .line 214
    or-int/2addr v2, v8

    .line 215
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    .line 216
    .line 217
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 218
    .line 219
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 223
    .line 224
    iget-object v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 235
    .line 236
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 237
    .line 238
    iget-object v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 249
    .line 250
    :cond_7
    iget-wide v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    .line 251
    .line 252
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 259
    .line 260
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    iget v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 267
    .line 268
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-wide v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    .line 273
    .line 274
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 279
    .line 280
    :goto_1
    iget v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 281
    .line 282
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-virtual {v2, v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    :goto_2
    iput-object v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-interface {v0, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_4
    return-void
.end method

.method private searchServerStickers(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->emoticon:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->hash:J

    .line 11
    .line 12
    iget p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Laf/x;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    .line 30
    .line 31
    return-void
.end method

.method private showUsersResult(Ljava/util/ArrayList;Lz/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Lz/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowBots:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowChats:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 28
    .line 29
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowChats:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 46
    .line 47
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Lz/f;

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->applyResolvedPeer()Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    .line 77
    .line 78
    :cond_5
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    xor-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method private static sortAndDeduplicateTopPeers(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_topPeer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_topPeer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt2/q;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt2/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 30
    .line 31
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0, v4, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public addHashtagsFromMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->addHashtagsFromMessage(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelReqId:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public clearRecentHashtags()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clearRecentHashtags()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_2

    .line 5
    .line 6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkAgainRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkAgainRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_4

    .line 29
    .line 30
    aget-object p1, p3, v0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkAgainRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkAgainRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    aget-object p1, p3, v0

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCountInternal()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-lez p2, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_3
    invoke-interface {p1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public doSomeStickersAction()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Adapters/MentionsAdapter$9;

    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 14
    .line 15
    iget-wide v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    .line 16
    .line 17
    iget-wide v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->threadMessageId:J

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Adapters/MentionsAdapter$9;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;IJJ)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lorg/telegram/ui/Adapters/MentionsAdapter;->mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    :goto_0
    iget-object v0, v2, Lorg/telegram/ui/Adapters/MentionsAdapter;->mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->doSomeAction()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    return-void
.end method

.method public getBotCaption()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "gif"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v0, Lorg/telegram/messenger/R$string;->SearchGifsTitle:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitchUserId:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 16
    .line 17
    return-object v0
.end method

.method public getBotWebViewSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextBotId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getContextBotName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getContextBotUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFoundContextBot()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashtagHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v2

    .line 36
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_6
    :goto_0
    if-ltz p1, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt p1, v0, :cond_7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_8
    :goto_1
    return-object v2

    .line 74
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    if-ltz p1, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt p1, v0, :cond_a

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_b
    :goto_2
    return-object v2

    .line 95
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    if-ltz p1, :cond_e

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt p1, v0, :cond_d

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_e
    :goto_3
    return-object v2

    .line 116
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v0, :cond_12

    .line 119
    .line 120
    if-ltz p1, :cond_11

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lt p1, v0, :cond_10

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_11
    :goto_4
    return-object v2

    .line 137
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v0, :cond_13

    .line 140
    .line 141
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v3, :cond_1d

    .line 144
    .line 145
    :cond_13
    if-eqz v0, :cond_15

    .line 146
    .line 147
    if-ltz p1, :cond_14

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge p1, v0, :cond_14

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v0, :cond_15

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p1, v0

    .line 171
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v0, :cond_1d

    .line 174
    .line 175
    if-ltz p1, :cond_1d

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lt p1, v0, :cond_16

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-eqz v0, :cond_1a

    .line 189
    .line 190
    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->botsCount:I

    .line 191
    .line 192
    if-ne v4, v3, :cond_17

    .line 193
    .line 194
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 195
    .line 196
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 197
    .line 198
    if-eqz v4, :cond_1a

    .line 199
    .line 200
    :cond_17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v0, :cond_19

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v2, :cond_18

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_5

    .line 229
    :cond_18
    const-string v5, ""

    .line 230
    .line 231
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v0, v1, v4

    .line 234
    .line 235
    aput-object v5, v1, v3

    .line 236
    .line 237
    const-string v0, "%s@%s"

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_6

    .line 244
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v1, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v0, v1, v4

    .line 253
    .line 254
    const-string v0, "%s"

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_6

    .line 261
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsEphemeral:Ljava/util/ArrayList;

    .line 270
    .line 271
    if-eqz v1, :cond_1c

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-ne p1, v3, :cond_1c

    .line 284
    .line 285
    new-instance p1, Lorg/telegram/ui/Adapters/MentionsAdapter$EphemeralCommand;

    .line 286
    .line 287
    if-eqz v2, :cond_1b

    .line 288
    .line 289
    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_1b
    const-wide/16 v1, 0x0

    .line 293
    .line 294
    :goto_7
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter$EphemeralCommand;-><init>(Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_1c
    return-object v0

    .line 299
    :cond_1d
    :goto_8
    return-object v2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCountInternal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastItemCount:I

    .line 6
    .line 7
    return v0
.end method

.method public getItemCountInternal()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    add-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :cond_4
    :goto_2
    add-int/2addr v3, v1

    .line 48
    add-int/2addr v3, v0

    .line 49
    return v3

    .line 50
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v1, :cond_a

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_9
    return v0

    .line 87
    :cond_a
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v1, :cond_b

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez v3, :cond_c

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_5
    add-int/2addr v1, v2

    .line 107
    goto :goto_1
.end method

.method public getItemParent(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->parent:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public getItemPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :cond_3
    return p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    return p1

    .line 18
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    return p1

    .line 28
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    if-ltz p1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p1, v0, :cond_7

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    return p1

    .line 59
    :cond_7
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public getLastItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchResultBotContext()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBannedInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

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

.method public isBotCommands()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isBotContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public isGlobalHashtagHint(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public isLocalHashtagHint(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public isLongClickEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isMediaLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextMedia:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isStickers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastItemCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastData:[Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-array v6, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    if-ge v2, v5, :cond_5

    .line 41
    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    iget-object v7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastData:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v8, v7

    .line 47
    if-ge v2, v8, :cond_3

    .line 48
    .line 49
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    aget-object v7, v7, v2

    .line 52
    .line 53
    aget-object v8, v6, v2

    .line 54
    .line 55
    invoke-direct {p0, v7, v8}, Lorg/telegram/ui/Adapters/MentionsAdapter;->itemsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sub-int v2, v0, v5

    .line 69
    .line 70
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 71
    .line 72
    .line 73
    sub-int v2, v1, v5

    .line 74
    .line 75
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onItemCountUpdate(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iput-object v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastData:[Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v0, v2, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onItemCountUpdate(II)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastData:[Ljava/lang/Object;

    .line 111
    .line 112
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastData:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    if-ge v2, v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItem(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/ui/Cells/StickerCell;

    .line 18
    .line 19
    if-ltz p2, :cond_11

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_11

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 36
    .line 37
    iget-object v0, p2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 38
    .line 39
    iget-object p2, p2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->parent:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/StickerCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/StickerCell;->setClearsInputField(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_11

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget p2, Lorg/telegram/messenger/R$string;->GlobalAttachInlineRestricted:I

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isBannedForever(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget p2, Lorg/telegram/messenger/R$string;->AttachInlineRestrictedForever:I

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->AttachInlineRestricted:I

    .line 107
    .line 108
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 109
    .line 110
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 111
    .line 112
    int-to-long v4, p2

    .line 113
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, v1, v3

    .line 120
    .line 121
    const-string p2, "AttachInlineRestricted"

    .line 122
    .line 123
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const/4 v1, 0x5

    .line 132
    if-ne v0, v1, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 135
    .line 136
    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    if-ltz p2, :cond_11

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge p2, v0, :cond_11

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickRepliesQuery:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->set(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 181
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v4, :cond_9

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 190
    .line 191
    check-cast p1, Lorg/telegram/ui/Cells/BotSwitchCell;

    .line 192
    .line 193
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;->text:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotWebViewSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 201
    .line 202
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;->text:Ljava/lang/String;

    .line 203
    .line 204
    :goto_2
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/BotSwitchCell;->setText(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    if-eqz v0, :cond_a

    .line 209
    .line 210
    add-int/lit8 p2, p2, -0x1

    .line 211
    .line 212
    :cond_a
    if-ltz p2, :cond_11

    .line 213
    .line 214
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ge p2, v1, :cond_11

    .line 221
    .line 222
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 223
    .line 224
    move-object v4, p1

    .line 225
    check-cast v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v5, p1

    .line 234
    check-cast v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 235
    .line 236
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 237
    .line 238
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextMedia:Z

    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    sub-int/2addr p1, v2

    .line 247
    if-eq p2, p1, :cond_b

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    const/4 v8, 0x0

    .line 252
    :goto_3
    if-eqz v0, :cond_c

    .line 253
    .line 254
    if-nez p2, :cond_c

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_c
    const/4 v9, 0x0

    .line 259
    :goto_4
    const-string p1, "gif"

    .line 260
    .line 261
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/ContextLinkCell;->setLink(Lorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$User;ZZZZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    const/4 v1, 0x6

    .line 272
    if-ne v0, v1, :cond_10

    .line 273
    .line 274
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 275
    .line 276
    check-cast p1, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;

    .line 277
    .line 278
    add-int/2addr p2, v4

    .line 279
    if-nez p2, :cond_e

    .line 280
    .line 281
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->topHint:Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->bottomHint:Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;

    .line 285
    .line 286
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 287
    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->set(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_10
    const/4 v1, 0x7

    .line 305
    if-ne v0, v1, :cond_12

    .line 306
    .line 307
    :cond_11
    return-void

    .line 308
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 309
    .line 310
    check-cast p1, Lorg/telegram/ui/Cells/MentionCell;

    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Lorg/telegram/tgnet/TLObject;

    .line 321
    .line 322
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 323
    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/MentionCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_13
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 334
    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/MentionCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    if-ltz p2, :cond_15

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ge p2, v0, :cond_15

    .line 355
    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/MentionCell;->setText(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    if-ltz p2, :cond_16

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ge p2, v0, :cond_16

    .line 380
    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/MentionCell;->setEmojiSuggestion(Lorg/telegram/messenger/MediaDataController$KeywordResult;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 394
    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    if-ltz p2, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ge p2, v0, :cond_1a

    .line 404
    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    if-ltz p2, :cond_17

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ge p2, v0, :cond_17

    .line 417
    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_17
    move-object v0, v1

    .line 428
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 429
    .line 430
    if-eqz v2, :cond_18

    .line 431
    .line 432
    if-ltz p2, :cond_18

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-ge p2, v2, :cond_18

    .line 439
    .line 440
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_18
    move-object v2, v1

    .line 450
    :goto_7
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsEphemeral:Ljava/util/ArrayList;

    .line 451
    .line 452
    if-eqz v4, :cond_19

    .line 453
    .line 454
    if-ltz p2, :cond_19

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-ge p2, v4, :cond_19

    .line 461
    .line 462
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsEphemeral:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Boolean;

    .line 469
    .line 470
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/telegram/ui/Cells/MentionCell;->setBotCommand(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    :goto_8
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/MentionCell;->setDivider(Z)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/Cells/StickerCell;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/StickerCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p2, Lorg/telegram/ui/Adapters/MentionsAdapter$8;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$8;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stories:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const v4, 0x3e19999a    # 0.15f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 71
    .line 72
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 73
    .line 74
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    .line 76
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v0, v2, v3, v1, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object p1, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance p1, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stories:Z

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    .line 103
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 112
    .line 113
    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance p2, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getThemedColor(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance p1, Lorg/telegram/ui/Cells/BotSwitchCell;

    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/BotSwitchCell;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lze/n;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lze/n;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setDelegate(Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance p1, Lorg/telegram/ui/Cells/MentionCell;

    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 189
    .line 190
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/MentionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 191
    .line 192
    .line 193
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isDarkTheme:Z

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/MentionCell;->setIsDarkTheme(Z)V

    .line 196
    .line 197
    .line 198
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-object p2
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelUsernameResolve()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 56
    .line 57
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 58
    .line 59
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 60
    .line 61
    iput-boolean v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 62
    .line 63
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->noUserName:Z

    .line 68
    .line 69
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isDarkTheme:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->onLocationUnavailable()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public searchForContextBotForNextOffset()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->nextQueryOffset:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->nextQueryOffset:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v2, v0, v1, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v7, v3

    .line 20
    :goto_0
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    iget-object v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v8, v3

    .line 36
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_2
    iget v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelReqId:I

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelReqId:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v10}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 61
    .line 62
    .line 63
    iput v11, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelReqId:I

    .line 64
    .line 65
    :cond_3
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchGlobalRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iput-object v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchGlobalRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    :cond_4
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkAgainRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iput-object v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkAgainRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    :cond_5
    invoke-direct {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelUsernameResolve()V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getMaxMessageLength()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-le v3, v4, :cond_7

    .line 107
    .line 108
    :cond_6
    move-object v6, v9

    .line 109
    goto/16 :goto_49

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_8

    .line 116
    .line 117
    add-int/lit8 v3, p2, -0x1

    .line 118
    .line 119
    move v12, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move/from16 v12, p2

    .line 122
    .line 123
    :goto_1
    iput-object v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v5, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastUsernameOnly:Z

    .line 126
    .line 127
    iput-boolean v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastForSearch:Z

    .line 128
    .line 129
    new-instance v13, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v4, 0xe

    .line 147
    .line 148
    if-gt v3, v4, :cond_9

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/4 v3, 0x0

    .line 153
    :goto_2
    if-eqz v3, :cond_e

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move-object v10, v7

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    :goto_3
    if-ge v15, v4, :cond_d

    .line 164
    .line 165
    invoke-interface {v10, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/lit8 v14, v4, -0x1

    .line 170
    .line 171
    if-ge v15, v14, :cond_a

    .line 172
    .line 173
    add-int/lit8 v11, v15, 0x1

    .line 174
    .line 175
    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const/4 v11, 0x0

    .line 181
    :goto_4
    if-ge v15, v14, :cond_b

    .line 182
    .line 183
    const v14, 0xd83c

    .line 184
    .line 185
    .line 186
    if-ne v9, v14, :cond_b

    .line 187
    .line 188
    const v14, 0xdffb

    .line 189
    .line 190
    .line 191
    if-lt v11, v14, :cond_b

    .line 192
    .line 193
    const v14, 0xdfff

    .line 194
    .line 195
    .line 196
    if-gt v11, v14, :cond_b

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-interface {v10, v11, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    add-int/lit8 v14, v15, 0x2

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-interface {v10, v14, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/4 v11, 0x2

    .line 216
    new-array v14, v11, [Ljava/lang/CharSequence;

    .line 217
    .line 218
    aput-object v9, v14, v17

    .line 219
    .line 220
    aput-object v10, v14, v16

    .line 221
    .line 222
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    add-int/lit8 v4, v4, -0x2

    .line 227
    .line 228
    :goto_5
    add-int/lit8 v15, v15, -0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    const v11, 0xfe0f

    .line 232
    .line 233
    .line 234
    if-ne v9, v11, :cond_c

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-interface {v10, v11, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    add-int/lit8 v14, v15, 0x1

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-interface {v10, v14, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v11, 0x2

    .line 254
    new-array v14, v11, [Ljava/lang/CharSequence;

    .line 255
    .line 256
    aput-object v9, v14, v17

    .line 257
    .line 258
    aput-object v10, v14, v16

    .line 259
    .line 260
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    add-int/lit8 v4, v4, -0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_d
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    .line 281
    .line 282
    move-object v9, v7

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    const/16 v16, 0x1

    .line 285
    .line 286
    move-object v9, v0

    .line 287
    :goto_7
    if-eqz v3, :cond_10

    .line 288
    .line 289
    invoke-static {v9}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_f

    .line 294
    .line 295
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    :cond_f
    const/4 v3, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_10
    const/4 v3, 0x0

    .line 306
    :goto_8
    if-eqz v3, :cond_13

    .line 307
    .line 308
    instance-of v4, v2, Landroid/text/Spanned;

    .line 309
    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    move-object v3, v2

    .line 313
    check-cast v3, Landroid/text/Spanned;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const-class v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-interface {v3, v11, v4, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 327
    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    array-length v3, v3

    .line 331
    if-nez v3, :cond_11

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_11
    const/4 v3, 0x0

    .line 335
    goto :goto_a

    .line 336
    :cond_12
    :goto_9
    const/4 v3, 0x1

    .line 337
    :cond_13
    :goto_a
    iget-boolean v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowStickers:Z

    .line 338
    .line 339
    const/16 v18, 0x3

    .line 340
    .line 341
    const/4 v11, 0x5

    .line 342
    if-eqz v4, :cond_14

    .line 343
    .line 344
    if-eqz v3, :cond_14

    .line 345
    .line 346
    if-eqz v8, :cond_15

    .line 347
    .line 348
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->canSendStickers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_14

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_14
    move/from16 v3, p2

    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    goto/16 :goto_15

    .line 361
    .line 362
    :cond_15
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    sget v0, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    if-eq v0, v4, :cond_16

    .line 371
    .line 372
    if-nez v3, :cond_17

    .line 373
    .line 374
    :cond_16
    const/4 v14, 0x0

    .line 375
    goto/16 :goto_14

    .line 376
    .line 377
    :cond_17
    const/4 v3, 0x0

    .line 378
    iput-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 379
    .line 380
    iput-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 381
    .line 382
    iget v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    .line 383
    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    iget v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 387
    .line 388
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    invoke-virtual {v0, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    iput v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_18
    const/4 v0, 0x0

    .line 403
    :goto_c
    iget v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 404
    .line 405
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController;->suggestStickersApiOnly:Z

    .line 410
    .line 411
    iput-boolean v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delayLocalResults:Z

    .line 412
    .line 413
    if-nez v3, :cond_1f

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    new-instance v0, Lorg/telegram/messenger/z8;

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    move/from16 v19, v3

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    move/from16 v3, p2

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/z8;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkAgainRunnable:Ljava/lang/Runnable;

    .line 430
    .line 431
    iget v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 432
    .line 433
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-virtual {v0, v14, v14, v2, v14}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 439
    .line 440
    .line 441
    iget v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 442
    .line 443
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v5, 0x2

    .line 448
    invoke-virtual {v0, v5, v14, v2, v14}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 449
    .line 450
    .line 451
    iget v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 452
    .line 453
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v14}, Lorg/telegram/messenger/MediaDataController;->getRecentStickersNoCopy(I)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 462
    .line 463
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MediaDataController;->getRecentStickersNoCopy(I)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v5, 0x14

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    :goto_d
    if-ge v6, v5, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v21

    .line 489
    move-object/from16 v15, v21

    .line 490
    .line 491
    check-cast v15, Lorg/telegram/tgnet/TLRPC$Document;

    .line 492
    .line 493
    iget-object v10, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v1, v15, v10}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isValidSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_19

    .line 500
    .line 501
    const-string v10, "recent"

    .line 502
    .line 503
    invoke-direct {v1, v15, v10}, Lorg/telegram/ui/Adapters/MentionsAdapter;->addStickerToResult(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v14, v14, 0x1

    .line 507
    .line 508
    if-lt v14, v11, :cond_19

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_1a
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    const/4 v6, 0x0

    .line 519
    :goto_f
    if-ge v6, v5, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Document;

    .line 526
    .line 527
    iget-object v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v1, v10, v14}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isValidSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-eqz v14, :cond_1b

    .line 534
    .line 535
    const-string v14, "fav"

    .line 536
    .line 537
    invoke-direct {v1, v10, v14}, Lorg/telegram/ui/Adapters/MentionsAdapter;->addStickerToResult(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1c
    iget v5, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 544
    .line 545
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/4 v14, 0x0

    .line 550
    invoke-virtual {v5, v14}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 551
    .line 552
    .line 553
    iget v5, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 554
    .line 555
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v5}, Lorg/telegram/messenger/MediaDataController;->getAllStickers()Ljava/util/HashMap;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-eqz v5, :cond_1d

    .line 564
    .line 565
    iget-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/util/ArrayList;

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_1d
    const/4 v5, 0x0

    .line 575
    :goto_10
    if-eqz v5, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_1e

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-direct {v1, v5, v6}, Lorg/telegram/ui/Adapters/MentionsAdapter;->addStickersToResult(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1e
    iget-object v5, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 588
    .line 589
    if-eqz v5, :cond_20

    .line 590
    .line 591
    new-instance v6, Lorg/telegram/ui/Adapters/MentionsAdapter$5;

    .line 592
    .line 593
    invoke-direct {v6, v1, v2, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$5;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_1f
    move-object/from16 v4, p3

    .line 601
    .line 602
    move/from16 v19, v3

    .line 603
    .line 604
    move/from16 v3, p2

    .line 605
    .line 606
    :cond_20
    :goto_11
    sget v0, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    .line 607
    .line 608
    if-eqz v0, :cond_21

    .line 609
    .line 610
    if-eqz v19, :cond_22

    .line 611
    .line 612
    :cond_21
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {v1, v0, v9}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchServerStickers(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_22
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 618
    .line 619
    if-eqz v0, :cond_25

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_25

    .line 626
    .line 627
    sget v0, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    .line 628
    .line 629
    if-nez v0, :cond_23

    .line 630
    .line 631
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-ge v0, v11, :cond_23

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    iput-boolean v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delayLocalResults:Z

    .line 641
    .line 642
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    invoke-interface {v0, v14}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 646
    .line 647
    .line 648
    iput-boolean v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_23
    invoke-direct {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkStickerFilesExistAndDownload()Z

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget-object v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 661
    .line 662
    invoke-interface {v2, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    iput-boolean v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 667
    .line 668
    :goto_12
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 669
    .line 670
    .line 671
    :cond_24
    const/4 v14, 0x0

    .line 672
    goto :goto_13

    .line 673
    :cond_25
    iget-boolean v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 674
    .line 675
    if-eqz v0, :cond_24

    .line 676
    .line 677
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    invoke-interface {v0, v14}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 681
    .line 682
    .line 683
    iput-boolean v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 684
    .line 685
    :goto_13
    const/4 v0, 0x4

    .line 686
    const/4 v6, 0x0

    .line 687
    goto/16 :goto_1c

    .line 688
    .line 689
    :goto_14
    iget-boolean v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 690
    .line 691
    if-eqz v2, :cond_8b

    .line 692
    .line 693
    const/4 v11, 0x2

    .line 694
    if-ne v0, v11, :cond_8b

    .line 695
    .line 696
    iput-boolean v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 697
    .line 698
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 699
    .line 700
    invoke-interface {v0, v14}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :goto_15
    if-nez p4, :cond_2e

    .line 708
    .line 709
    iget-boolean v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->needBotContext:Z

    .line 710
    .line 711
    if-eqz v2, :cond_2e

    .line 712
    .line 713
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    const/16 v5, 0x40

    .line 718
    .line 719
    if-ne v2, v5, :cond_2e

    .line 720
    .line 721
    const/16 v2, 0x20

    .line 722
    .line 723
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-lez v5, :cond_26

    .line 732
    .line 733
    const/4 v6, 0x1

    .line 734
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    add-int/2addr v5, v6

    .line 739
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    move-object v6, v5

    .line 744
    move-object v5, v2

    .line 745
    const/4 v2, 0x1

    .line 746
    goto :goto_16

    .line 747
    :cond_26
    add-int/lit8 v5, v2, -0x1

    .line 748
    .line 749
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    const/16 v6, 0x74

    .line 754
    .line 755
    if-ne v5, v6, :cond_27

    .line 756
    .line 757
    add-int/lit8 v5, v2, -0x2

    .line 758
    .line 759
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    const/16 v6, 0x6f

    .line 764
    .line 765
    if-ne v5, v6, :cond_27

    .line 766
    .line 767
    add-int/lit8 v2, v2, -0x3

    .line 768
    .line 769
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/16 v5, 0x62

    .line 774
    .line 775
    if-ne v2, v5, :cond_27

    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    move-object v6, v0

    .line 783
    goto :goto_16

    .line 784
    :cond_27
    const/4 v2, 0x1

    .line 785
    const/4 v6, 0x0

    .line 786
    invoke-direct {v1, v6, v6}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    const/4 v6, 0x0

    .line 791
    :goto_16
    if-eqz v5, :cond_2d

    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-lt v9, v2, :cond_2d

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    :goto_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-ge v2, v9, :cond_2c

    .line 805
    .line 806
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    const/16 v10, 0x30

    .line 811
    .line 812
    if-lt v9, v10, :cond_28

    .line 813
    .line 814
    const/16 v10, 0x39

    .line 815
    .line 816
    if-le v9, v10, :cond_2b

    .line 817
    .line 818
    :cond_28
    const/16 v10, 0x61

    .line 819
    .line 820
    if-lt v9, v10, :cond_29

    .line 821
    .line 822
    const/16 v10, 0x7a

    .line 823
    .line 824
    if-le v9, v10, :cond_2b

    .line 825
    .line 826
    :cond_29
    const/16 v10, 0x41

    .line 827
    .line 828
    if-lt v9, v10, :cond_2a

    .line 829
    .line 830
    const/16 v10, 0x5a

    .line 831
    .line 832
    if-le v9, v10, :cond_2b

    .line 833
    .line 834
    :cond_2a
    const/16 v10, 0x5f

    .line 835
    .line 836
    if-eq v9, v10, :cond_2b

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_2c
    move-object v0, v5

    .line 843
    :cond_2d
    :goto_18
    invoke-direct {v1, v0, v6}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    goto :goto_1b

    .line 848
    :cond_2e
    iget-boolean v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowStickers:Z

    .line 849
    .line 850
    if-eqz v0, :cond_2f

    .line 851
    .line 852
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 853
    .line 854
    if-eqz v0, :cond_2f

    .line 855
    .line 856
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentEncryptedChat()Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-nez v0, :cond_2f

    .line 861
    .line 862
    if-eqz v8, :cond_30

    .line 863
    .line 864
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->canSendStickers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_2f

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_2f
    const/4 v6, 0x0

    .line 872
    goto :goto_1a

    .line 873
    :cond_30
    :goto_19
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/4 v5, 0x2

    .line 882
    if-lt v0, v5, :cond_2f

    .line 883
    .line 884
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/16 v2, 0x20

    .line 889
    .line 890
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-gez v0, :cond_2f

    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    invoke-direct {v1, v6, v6}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :goto_1a
    invoke-direct {v1, v6, v6}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :goto_1b
    const/4 v0, -0x1

    .line 905
    :goto_1c
    iget-object v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 906
    .line 907
    if-eqz v2, :cond_31

    .line 908
    .line 909
    goto/16 :goto_48

    .line 910
    .line 911
    :cond_31
    iget v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 912
    .line 913
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v5, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 918
    .line 919
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    iput-boolean v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtagDivider:Z

    .line 923
    .line 924
    if-eqz p4, :cond_33

    .line 925
    .line 926
    const/4 v6, 0x1

    .line 927
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    :goto_1d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-lez v0, :cond_32

    .line 939
    .line 940
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    const/16 v3, 0x40

    .line 945
    .line 946
    if-ne v0, v3, :cond_32

    .line 947
    .line 948
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    goto :goto_1d

    .line 952
    :cond_32
    iput v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    .line 953
    .line 954
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    iput v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    :goto_1e
    const/4 v12, -0x1

    .line 962
    :goto_1f
    const/4 v14, 0x0

    .line 963
    goto/16 :goto_26

    .line 964
    .line 965
    :cond_33
    :goto_20
    if-ltz v12, :cond_41

    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-lt v12, v6, :cond_34

    .line 972
    .line 973
    const/16 v10, 0x40

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    goto/16 :goto_25

    .line 977
    .line 978
    :cond_34
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    const/16 v9, 0x3a

    .line 983
    .line 984
    if-eqz v12, :cond_35

    .line 985
    .line 986
    add-int/lit8 v10, v12, -0x1

    .line 987
    .line 988
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 989
    .line 990
    .line 991
    move-result v14

    .line 992
    const/16 v15, 0x20

    .line 993
    .line 994
    if-eq v14, v15, :cond_35

    .line 995
    .line 996
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    const/16 v14, 0xa

    .line 1001
    .line 1002
    if-eq v10, v14, :cond_35

    .line 1003
    .line 1004
    if-ne v6, v9, :cond_36

    .line 1005
    .line 1006
    :cond_35
    const/16 v10, 0x40

    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_36
    const/16 v10, 0x40

    .line 1010
    .line 1011
    :cond_37
    const/4 v14, 0x0

    .line 1012
    goto/16 :goto_24

    .line 1013
    .line 1014
    :goto_21
    if-ne v6, v10, :cond_3a

    .line 1015
    .line 1016
    iget-boolean v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchInDialogs:Z

    .line 1017
    .line 1018
    if-nez v9, :cond_38

    .line 1019
    .line 1020
    iget-boolean v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->needUsernames:Z

    .line 1021
    .line 1022
    if-nez v14, :cond_38

    .line 1023
    .line 1024
    iget-boolean v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->needBotContext:Z

    .line 1025
    .line 1026
    if-eqz v14, :cond_37

    .line 1027
    .line 1028
    if-nez v12, :cond_37

    .line 1029
    .line 1030
    :cond_38
    if-nez v9, :cond_39

    .line 1031
    .line 1032
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1033
    .line 1034
    if-nez v0, :cond_39

    .line 1035
    .line 1036
    if-eqz v12, :cond_39

    .line 1037
    .line 1038
    iput-object v7, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    .line 1039
    .line 1040
    iput v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastPosition:I

    .line 1041
    .line 1042
    iput-object v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->messages:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 1045
    .line 1046
    const/4 v14, 0x0

    .line 1047
    invoke-interface {v0, v14}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_39
    iput v12, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    .line 1052
    .line 1053
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    const/16 v16, 0x1

    .line 1058
    .line 1059
    add-int/lit8 v0, v0, 0x1

    .line 1060
    .line 1061
    iput v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    goto :goto_1f

    .line 1065
    :cond_3a
    const/16 v14, 0x23

    .line 1066
    .line 1067
    if-ne v6, v14, :cond_3e

    .line 1068
    .line 1069
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_3c

    .line 1074
    .line 1075
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_3c

    .line 1084
    .line 1085
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    const/4 v9, 0x4

    .line 1096
    if-lt v0, v9, :cond_3b

    .line 1097
    .line 1098
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 1099
    .line 1100
    const-string v9, "^[#$][\\p{L}_-]+$"

    .line 1101
    .line 1102
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_3c

    .line 1107
    .line 1108
    :cond_3b
    const/4 v0, 0x0

    .line 1109
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 1110
    .line 1111
    :cond_3c
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->loadRecentHashtags()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_3d

    .line 1118
    .line 1119
    iput v12, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    .line 1120
    .line 1121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    const/16 v16, 0x1

    .line 1126
    .line 1127
    add-int/lit8 v0, v0, 0x1

    .line 1128
    .line 1129
    iput v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    .line 1130
    .line 1131
    const/4 v14, 0x0

    .line 1132
    invoke-virtual {v13, v14, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    :goto_22
    const/4 v12, -0x1

    .line 1137
    goto :goto_26

    .line 1138
    :cond_3d
    iput-object v7, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    .line 1139
    .line 1140
    iput v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastPosition:I

    .line 1141
    .line 1142
    iput-object v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->messages:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_3e
    if-nez v12, :cond_3f

    .line 1146
    .line 1147
    iget-object v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->botInfo:Lz/f;

    .line 1148
    .line 1149
    if-eqz v14, :cond_3f

    .line 1150
    .line 1151
    const/16 v14, 0x2f

    .line 1152
    .line 1153
    if-ne v6, v14, :cond_3f

    .line 1154
    .line 1155
    iput v12, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    .line 1156
    .line 1157
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const/16 v16, 0x1

    .line 1162
    .line 1163
    add-int/lit8 v0, v0, 0x1

    .line 1164
    .line 1165
    iput v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    .line 1166
    .line 1167
    const/4 v0, 0x2

    .line 1168
    goto/16 :goto_1e

    .line 1169
    .line 1170
    :cond_3f
    if-ne v6, v9, :cond_37

    .line 1171
    .line 1172
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    if-lez v9, :cond_37

    .line 1177
    .line 1178
    const-string v9, " !\"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~\n"

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1182
    .line 1183
    .line 1184
    move-result v15

    .line 1185
    invoke-virtual {v9, v15}, Ljava/lang/String;->indexOf(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    if-ltz v9, :cond_40

    .line 1190
    .line 1191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    const/4 v14, 0x1

    .line 1196
    if-le v9, v14, :cond_37

    .line 1197
    .line 1198
    goto :goto_23

    .line 1199
    :cond_40
    const/4 v14, 0x1

    .line 1200
    :goto_23
    iput v12, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    .line 1201
    .line 1202
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    add-int/2addr v0, v14

    .line 1207
    iput v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    .line 1208
    .line 1209
    const/4 v0, 0x3

    .line 1210
    goto/16 :goto_1e

    .line 1211
    .line 1212
    :goto_24
    invoke-virtual {v13, v14, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    :goto_25
    add-int/lit8 v12, v12, -0x1

    .line 1216
    .line 1217
    goto/16 :goto_20

    .line 1218
    .line 1219
    :cond_41
    const/4 v14, 0x0

    .line 1220
    goto :goto_22

    .line 1221
    :goto_26
    if-nez v5, :cond_43

    .line 1222
    .line 1223
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 1224
    .line 1225
    if-eqz v3, :cond_43

    .line 1226
    .line 1227
    const/4 v3, 0x2

    .line 1228
    invoke-virtual {v1, v14, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 1229
    .line 1230
    .line 1231
    :cond_42
    :goto_27
    const/4 v3, -0x1

    .line 1232
    goto :goto_28

    .line 1233
    :cond_43
    const/4 v3, 0x2

    .line 1234
    if-eqz v5, :cond_44

    .line 1235
    .line 1236
    iget-object v5, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 1237
    .line 1238
    if-nez v5, :cond_44

    .line 1239
    .line 1240
    invoke-virtual {v1, v14, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_27

    .line 1244
    :cond_44
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->topHint:Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;

    .line 1245
    .line 1246
    if-eqz v3, :cond_45

    .line 1247
    .line 1248
    iget-object v5, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v3, v14, v5, v8}, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->set(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_45
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->bottomHint:Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;

    .line 1254
    .line 1255
    if-eqz v3, :cond_42

    .line 1256
    .line 1257
    iget-object v5, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 1258
    .line 1259
    const/4 v6, 0x1

    .line 1260
    invoke-virtual {v3, v6, v5, v8}, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->set(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_27

    .line 1264
    :goto_28
    if-ne v0, v3, :cond_46

    .line 1265
    .line 1266
    iput-boolean v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextMedia:Z

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 1270
    .line 1271
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 1272
    .line 1273
    invoke-interface {v0, v14}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :cond_46
    const/4 v6, 0x0

    .line 1278
    if-nez v0, :cond_77

    .line 1279
    .line 1280
    iput-boolean v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextMedia:Z

    .line 1281
    .line 1282
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    new-instance v0, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    const-wide/16 v5, 0x0

    .line 1290
    .line 1291
    if-eqz v4, :cond_48

    .line 1292
    .line 1293
    const/4 v3, 0x0

    .line 1294
    :goto_29
    const/16 v7, 0x64

    .line 1295
    .line 1296
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-ge v3, v7, :cond_48

    .line 1305
    .line 1306
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 1311
    .line 1312
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v9

    .line 1316
    cmp-long v7, v9, v5

    .line 1317
    .line 1318
    if-lez v7, :cond_47

    .line 1319
    .line 1320
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    if-nez v7, :cond_47

    .line 1329
    .line 1330
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 1338
    .line 1339
    goto :goto_29

    .line 1340
    :cond_48
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const/16 v15, 0x20

    .line 1349
    .line 1350
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-ltz v4, :cond_49

    .line 1355
    .line 1356
    const/4 v4, 0x1

    .line 1357
    :goto_2a
    move-wide v9, v5

    .line 1358
    goto :goto_2b

    .line 1359
    :cond_49
    const/4 v4, 0x0

    .line 1360
    goto :goto_2a

    .line 1361
    :goto_2b
    new-instance v6, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    new-instance v5, Lz/f;

    .line 1367
    .line 1368
    invoke-direct {v5}, Lz/f;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    new-instance v7, Lz/f;

    .line 1372
    .line 1373
    invoke-direct {v7}, Lz/f;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    new-instance v13, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    iget v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 1382
    .line 1383
    invoke-static {v14}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v14

    .line 1387
    iget-object v14, v14, Lorg/telegram/messenger/MediaDataController;->inlineBots:Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1390
    .line 1391
    .line 1392
    if-eqz v8, :cond_4a

    .line 1393
    .line 1394
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v14

    .line 1398
    if-nez v14, :cond_4b

    .line 1399
    .line 1400
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v14

    .line 1404
    if-nez v14, :cond_4b

    .line 1405
    .line 1406
    :cond_4a
    iget v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 1407
    .line 1408
    invoke-static {v14}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v14

    .line 1412
    iget-object v14, v14, Lorg/telegram/messenger/MediaDataController;->guestBots:Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1415
    .line 1416
    .line 1417
    :cond_4b
    invoke-static {v13}, Lorg/telegram/ui/Adapters/MentionsAdapter;->sortAndDeduplicateTopPeers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v13

    .line 1421
    if-nez p4, :cond_50

    .line 1422
    .line 1423
    iget-boolean v14, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->needBotContext:Z

    .line 1424
    .line 1425
    if-eqz v14, :cond_50

    .line 1426
    .line 1427
    if-nez v12, :cond_50

    .line 1428
    .line 1429
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v12

    .line 1433
    if-nez v12, :cond_50

    .line 1434
    .line 1435
    const/4 v12, 0x0

    .line 1436
    const/4 v14, 0x0

    .line 1437
    :goto_2c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v15

    .line 1441
    if-ge v12, v15, :cond_50

    .line 1442
    .line 1443
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v15

    .line 1447
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 1448
    .line 1449
    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1450
    .line 1451
    move-wide/from16 p1, v9

    .line 1452
    .line 1453
    iget-wide v9, v15, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1454
    .line 1455
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    if-nez v9, :cond_4c

    .line 1464
    .line 1465
    move v15, v12

    .line 1466
    goto :goto_2f

    .line 1467
    :cond_4c
    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v10

    .line 1471
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v15

    .line 1475
    if-nez v15, :cond_4d

    .line 1476
    .line 1477
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1478
    .line 1479
    .line 1480
    move-result v15

    .line 1481
    if-eqz v15, :cond_4e

    .line 1482
    .line 1483
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v10

    .line 1491
    if-eqz v10, :cond_4d

    .line 1492
    .line 1493
    goto :goto_2d

    .line 1494
    :cond_4d
    move v15, v12

    .line 1495
    goto :goto_2e

    .line 1496
    :cond_4e
    :goto_2d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move v15, v12

    .line 1500
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1501
    .line 1502
    invoke-virtual {v5, v9, v11, v12}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 1503
    .line 1504
    .line 1505
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1506
    .line 1507
    invoke-virtual {v7, v9, v11, v12}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 1508
    .line 1509
    .line 1510
    add-int/lit8 v14, v14, 0x1

    .line 1511
    .line 1512
    :goto_2e
    const/4 v10, 0x5

    .line 1513
    if-ne v14, v10, :cond_4f

    .line 1514
    .line 1515
    goto :goto_30

    .line 1516
    :cond_4f
    :goto_2f
    add-int/lit8 v12, v15, 0x1

    .line 1517
    .line 1518
    move-wide/from16 v9, p1

    .line 1519
    .line 1520
    const/4 v11, 0x5

    .line 1521
    goto :goto_2c

    .line 1522
    :cond_50
    move-wide/from16 p1, v9

    .line 1523
    .line 1524
    :goto_30
    iget-object v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 1525
    .line 1526
    if-eqz v9, :cond_51

    .line 1527
    .line 1528
    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v8

    .line 1532
    iget-object v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 1533
    .line 1534
    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getThreadId()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v11

    .line 1538
    goto :goto_31

    .line 1539
    :cond_51
    iget-object v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1540
    .line 1541
    if-eqz v9, :cond_52

    .line 1542
    .line 1543
    iget-wide v8, v9, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 1544
    .line 1545
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    :cond_52
    move-wide/from16 v11, p1

    .line 1554
    .line 1555
    :goto_31
    iget v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 1556
    .line 1557
    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v9

    .line 1561
    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    if-eqz v8, :cond_53

    .line 1566
    .line 1567
    iget-object v13, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1568
    .line 1569
    if-eqz v13, :cond_53

    .line 1570
    .line 1571
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 1572
    .line 1573
    if-eqz v13, :cond_53

    .line 1574
    .line 1575
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v13

    .line 1579
    if-eqz v13, :cond_54

    .line 1580
    .line 1581
    iget-boolean v13, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1582
    .line 1583
    if-eqz v13, :cond_53

    .line 1584
    .line 1585
    goto :goto_32

    .line 1586
    :cond_53
    move/from16 v22, v4

    .line 1587
    .line 1588
    move-wide/from16 v19, v11

    .line 1589
    .line 1590
    goto/16 :goto_39

    .line 1591
    .line 1592
    :cond_54
    :goto_32
    const/4 v13, -0x2

    .line 1593
    const/4 v14, -0x2

    .line 1594
    :goto_33
    iget-object v15, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1595
    .line 1596
    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 1597
    .line 1598
    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v15

    .line 1604
    if-ge v14, v15, :cond_53

    .line 1605
    .line 1606
    if-ne v14, v13, :cond_57

    .line 1607
    .line 1608
    if-eqz v9, :cond_55

    .line 1609
    .line 1610
    if-nez p4, :cond_56

    .line 1611
    .line 1612
    :cond_55
    move/from16 v22, v4

    .line 1613
    .line 1614
    move-wide/from16 v19, v11

    .line 1615
    .line 1616
    goto/16 :goto_38

    .line 1617
    .line 1618
    :cond_56
    iget-object v15, v9, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1619
    .line 1620
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v18

    .line 1626
    move/from16 v19, v14

    .line 1627
    .line 1628
    iget-wide v13, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1629
    .line 1630
    move-wide/from16 v23, v13

    .line 1631
    .line 1632
    move/from16 v14, v19

    .line 1633
    .line 1634
    move-wide/from16 v19, v11

    .line 1635
    .line 1636
    move-wide/from16 v11, v23

    .line 1637
    .line 1638
    move-object v13, v10

    .line 1639
    move-object/from16 v21, v18

    .line 1640
    .line 1641
    move-object v10, v9

    .line 1642
    goto/16 :goto_36

    .line 1643
    .line 1644
    :cond_57
    move v13, v14

    .line 1645
    const/4 v10, -0x1

    .line 1646
    if-ne v13, v10, :cond_5a

    .line 1647
    .line 1648
    if-nez p5, :cond_58

    .line 1649
    .line 1650
    :goto_34
    move/from16 v22, v4

    .line 1651
    .line 1652
    move-wide/from16 v19, v11

    .line 1653
    .line 1654
    move v14, v13

    .line 1655
    goto/16 :goto_38

    .line 1656
    .line 1657
    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1658
    .line 1659
    .line 1660
    move-result v14

    .line 1661
    if-nez v14, :cond_59

    .line 1662
    .line 1663
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    goto :goto_34

    .line 1667
    :cond_59
    iget-object v15, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v18

    .line 1673
    move-wide/from16 v19, v11

    .line 1674
    .line 1675
    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 1676
    .line 1677
    neg-long v10, v10

    .line 1678
    move-wide v11, v10

    .line 1679
    move v14, v13

    .line 1680
    move-object/from16 v21, v18

    .line 1681
    .line 1682
    const/4 v13, 0x0

    .line 1683
    move-object v10, v8

    .line 1684
    goto :goto_36

    .line 1685
    :cond_5a
    move-wide/from16 v19, v11

    .line 1686
    .line 1687
    iget-object v10, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1688
    .line 1689
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 1690
    .line 1691
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 1692
    .line 1693
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v10

    .line 1697
    check-cast v10, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1698
    .line 1699
    if-eqz v9, :cond_5c

    .line 1700
    .line 1701
    iget-wide v14, v10, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 1702
    .line 1703
    move v11, v13

    .line 1704
    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1705
    .line 1706
    cmp-long v21, v14, v12

    .line 1707
    .line 1708
    if-nez v21, :cond_5d

    .line 1709
    .line 1710
    :cond_5b
    :goto_35
    move/from16 v22, v4

    .line 1711
    .line 1712
    move v14, v11

    .line 1713
    goto/16 :goto_38

    .line 1714
    .line 1715
    :cond_5c
    move v11, v13

    .line 1716
    :cond_5d
    iget-wide v12, v10, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 1717
    .line 1718
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    invoke-virtual {v2, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v10

    .line 1726
    if-eqz v10, :cond_5b

    .line 1727
    .line 1728
    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v12

    .line 1732
    if-nez v12, :cond_5b

    .line 1733
    .line 1734
    iget-wide v12, v10, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1735
    .line 1736
    invoke-virtual {v5, v12, v13}, Lz/f;->h(J)I

    .line 1737
    .line 1738
    .line 1739
    move-result v12

    .line 1740
    if-ltz v12, :cond_5e

    .line 1741
    .line 1742
    goto :goto_35

    .line 1743
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1744
    .line 1745
    .line 1746
    move-result v12

    .line 1747
    if-nez v12, :cond_5f

    .line 1748
    .line 1749
    iget-boolean v12, v10, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 1750
    .line 1751
    if-nez v12, :cond_5f

    .line 1752
    .line 1753
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    goto :goto_35

    .line 1757
    :cond_5f
    iget-object v15, v10, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1758
    .line 1759
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1760
    .line 1761
    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v13

    .line 1765
    move v14, v11

    .line 1766
    move-object/from16 v21, v12

    .line 1767
    .line 1768
    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1769
    .line 1770
    move-object/from16 v23, v21

    .line 1771
    .line 1772
    move-object/from16 v21, v13

    .line 1773
    .line 1774
    move-object/from16 v13, v23

    .line 1775
    .line 1776
    :goto_36
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v22

    .line 1780
    if-nez v22, :cond_60

    .line 1781
    .line 1782
    move/from16 v22, v4

    .line 1783
    .line 1784
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    if-nez v4, :cond_63

    .line 1793
    .line 1794
    goto :goto_37

    .line 1795
    :cond_60
    move/from16 v22, v4

    .line 1796
    .line 1797
    :goto_37
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    if-nez v4, :cond_61

    .line 1802
    .line 1803
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-nez v4, :cond_63

    .line 1812
    .line 1813
    :cond_61
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    if-nez v4, :cond_62

    .line 1818
    .line 1819
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    if-nez v4, :cond_63

    .line 1828
    .line 1829
    :cond_62
    if-eqz v22, :cond_64

    .line 1830
    .line 1831
    invoke-static {v15, v13}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    if-eqz v4, :cond_64

    .line 1844
    .line 1845
    :cond_63
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v7, v10, v11, v12}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 1849
    .line 1850
    .line 1851
    :cond_64
    :goto_38
    add-int/lit8 v14, v14, 0x1

    .line 1852
    .line 1853
    move-wide/from16 v11, v19

    .line 1854
    .line 1855
    move/from16 v4, v22

    .line 1856
    .line 1857
    const/4 v13, -0x2

    .line 1858
    goto/16 :goto_33

    .line 1859
    .line 1860
    :goto_39
    iget-boolean v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchInDialogs:Z

    .line 1861
    .line 1862
    if-eqz v4, :cond_71

    .line 1863
    .line 1864
    iget v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 1865
    .line 1866
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    const/4 v11, 0x0

    .line 1875
    :goto_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1876
    .line 1877
    .line 1878
    move-result v9

    .line 1879
    if-ge v11, v9, :cond_71

    .line 1880
    .line 1881
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v9

    .line 1885
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1886
    .line 1887
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 1888
    .line 1889
    cmp-long v12, v9, p1

    .line 1890
    .line 1891
    if-lez v12, :cond_6b

    .line 1892
    .line 1893
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1898
    .line 1899
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 1900
    .line 1901
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v9

    .line 1909
    if-eqz v9, :cond_70

    .line 1910
    .line 1911
    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v10

    .line 1915
    if-nez v10, :cond_70

    .line 1916
    .line 1917
    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1918
    .line 1919
    invoke-virtual {v5, v12, v13}, Lz/f;->h(J)I

    .line 1920
    .line 1921
    .line 1922
    move-result v10

    .line 1923
    if-ltz v10, :cond_65

    .line 1924
    .line 1925
    goto/16 :goto_3b

    .line 1926
    .line 1927
    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1928
    .line 1929
    .line 1930
    move-result v10

    .line 1931
    if-nez v10, :cond_66

    .line 1932
    .line 1933
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 1934
    .line 1935
    if-nez v10, :cond_66

    .line 1936
    .line 1937
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_3b

    .line 1941
    .line 1942
    :cond_66
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1943
    .line 1944
    iget-object v12, v9, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v13

    .line 1950
    iget-wide v14, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1951
    .line 1952
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v17

    .line 1956
    if-nez v17, :cond_67

    .line 1957
    .line 1958
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v13

    .line 1962
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v13

    .line 1966
    if-nez v13, :cond_6a

    .line 1967
    .line 1968
    :cond_67
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v13

    .line 1972
    if-nez v13, :cond_68

    .line 1973
    .line 1974
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v13

    .line 1978
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v13

    .line 1982
    if-nez v13, :cond_6a

    .line 1983
    .line 1984
    :cond_68
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v13

    .line 1988
    if-nez v13, :cond_69

    .line 1989
    .line 1990
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v13

    .line 1994
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v13

    .line 1998
    if-nez v13, :cond_6a

    .line 1999
    .line 2000
    :cond_69
    if-eqz v22, :cond_70

    .line 2001
    .line 2002
    invoke-static {v10, v12}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v10

    .line 2006
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v10

    .line 2010
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v10

    .line 2014
    if-eqz v10, :cond_70

    .line 2015
    .line 2016
    :cond_6a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v7, v9, v14, v15}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_3b

    .line 2023
    :cond_6b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v9

    .line 2027
    if-nez v9, :cond_70

    .line 2028
    .line 2029
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v9

    .line 2033
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 2034
    .line 2035
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 2036
    .line 2037
    neg-long v9, v9

    .line 2038
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v9

    .line 2042
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v9

    .line 2046
    if-eqz v9, :cond_70

    .line 2047
    .line 2048
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 2049
    .line 2050
    if-eqz v10, :cond_70

    .line 2051
    .line 2052
    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 2053
    .line 2054
    invoke-virtual {v5, v12, v13}, Lz/f;->h(J)I

    .line 2055
    .line 2056
    .line 2057
    move-result v10

    .line 2058
    if-ltz v10, :cond_6c

    .line 2059
    .line 2060
    goto :goto_3b

    .line 2061
    :cond_6c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2062
    .line 2063
    .line 2064
    move-result v10

    .line 2065
    if-nez v10, :cond_6d

    .line 2066
    .line 2067
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    goto :goto_3b

    .line 2071
    :cond_6d
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2072
    .line 2073
    iget-object v12, v9, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 2074
    .line 2075
    iget-wide v13, v9, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 2076
    .line 2077
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v15

    .line 2081
    if-nez v15, :cond_6e

    .line 2082
    .line 2083
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v12

    .line 2087
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v12

    .line 2091
    if-nez v12, :cond_6f

    .line 2092
    .line 2093
    :cond_6e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v12

    .line 2097
    if-nez v12, :cond_70

    .line 2098
    .line 2099
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v10

    .line 2103
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v10

    .line 2107
    if-eqz v10, :cond_70

    .line 2108
    .line 2109
    :cond_6f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v7, v9, v13, v14}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 2113
    .line 2114
    .line 2115
    :cond_70
    :goto_3b
    add-int/lit8 v11, v11, 0x1

    .line 2116
    .line 2117
    goto/16 :goto_3a

    .line 2118
    .line 2119
    :cond_71
    new-instance v4, Lorg/telegram/ui/Adapters/MentionsAdapter$6;

    .line 2120
    .line 2121
    invoke-direct {v4, v1, v7, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$6;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Lz/f;Ljava/util/ArrayList;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2125
    .line 2126
    .line 2127
    const/4 v0, 0x0

    .line 2128
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 2129
    .line 2130
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 2131
    .line 2132
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 2133
    .line 2134
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 2135
    .line 2136
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsEphemeral:Ljava/util/ArrayList;

    .line 2137
    .line 2138
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 2139
    .line 2140
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 2141
    .line 2142
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 2143
    .line 2144
    if-eqz p4, :cond_72

    .line 2145
    .line 2146
    if-eqz p5, :cond_72

    .line 2147
    .line 2148
    invoke-direct {v1, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->scheduleUsernameResolve(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    :cond_72
    if-eqz v8, :cond_73

    .line 2152
    .line 2153
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 2154
    .line 2155
    if-nez v0, :cond_74

    .line 2156
    .line 2157
    :cond_73
    iget-boolean v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchInDialogs:Z

    .line 2158
    .line 2159
    if-eqz v0, :cond_76

    .line 2160
    .line 2161
    :cond_74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-lez v0, :cond_76

    .line 2166
    .line 2167
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    const/4 v10, 0x5

    .line 2172
    if-ge v0, v10, :cond_75

    .line 2173
    .line 2174
    new-instance v0, Lze/h;

    .line 2175
    .line 2176
    const/4 v11, 0x2

    .line 2177
    invoke-direct {v0, v1, v6, v7, v11}, Lze/h;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 2178
    .line 2179
    .line 2180
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    .line 2181
    .line 2182
    const-wide/16 v4, 0x3e8

    .line 2183
    .line 2184
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_3c

    .line 2188
    :cond_75
    const/4 v14, 0x1

    .line 2189
    invoke-direct {v1, v6, v7, v14}, Lorg/telegram/ui/Adapters/MentionsAdapter;->showUsersResult(Ljava/util/ArrayList;Lz/f;Z)V

    .line 2190
    .line 2191
    .line 2192
    :goto_3c
    new-instance v0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;

    .line 2193
    .line 2194
    move-object v4, v8

    .line 2195
    move-object v8, v2

    .line 2196
    move-object v2, v4

    .line 2197
    move-wide/from16 v4, v19

    .line 2198
    .line 2199
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Adapters/MentionsAdapter$7;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;JLjava/util/ArrayList;Lz/f;Lorg/telegram/messenger/MessagesController;)V

    .line 2200
    .line 2201
    .line 2202
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchGlobalRunnable:Ljava/lang/Runnable;

    .line 2203
    .line 2204
    const-wide/16 v2, 0xc8

    .line 2205
    .line 2206
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2207
    .line 2208
    .line 2209
    return-void

    .line 2210
    :cond_76
    const/4 v14, 0x1

    .line 2211
    invoke-direct {v1, v6, v7, v14}, Lorg/telegram/ui/Adapters/MentionsAdapter;->showUsersResult(Ljava/util/ArrayList;Lz/f;Z)V

    .line 2212
    .line 2213
    .line 2214
    return-void

    .line 2215
    :cond_77
    move-object v8, v2

    .line 2216
    const/4 v14, 0x1

    .line 2217
    if-ne v0, v14, :cond_7c

    .line 2218
    .line 2219
    new-instance v0, Ljava/util/ArrayList;

    .line 2220
    .line 2221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2233
    .line 2234
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getHashtags()Ljava/util/ArrayList;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    const/4 v4, 0x0

    .line 2239
    :goto_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2240
    .line 2241
    .line 2242
    move-result v5

    .line 2243
    if-ge v4, v5, :cond_79

    .line 2244
    .line 2245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    check-cast v5, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    .line 2250
    .line 2251
    if-eqz v5, :cond_78

    .line 2252
    .line 2253
    iget-object v6, v5, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    .line 2254
    .line 2255
    if-eqz v6, :cond_78

    .line 2256
    .line 2257
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v6

    .line 2261
    if-eqz v6, :cond_78

    .line 2262
    .line 2263
    iget-object v5, v5, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 2269
    .line 2270
    goto :goto_3d

    .line 2271
    :cond_79
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 2272
    .line 2273
    const/4 v6, 0x0

    .line 2274
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 2275
    .line 2276
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 2277
    .line 2278
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Lz/f;

    .line 2279
    .line 2280
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 2281
    .line 2282
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 2283
    .line 2284
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsEphemeral:Ljava/util/ArrayList;

    .line 2285
    .line 2286
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 2287
    .line 2288
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 2289
    .line 2290
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 2291
    .line 2292
    const/4 v11, 0x0

    .line 2293
    iput-boolean v11, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextMedia:Z

    .line 2294
    .line 2295
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 2296
    .line 2297
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 2298
    .line 2299
    .line 2300
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 2301
    .line 2302
    iget-object v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 2303
    .line 2304
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    if-eqz v2, :cond_7b

    .line 2309
    .line 2310
    iget-object v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->hintHashtag:Ljava/lang/String;

    .line 2311
    .line 2312
    if-eqz v2, :cond_7a

    .line 2313
    .line 2314
    goto :goto_3e

    .line 2315
    :cond_7a
    const/4 v10, 0x0

    .line 2316
    goto :goto_3f

    .line 2317
    :cond_7b
    :goto_3e
    const/4 v10, 0x1

    .line 2318
    :goto_3f
    invoke-interface {v0, v10}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :cond_7c
    const/4 v11, 0x2

    .line 2323
    if-ne v0, v11, :cond_87

    .line 2324
    .line 2325
    new-instance v0, Ljava/util/ArrayList;

    .line 2326
    .line 2327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2328
    .line 2329
    .line 2330
    new-instance v2, Ljava/util/ArrayList;

    .line 2331
    .line 2332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2333
    .line 2334
    .line 2335
    new-instance v3, Ljava/util/ArrayList;

    .line 2336
    .line 2337
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2338
    .line 2339
    .line 2340
    new-instance v4, Ljava/util/ArrayList;

    .line 2341
    .line 2342
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    const/4 v6, 0x0

    .line 2354
    :goto_40
    iget-object v7, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->botInfo:Lz/f;

    .line 2355
    .line 2356
    invoke-virtual {v7}, Lz/f;->m()I

    .line 2357
    .line 2358
    .line 2359
    move-result v7

    .line 2360
    if-ge v6, v7, :cond_7f

    .line 2361
    .line 2362
    iget-object v7, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->botInfo:Lz/f;

    .line 2363
    .line 2364
    invoke-virtual {v7, v6}, Lz/f;->n(I)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    check-cast v7, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 2369
    .line 2370
    const/4 v9, 0x0

    .line 2371
    :goto_41
    iget-object v10, v7, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->commands:Ljava/util/ArrayList;

    .line 2372
    .line 2373
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2374
    .line 2375
    .line 2376
    move-result v10

    .line 2377
    if-ge v9, v10, :cond_7e

    .line 2378
    .line 2379
    iget-object v10, v7, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->commands:Ljava/util/ArrayList;

    .line 2380
    .line 2381
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v10

    .line 2385
    check-cast v10, Lorg/telegram/tgnet/TLRPC$BotCommand;

    .line 2386
    .line 2387
    if-eqz v10, :cond_7d

    .line 2388
    .line 2389
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$BotCommand;->command:Ljava/lang/String;

    .line 2390
    .line 2391
    if-eqz v11, :cond_7d

    .line 2392
    .line 2393
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v11

    .line 2397
    if-eqz v11, :cond_7d

    .line 2398
    .line 2399
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    const-string v12, "/"

    .line 2402
    .line 2403
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$BotCommand;->command:Ljava/lang/String;

    .line 2407
    .line 2408
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v11

    .line 2415
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$BotCommand;->description:Ljava/lang/String;

    .line 2419
    .line 2420
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    iget-wide v11, v7, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->user_id:J

    .line 2424
    .line 2425
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v11

    .line 2429
    invoke-virtual {v8, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v11

    .line 2433
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$BotCommand;->ephemeral:Z

    .line 2437
    .line 2438
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v10

    .line 2442
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    :cond_7d
    add-int/lit8 v9, v9, 0x1

    .line 2446
    .line 2447
    goto :goto_41

    .line 2448
    :cond_7e
    add-int/lit8 v6, v6, 0x1

    .line 2449
    .line 2450
    goto :goto_40

    .line 2451
    :cond_7f
    iget-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2452
    .line 2453
    if-eqz v6, :cond_84

    .line 2454
    .line 2455
    iget-wide v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    .line 2456
    .line 2457
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v6

    .line 2461
    if-nez v6, :cond_84

    .line 2462
    .line 2463
    iget-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2464
    .line 2465
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 2466
    .line 2467
    .line 2468
    move-result v6

    .line 2469
    if-nez v6, :cond_84

    .line 2470
    .line 2471
    iget-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2472
    .line 2473
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v6

    .line 2477
    if-eqz v6, :cond_84

    .line 2478
    .line 2479
    iget-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2480
    .line 2481
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v6

    .line 2485
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 2486
    .line 2487
    if-nez v6, :cond_84

    .line 2488
    .line 2489
    iget-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2490
    .line 2491
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v6

    .line 2495
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v6

    .line 2499
    if-nez v6, :cond_84

    .line 2500
    .line 2501
    iget-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2502
    .line 2503
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v6

    .line 2507
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2508
    .line 2509
    invoke-static {v6, v7}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v6

    .line 2513
    if-nez v6, :cond_84

    .line 2514
    .line 2515
    iget v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 2516
    .line 2517
    invoke-static {v6}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v6

    .line 2521
    invoke-virtual {v6}, Lorg/telegram/ui/Business/QuickRepliesController;->load()V

    .line 2522
    .line 2523
    .line 2524
    iput-object v5, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickRepliesQuery:Ljava/lang/String;

    .line 2525
    .line 2526
    new-instance v7, Ljava/util/ArrayList;

    .line 2527
    .line 2528
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2529
    .line 2530
    .line 2531
    iput-object v7, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 2532
    .line 2533
    const/4 v7, 0x0

    .line 2534
    :goto_42
    iget-object v8, v6, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 2535
    .line 2536
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2537
    .line 2538
    .line 2539
    move-result v8

    .line 2540
    if-ge v7, v8, :cond_83

    .line 2541
    .line 2542
    iget-object v8, v6, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 2543
    .line 2544
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v8

    .line 2548
    check-cast v8, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 2549
    .line 2550
    invoke-virtual {v8}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->isSpecial()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v9

    .line 2554
    if-eqz v9, :cond_80

    .line 2555
    .line 2556
    goto :goto_43

    .line 2557
    :cond_80
    iget-object v9, v8, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v9

    .line 2563
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v10

    .line 2567
    if-nez v10, :cond_81

    .line 2568
    .line 2569
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v9

    .line 2573
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v9

    .line 2577
    if-eqz v9, :cond_82

    .line 2578
    .line 2579
    :cond_81
    iget-object v9, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 2580
    .line 2581
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    :cond_82
    :goto_43
    add-int/lit8 v7, v7, 0x1

    .line 2585
    .line 2586
    goto :goto_42

    .line 2587
    :cond_83
    const/4 v6, 0x0

    .line 2588
    goto :goto_44

    .line 2589
    :cond_84
    const/4 v6, 0x0

    .line 2590
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickRepliesQuery:Ljava/lang/String;

    .line 2591
    .line 2592
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 2593
    .line 2594
    :goto_44
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 2595
    .line 2596
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 2597
    .line 2598
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 2599
    .line 2600
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Lz/f;

    .line 2601
    .line 2602
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 2603
    .line 2604
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 2605
    .line 2606
    iput-object v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 2607
    .line 2608
    iput-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 2609
    .line 2610
    iput-object v4, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsEphemeral:Ljava/util/ArrayList;

    .line 2611
    .line 2612
    const/4 v11, 0x0

    .line 2613
    iput-boolean v11, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextMedia:Z

    .line 2614
    .line 2615
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 2616
    .line 2617
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 2618
    .line 2619
    .line 2620
    iget-object v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 2621
    .line 2622
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    if-eqz v0, :cond_86

    .line 2627
    .line 2628
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 2629
    .line 2630
    if-eqz v0, :cond_85

    .line 2631
    .line 2632
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    if-nez v0, :cond_85

    .line 2637
    .line 2638
    goto :goto_45

    .line 2639
    :cond_85
    const/4 v10, 0x0

    .line 2640
    goto :goto_46

    .line 2641
    :cond_86
    :goto_45
    const/4 v10, 0x1

    .line 2642
    :goto_46
    invoke-interface {v2, v10}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 2643
    .line 2644
    .line 2645
    return-void

    .line 2646
    :cond_87
    const/4 v2, 0x3

    .line 2647
    if-ne v0, v2, :cond_8a

    .line 2648
    .line 2649
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    iget-object v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    .line 2654
    .line 2655
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v2

    .line 2659
    if-nez v2, :cond_88

    .line 2660
    .line 2661
    iget v2, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 2662
    .line 2663
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    :cond_88
    iput-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    .line 2671
    .line 2672
    iget v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 2673
    .line 2674
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    iget-object v3, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    .line 2679
    .line 2680
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v4

    .line 2684
    new-instance v6, Lze/n;

    .line 2685
    .line 2686
    invoke-direct {v6, v1}, Lze/n;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V

    .line 2687
    .line 2688
    .line 2689
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    .line 2690
    .line 2691
    if-eqz v0, :cond_89

    .line 2692
    .line 2693
    iget v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 2694
    .line 2695
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-eqz v0, :cond_89

    .line 2704
    .line 2705
    const/4 v7, 0x1

    .line 2706
    goto :goto_47

    .line 2707
    :cond_89
    const/4 v7, 0x0

    .line 2708
    :goto_47
    const/4 v5, 0x0

    .line 2709
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;Z)V

    .line 2710
    .line 2711
    .line 2712
    return-void

    .line 2713
    :cond_8a
    const/4 v9, 0x4

    .line 2714
    if-ne v0, v9, :cond_8b

    .line 2715
    .line 2716
    const/4 v6, 0x0

    .line 2717
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 2718
    .line 2719
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 2720
    .line 2721
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Lz/f;

    .line 2722
    .line 2723
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 2724
    .line 2725
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 2726
    .line 2727
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsEphemeral:Ljava/util/ArrayList;

    .line 2728
    .line 2729
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->quickReplies:Ljava/util/ArrayList;

    .line 2730
    .line 2731
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 2732
    .line 2733
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 2734
    .line 2735
    :cond_8b
    :goto_48
    return-void

    .line 2736
    :goto_49
    invoke-direct {v1, v6, v6}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v0, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 2740
    .line 2741
    const/4 v14, 0x0

    .line 2742
    invoke-interface {v0, v14}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 2743
    .line 2744
    .line 2745
    iput-object v6, v1, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    .line 2746
    .line 2747
    invoke-direct {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->clearStickers()V

    .line 2748
    .line 2749
    .line 2750
    return-void
.end method

.method public setAllowBots(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowBots:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowChats(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowChats:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowStickers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->allowStickers:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBotInfo(Lz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->botInfo:Lz/f;

    .line 2
    .line 3
    return-void
.end method

.method public setBotsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->botsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->canSendStickers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->processFoundUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastPosition:I

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->messages:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastUsernameOnly:Z

    .line 59
    .line 60
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastForSearch:Z

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public setDialogId(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setIsReversed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isReversed:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isReversed:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getLastItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setNeedBotContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->needBotContext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedUsernames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->needUsernames:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParentFragment(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchInDialogs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchInDialogs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSearchingMentions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isSearchingMentions:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserOrChat(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    return-void
.end method
