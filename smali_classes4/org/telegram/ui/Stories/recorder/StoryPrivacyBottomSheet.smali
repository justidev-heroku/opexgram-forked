.class public Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;,
        Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;,
        Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;,
        Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;,
        Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;,
        Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ChoosePeerSheet;,
        Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;,
        Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell2;,
        Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;,
        Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;
    }
.end annotation


# instance fields
.field private activePage:I

.field private allowComments:Z

.field private allowCover:Z

.field private allowScreenshots:Z

.field private allowSmallChats:Z

.field private applyWhenDismiss:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private canChangePeer:Z

.field private commentsPrice:I

.field private coverDrawable:Landroid/graphics/drawable/Drawable;

.field private final excludedContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final excludedEveryone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final excludedEveryoneByGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private excludedEveryoneCount:I

.field private isEdit:Z

.field private isLive:Z

.field private isRtmpStream:Z

.field private keepOnMyPage:Z

.field private liveSettings:Z

.field private loadedContacts:Z

.field private final messageUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private onDismiss:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private onDone:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;

.field private onDone2:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private onSelectedAlbums:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private onSelectedPeer:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedAlbums:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedContactsByGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedContactsCount:I

.field public selectedPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private selectedType:I

.field private sendAsMessageEnabled:Z

.field private shiftDp:I

.field private smallChatsParticipantsCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startedFromSendAsMessage:Z

.field private storiesCount:I

.field private storyPeriod:I

.field private viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private warnUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private whenCoverClicked:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p2, v0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 39
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 40
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    const/4 p3, 0x0

    .line 41
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneCount:I

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedContacts:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 45
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsCount:I

    .line 46
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedAlbums:Ljava/util/HashSet;

    .line 47
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowComments:Z

    .line 48
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowScreenshots:Z

    .line 49
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->keepOnMyPage:Z

    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowCover:Z

    .line 51
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->canChangePeer:Z

    .line 52
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isRtmpStream:Z

    .line 53
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->commentsPrice:I

    .line 54
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->storiesCount:I

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->messageUsers:Ljava/util/ArrayList;

    .line 56
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->activePage:I

    const/4 v1, 0x4

    .line 57
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedType:I

    .line 58
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->sendAsMessageEnabled:Z

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->smallChatsParticipantsCount:Ljava/util/HashMap;

    const/4 v1, -0x6

    .line 60
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->shiftDp:I

    const v1, 0x15180

    .line 61
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->storyPeriod:I

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 63
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->applyWhenDismiss:Z

    .line 64
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowSmallChats:Z

    .line 65
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isEdit:Z

    .line 66
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->init(Landroid/content/Context;)V

    .line 67
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$4;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$4;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Landroid/content/Context;I)V

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneCount:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedContacts:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 9
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsCount:I

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedAlbums:Ljava/util/HashSet;

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowComments:Z

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowScreenshots:Z

    .line 13
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->keepOnMyPage:Z

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowCover:Z

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->canChangePeer:Z

    .line 16
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isRtmpStream:Z

    .line 17
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->commentsPrice:I

    .line 18
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->storiesCount:I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->messageUsers:Ljava/util/ArrayList;

    .line 20
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->activePage:I

    const/4 v1, 0x4

    .line 21
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedType:I

    .line 22
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->sendAsMessageEnabled:Z

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->smallChatsParticipantsCount:Ljava/util/HashMap;

    const/4 v1, -0x6

    .line 24
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->shiftDp:I

    const v1, 0x15180

    .line 25
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->storyPeriod:I

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 27
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->applyWhenDismiss:Z

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowSmallChats:Z

    .line 29
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isEdit:Z

    .line 30
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->storyPeriod:I

    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->pullSaved()V

    .line 32
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->init(Landroid/content/Context;)V

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 34
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p2

    new-instance v0, Lng/f1;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 36
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesController;->loadBlocklist(Z)V

    .line 37
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->loadSendAs()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10001(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10101(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->commentsPrice:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11602(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->commentsPrice:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11801(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->getContacts()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onSelectedAlbums:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onSelectedPeer:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->mergeUsers(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3502(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onDone2:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->applyWhenDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->done(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isEdit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->startedFromSendAsMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->activePage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5902(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->activePage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->whenSelectedShare(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->storyPeriod:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6302(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->storyPeriod:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->messageUsers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->getCloseFriends()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->liveSettings:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->canChangePeer:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isLive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isRtmpStream:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8202(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isRtmpStream:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowComments:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8302(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowComments:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowScreenshots:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8402(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowScreenshots:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->keepOnMyPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8502(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->keepOnMyPage:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowCover:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->whenCoverClicked:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedAlbums:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->coverDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->getChats()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowSmallChats:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;ZZ)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->getUsers(ZZ)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->storiesCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->sendAsMessageEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/tgnet/TLRPC$Chat;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private done(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->done(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private done(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Ljava/lang/Runnable;Z)V
    .locals 12

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->warnUsers:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 4
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->warnUsers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 6
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->warnUsers:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v7

    .line 8
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v8, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v7, v8

    .line 11
    :cond_1
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v8, :cond_2

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->containsUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_6

    if-nez p3, :cond_6

    .line 14
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_5

    if-lez v6, :cond_4

    .line 16
    const-string v7, ", "

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    :cond_4
    new-instance v7, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v8, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v7, v8, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_5
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget v4, Lorg/telegram/messenger/R$string;->StoryRestrictions:I

    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$string;->StoryRestrictionsInfo:I

    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "%s"

    invoke-static {v6, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->Proceed:I

    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/car/app/utils/a;

    const/16 v6, 0xd

    invoke-direct {v4, p0, v6, p1, p2}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 24
    invoke-static {v1, v0, v5}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    return-void

    .line 25
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v2

    .line 26
    aget-object v2, v2, v4

    instance-of v3, v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    if-eqz v3, :cond_7

    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$14500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    if-eqz p2, :cond_8

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 28
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onDone:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;

    if-eqz v3, :cond_a

    .line 29
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowComments:Z

    move-object v6, v3

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowScreenshots:Z

    move v7, v4

    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->keepOnMyPage:Z

    move-object v8, v5

    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isRtmpStream:Z

    move-object v9, v6

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    move v10, v7

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->commentsPrice:I

    if-eqz p2, :cond_9

    new-instance v8, Lpg/b;

    const/4 v11, 0x1

    invoke-direct {v8, v2, p2, v11}, Lpg/b;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Runnable;I)V

    :cond_9
    move-object v0, v9

    .line 30
    new-instance v9, Llg/i5;

    const/16 v11, 0x1b

    invoke-direct {v9, v2, v11}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    move v2, v10

    .line 31
    invoke-interface/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;->done(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZZZLorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    .line 32
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_b
    return-void
.end method

.method private getChats()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->canAddToForward(Lorg/telegram/tgnet/TLRPC$Dialog;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 61
    .line 62
    const-wide/32 v7, 0xbdb28

    .line 63
    .line 64
    .line 65
    cmp-long v9, v5, v7

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 88
    .line 89
    neg-long v4, v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-object v0
.end method

.method private getCloseFriends()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->getContacts()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 17
    .line 18
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->close_friend:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method

.method private getContacts()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4, v5}, Lorg/telegram/messenger/ContactsController;->loadContacts(ZJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v2, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 79
    .line 80
    const-wide/32 v7, 0xbdb28

    .line 81
    .line 82
    .line 83
    cmp-long v9, v5, v7

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method private getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->smallChatsParticipantsCount:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 44
    .line 45
    return p1
.end method

.method private getUsers(ZZ)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-boolean v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->loadedContacts:Z

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    invoke-virtual {v6, v5, v7, v8}, Lorg/telegram/messenger/ContactsController;->loadContacts(ZJ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x1

    .line 54
    iput-boolean v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->loadedContacts:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-wide/32 v7, 0xbdb28

    .line 61
    .line 62
    .line 63
    if-ge v5, v6, :cond_7

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 70
    .line 71
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 72
    .line 73
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    iget-boolean v9, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 92
    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 96
    .line 97
    cmp-long v11, v9, v7

    .line 98
    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 146
    .line 147
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 154
    .line 155
    neg-long v6, v6

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 174
    .line 175
    neg-long v7, v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 236
    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 240
    .line 241
    cmp-long v5, v3, v7

    .line 242
    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_8

    .line 250
    .line 251
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 255
    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    return-object v2
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$2;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesSendAsUpdate:I

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 72
    .line 73
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$3;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$3;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 79
    .line 80
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    const/16 v2, 0x77

    .line 92
    .line 93
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private synthetic lambda$done$2(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->done(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$done$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method private static synthetic lambda$done$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->smallChatsParticipantsCount:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->smallChatsParticipantsCount:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->smallChatsParticipantsCount:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/MessagesStorage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getSmallGroupsParticipantsCount()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lng/f1;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private mergeUsers(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->lambda$new$1(Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method private pullSaved()V
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "story_prv_contacts"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ","

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    array-length v5, v0

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 37
    .line 38
    aget-object v6, v0, v4

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "story_prv_grpcontacts"

    .line 65
    .line 66
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, ";"

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_1
    array-length v7, v0

    .line 86
    if-ge v6, v7, :cond_3

    .line 87
    .line 88
    aget-object v7, v0, v6

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    array-length v8, v7

    .line 95
    if-gtz v8, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    :try_start_1
    aget-object v8, v7, v3

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    :goto_2
    array-length v12, v7

    .line 111
    if-ge v11, v12, :cond_2

    .line 112
    .line 113
    aget-object v12, v7, v11

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :catch_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v6, "story_prv_everyoneexcept"

    .line 152
    .line 153
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_4
    array-length v7, v0

    .line 170
    if-ge v6, v7, :cond_4

    .line 171
    .line 172
    :try_start_2
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 173
    .line 174
    aget-object v8, v0, v6

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    .line 186
    .line 187
    :catch_2
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v6, "story_prv_grpeveryoneexcept"

    .line 201
    .line 202
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_5
    array-length v6, v0

    .line 219
    if-ge v4, v6, :cond_7

    .line 220
    .line 221
    aget-object v6, v0, v4

    .line 222
    .line 223
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    array-length v7, v6

    .line 228
    if-gtz v7, :cond_5

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_5
    :try_start_3
    aget-object v7, v6, v3

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    new-instance v9, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    :goto_6
    array-length v11, v6

    .line 244
    if-ge v10, v11, :cond_6

    .line 245
    .line 246
    aget-object v11, v6, v10

    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :catch_3
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v4, "story_prv_excluded"

    .line 285
    .line 286
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedContacts:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :goto_8
    array-length v2, v0

    .line 303
    if-ge v1, v2, :cond_8

    .line 304
    .line 305
    :try_start_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedContacts:Ljava/util/ArrayList;

    .line 306
    .line 307
    aget-object v4, v0, v1

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 318
    .line 319
    .line 320
    :catch_4
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->mergeUsers(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsCount:I

    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->mergeUsers(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneCount:I

    .line 350
    .line 351
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 352
    .line 353
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "story_noforwards"

    .line 362
    .line 363
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    xor-int/2addr v0, v5

    .line 368
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowScreenshots:Z

    .line 369
    .line 370
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 371
    .line 372
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "story_keep"

    .line 381
    .line 382
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->keepOnMyPage:Z

    .line 387
    .line 388
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->lambda$done$2(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->lambda$done$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->lambda$new$0(Ljava/util/HashMap;)V

    return-void
.end method

.method private save()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ";"

    .line 21
    .line 22
    const-string v4, ","

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 126
    .line 127
    invoke-static {v2}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "story_prv_everyoneexcept"

    .line 138
    .line 139
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "story_prv_grpeveryoneexcept"

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "story_prv_contacts"

    .line 160
    .line 161
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "story_prv_grpcontacts"

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedContacts:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "story_prv_excluded"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowScreenshots:Z

    .line 188
    .line 189
    xor-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    const-string v2, "story_noforwards"

    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "story_keep"

    .line 198
    .line 199
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->keepOnMyPage:Z

    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->lambda$done$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void
.end method

.method private whenSelectedShare(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onDone2:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public allowCover(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowCover:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    instance-of v3, v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateButton(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public canDismissWithSwipe()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->wasAtTop:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public canSwipeToBack(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public closeKeyboard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$1500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$1500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;->access$14400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget p3, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aget-object p2, p1, v0

    .line 17
    .line 18
    instance-of p3, p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateItems(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    aget-object p1, p1, v1

    .line 28
    .line 29
    instance-of p2, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateItems(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget p3, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    .line 40
    .line 41
    if-ne p1, p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    array-length p2, p1

    .line 48
    if-ge v0, p2, :cond_7

    .line 49
    .line 50
    aget-object p2, p1, v0

    .line 51
    .line 52
    instance-of p3, p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 57
    .line 58
    iget p3, p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    if-ne p3, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->applyBlocklist(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-nez p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateItems(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget p3, Lorg/telegram/messenger/NotificationCenter;->storiesSendAsUpdate:I

    .line 76
    .line 77
    if-ne p1, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    array-length p2, p1

    .line 84
    if-ge v0, p2, :cond_7

    .line 85
    .line 86
    aget-object p2, p1, v0

    .line 87
    .line 88
    instance-of p3, p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 93
    .line 94
    iget p3, p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 95
    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateItems(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_3
    return-void
.end method

.method public dismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onDismiss:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedType:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->mergeUsers(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 20
    .line 21
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedType:I

    .line 22
    .line 23
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>(IILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIdsByGroup:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIdsByGroup:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x4

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->mergeUsers(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 70
    .line 71
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedType:I

    .line 72
    .line 73
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>(IILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIdsByGroup:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIdsByGroup:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, 0x2

    .line 109
    if-ne v0, v1, :cond_2

    .line 110
    .line 111
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 112
    .line 113
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedContacts:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1, v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>(IILjava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 122
    .line 123
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 124
    .line 125
    invoke-direct {v1, v0, v3, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>(IILjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onDismiss:Lorg/telegram/messenger/Utilities$Callback;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onDismiss:Lorg/telegram/messenger/Utilities$Callback;

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->save()V

    .line 141
    .line 142
    .line 143
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesSendAsUpdate:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public enableSharing(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->sendAsMessageEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    instance-of v3, v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateButton(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public getStoriesController()Lorg/telegram/ui/Stories/StoriesController;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isEdit(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isEdit:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    instance-of v3, v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateItems(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateButton(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->closeKeyboard()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public set(ZZZI)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowComments:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowScreenshots:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->keepOnMyPage:Z

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->commentsPrice:I

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aget-object p2, p1, p2

    .line 17
    .line 18
    instance-of p3, p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 24
    .line 25
    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 26
    .line 27
    iget p2, p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->bind(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p2, 0x1

    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    instance-of p2, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 41
    .line 42
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 43
    .line 44
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->bind(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public setCanChangePeer(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->canChangePeer:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCount(I)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->storiesCount:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    instance-of v3, v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateButton(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public setCover(Landroid/graphics/Bitmap;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->coverDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 14
    aget-object v2, p1, v1

    .line 15
    instance-of v3, v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateItems(Z)V

    .line 17
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateButton(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public setCover(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->coverDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->whenCoverClicked:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-object v1, p1, v0

    .line 7
    instance-of v2, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateItems(Z)V

    .line 9
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateButton(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public setLive(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isLive:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 20
    .line 21
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->bind(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 35
    .line 36
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 37
    .line 38
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->bind(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method public setLiveSettings(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->liveSettings:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 20
    .line 21
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->bind(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 35
    .line 36
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 37
    .line 38
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->bind(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method public setPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedAlbums:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, p1, v0

    .line 16
    .line 17
    instance-of v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 25
    .line 26
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->bind(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 40
    .line 41
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 42
    .line 43
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->bind(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p0
.end method

.method public setValue(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->type:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedType:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedContacts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedContacts:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIdsByGroup:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContacts:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsByGroup:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->mergeUsers(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->selectedContactsCount:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIds:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->selectedUserIdsByGroup:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryone:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneByGroup:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->mergeUsers(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->excludedEveryoneCount:I

    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->isShare()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->startedFromSendAsMessage:Z

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->activePage:I

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->messageUsers:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->messageUsers:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->sendToUsers:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x0

    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    instance-of v2, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 152
    .line 153
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 154
    .line 155
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->bind(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    aget-object p1, p1, v1

    .line 161
    .line 162
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 168
    .line 169
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 170
    .line 171
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->bind(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    return-object p0
.end method

.method public setWarnUsers(Ljava/util/ArrayList;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->warnUsers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public whenDismiss(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;",
            ">;)",
            "Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onDismiss:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public whenSelectedAlbums(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onSelectedAlbums:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public whenSelectedPeer(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;)",
            "Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onSelectedPeer:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public whenSelectedRules(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->onDone:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->applyWhenDismiss:Z

    .line 4
    .line 5
    return-object p0
.end method
