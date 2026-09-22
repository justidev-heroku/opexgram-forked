.class public Lorg/telegram/messenger/UserConfig;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/UserConfig; = null

.field public static final MAX_ACCOUNT_COUNT:I = 0x5

.field public static final MAX_ACCOUNT_DEFAULT_COUNT:I = 0x5

.field public static final i_dialogsLoadOffsetAccess:I = 0x5

.field public static final i_dialogsLoadOffsetChannelId:I = 0x4

.field public static final i_dialogsLoadOffsetChatId:I = 0x3

.field public static final i_dialogsLoadOffsetDate:I = 0x1

.field public static final i_dialogsLoadOffsetId:I = 0x0

.field public static final i_dialogsLoadOffsetUserId:I = 0x2

.field public static selectedAccount:I


# instance fields
.field public autoDownloadConfigLoadTime:J

.field public botGuestRatingLoadTime:I

.field public botRatingLoadTime:I

.field chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation
.end field

.field public clientUserId:J

.field private volatile configLoaded:Z

.field public contactsReimported:Z

.field public contactsSavedCount:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field public defaultTopicIcons:Ljava/lang/String;

.field public draftsLoaded:Z

.field public filtersLoaded:Z

.field public genericAnimationsStickerPack:Ljava/lang/String;

.field globalTtl:I

.field groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation
.end field

.field public hasSecureData:Z

.field public hasValidDialogLoadIds:Z

.field public lastBroadcastId:I

.field public lastContactsSyncTime:I

.field public lastHintsSyncTime:I

.field lastLoadingTime:J

.field public lastMyLocationShareTime:I

.field public lastSendMessageId:I

.field public lastUpdatedDefaultTopicIcons:J

.field public lastUpdatedGenericAnimations:J

.field public lastUpdatedPremiumGiftsStickerPack:J

.field public lastUpdatedTonGiftsStickerPack:J

.field public loginTime:I

.field public migrateOffsetAccess:J

.field public migrateOffsetChannelId:J

.field public migrateOffsetChatId:J

.field public migrateOffsetDate:I

.field public migrateOffsetId:I

.field public migrateOffsetUserId:J

.field public notificationsSettingsLoaded:Z

.field public notificationsSignUpSettingsLoaded:Z

.field public premiumGiftsStickerPack:Ljava/lang/String;

.field public premiumTonStickerPack:Ljava/lang/String;

.field public ratingLoadTime:I

.field public registeredForPush:Z

.field public volatile savedPasswordHash:[B

.field public volatile savedPasswordTime:J

.field public volatile savedSaltedPassword:[B

.field public sharingMyLocationUntil:I

.field public showCallsTab:Z

.field public suggestContacts:Z

.field private final sync:Ljava/lang/Object;

.field public syncContacts:Z

.field public tmpPassword:Lorg/telegram/tgnet/tl/TL_account$tmpPassword;

.field ttlIsLoading:Z

.field public unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

.field public unreadDialogsLoaded:Z

.field userSaveGalleryExceptions:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation
.end field

.field public webappRatingLoadTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/UserConfig;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    .line 10
    .line 11
    const p1, -0x33450

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    .line 29
    .line 30
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    .line 31
    .line 32
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    .line 33
    .line 34
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->globalTtl:I

    .line 42
    .line 43
    iput-boolean p1, p0, Lorg/telegram/messenger/UserConfig;->ttlIsLoading:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/UserConfig;->lambda$loadGlobalTTl$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/UserConfig;->lambda$checkPremiumSelf$2(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/UserConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/UserConfig;->lambda$saveConfig$0(Z)V

    return-void
.end method

.method private checkPremiumSelf(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 6
    .line 7
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/messenger/pl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/messenger/pl;-><init>(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lorg/telegram/messenger/pl;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/messenger/pl;-><init>(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/UserConfig;->lambda$loadGlobalTTl$3(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/UserConfig;->lambda$checkPremiumSelf$1(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static getActivatedAccountsCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static getInstance(I)Lorg/telegram/messenger/UserConfig;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/UserConfig;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/UserConfig;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static getMaxAccountCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static getProductionAccount()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 36
    .line 37
    return v0
.end method

.method public static hasPremiumOnAccounts()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method

.method public static isValidAccount(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private synthetic lambda$checkPremiumSelf$1(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->updatePremium(Z)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lorg/telegram/messenger/NotificationCenter;->premiumStatusChangedGlobal:I

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaDataController;->loadPremiumPromo(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MediaDataController;->loadReactions(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->invalidateStoryLimit()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$checkPremiumSelf$2(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->updatePremium(Z)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaDataController;->loadPremiumPromo(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$loadGlobalTTl$3(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;

    .line 4
    .line 5
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;->period:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->globalTtl:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/telegram/messenger/UserConfig;->ttlIsLoading:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lorg/telegram/messenger/UserConfig;->lastLoadingTime:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadGlobalTTl$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/messenger/bh;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$saveConfig$0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->configLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string/jumbo v2, "selectedAccount"

    .line 23
    .line 24
    .line 25
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string/jumbo v2, "registeredForPush"

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const-string v2, "lastSendMessageId"

    .line 46
    .line 47
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    const-string v2, "contactsSavedCount"

    .line 53
    .line 54
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->contactsSavedCount:I

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    const-string v2, "lastBroadcastId"

    .line 60
    .line 61
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    const-string v2, "lastContactsSyncTime"

    .line 67
    .line 68
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string v2, "lastHintsSyncTime"

    .line 74
    .line 75
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastHintsSyncTime:I

    .line 76
    .line 77
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    const-string v2, "draftsLoaded"

    .line 81
    .line 82
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->draftsLoaded:Z

    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "unreadDialogsLoaded"

    .line 88
    .line 89
    .line 90
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "ratingLoadTime"

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->ratingLoadTime:I

    .line 99
    .line 100
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    const-string v2, "botRatingLoadTime"

    .line 104
    .line 105
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->botRatingLoadTime:I

    .line 106
    .line 107
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    const-string v2, "botGuestRatingLoadTime"

    .line 111
    .line 112
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->botGuestRatingLoadTime:I

    .line 113
    .line 114
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "webappRatingLoadTime"

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->webappRatingLoadTime:I

    .line 121
    .line 122
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    const-string v2, "contactsReimported"

    .line 126
    .line 127
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    const-string v2, "loginTime"

    .line 133
    .line 134
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 135
    .line 136
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "syncContacts"

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 143
    .line 144
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v2, "showCallsTab"

    .line 148
    .line 149
    .line 150
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 151
    .line 152
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "suggestContacts"

    .line 156
    .line 157
    .line 158
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    .line 159
    .line 160
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    const-string v2, "hasSecureData"

    .line 164
    .line 165
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    .line 166
    .line 167
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "notificationsSettingsLoaded4"

    .line 171
    .line 172
    .line 173
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->notificationsSettingsLoaded:Z

    .line 174
    .line 175
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v2, "notificationsSignUpSettingsLoaded"

    .line 179
    .line 180
    .line 181
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->notificationsSignUpSettingsLoaded:Z

    .line 182
    .line 183
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    const-string v2, "autoDownloadConfigLoadTime"

    .line 187
    .line 188
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    .line 189
    .line 190
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    const-string v2, "hasValidDialogLoadIds"

    .line 194
    .line 195
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    .line 196
    .line 197
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v2, "sharingMyLocationUntil"

    .line 201
    .line 202
    .line 203
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    .line 204
    .line 205
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    const-string v2, "lastMyLocationShareTime"

    .line 209
    .line 210
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    .line 211
    .line 212
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    const-string v2, "filtersLoaded"

    .line 216
    .line 217
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->filtersLoaded:Z

    .line 218
    .line 219
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v2, "premiumGiftsStickerPack"

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    const-string v2, "lastUpdatedPremiumGiftsStickerPack"

    .line 231
    .line 232
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->lastUpdatedPremiumGiftsStickerPack:J

    .line 233
    .line 234
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    const-string v2, "genericAnimationsStickerPack"

    .line 238
    .line 239
    iget-object v3, p0, Lorg/telegram/messenger/UserConfig;->genericAnimationsStickerPack:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    const-string v2, "lastUpdatedGenericAnimations"

    .line 245
    .line 246
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->lastUpdatedGenericAnimations:J

    .line 247
    .line 248
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    const-string v2, "6migrateOffsetId"

    .line 252
    .line 253
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    .line 254
    .line 255
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    iget v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    .line 259
    .line 260
    const/4 v3, -0x1

    .line 261
    if-eq v2, v3, :cond_2

    .line 262
    .line 263
    const-string v2, "6migrateOffsetDate"

    .line 264
    .line 265
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    .line 266
    .line 267
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    const-string v2, "6migrateOffsetUserId"

    .line 271
    .line 272
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    .line 273
    .line 274
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    const-string v2, "6migrateOffsetChatId"

    .line 278
    .line 279
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    .line 280
    .line 281
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    const-string v2, "6migrateOffsetChannelId"

    .line 285
    .line 286
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    .line 287
    .line 288
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    const-string v2, "6migrateOffsetAccess"

    .line 292
    .line 293
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    .line 294
    .line 295
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    :try_start_1
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    .line 304
    .line 305
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-direct {v4, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 315
    .line 316
    .line 317
    const-string/jumbo v2, "terms"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    :try_start_2
    const-string/jumbo v2, "terms"

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    :catch_1
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->tmpPassword:Lorg/telegram/tgnet/tl/TL_account$tmpPassword;

    .line 345
    .line 346
    if-eqz v2, :cond_4

    .line 347
    .line 348
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 349
    .line 350
    invoke-direct {v2}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v4, p0, Lorg/telegram/messenger/UserConfig;->tmpPassword:Lorg/telegram/tgnet/tl/TL_account$tmpPassword;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/tl/TL_account$tmpPassword;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string/jumbo v5, "tmpPassword"

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const-string/jumbo v2, "tmpPassword"

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 383
    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    if-eqz p1, :cond_6

    .line 387
    .line 388
    new-instance p1, Lorg/telegram/tgnet/SerializedData;

    .line 389
    .line 390
    invoke-direct {p1}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 394
    .line 395
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string/jumbo v3, "user"

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_5
    const-string/jumbo p1, "user"

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    :cond_6
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :goto_4
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    monitor-exit v0

    .line 430
    :goto_6
    return-void

    .line 431
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    throw p1
.end method


# virtual methods
.method public checkSavedPassword()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1b7740

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public clearConfig()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->contactsSavedCount:I

    .line 31
    .line 32
    const v2, -0x33450

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->notificationsSettingsLoaded:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->notificationsSignUpSettingsLoaded:Z

    .line 43
    .line 44
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    .line 45
    .line 46
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    .line 51
    .line 52
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    .line 53
    .line 54
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    .line 55
    .line 56
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->ratingLoadTime:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->botRatingLoadTime:I

    .line 61
    .line 62
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->botGuestRatingLoadTime:I

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->webappRatingLoadTime:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->draftsLoaded:Z

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    .line 80
    .line 81
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 82
    .line 83
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->filtersLoaded:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x3e8

    .line 92
    .line 93
    div-long/2addr v3, v5

    .line 94
    long-to-int v1, v3

    .line 95
    iput v1, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    div-long/2addr v3, v5

    .line 102
    long-to-int v1, v3

    .line 103
    const v3, 0x14370

    .line 104
    .line 105
    .line 106
    sub-int/2addr v1, v3

    .line 107
    iput v1, p0, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    div-long/2addr v3, v5

    .line 114
    long-to-int v1, v3

    .line 115
    const v3, 0x15f90

    .line 116
    .line 117
    .line 118
    sub-int/2addr v1, v3

    .line 119
    iput v1, p0, Lorg/telegram/messenger/UserConfig;->lastHintsSyncTime:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    .line 122
    .line 123
    .line 124
    :goto_0
    const/4 v1, 0x5

    .line 125
    if-ge v0, v1, :cond_1

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->clearConfig()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public clearFilters()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "filtersLoaded"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->filtersLoaded:Z

    .line 20
    .line 21
    return-void
.end method

.method public clearPinnedDialogsLoaded()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "2pinnedDialogsLoaded"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getClientPhone()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public getClientUserId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getDialogLoadOffsets(I)[J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "2dialogsLoadOffsetId"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v4, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, -0x1

    .line 39
    :goto_1
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "2dialogsLoadOffsetDate"

    .line 46
    .line 47
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_3
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, "2dialogsLoadOffsetUserId"

    .line 77
    .line 78
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    move-object v7, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    move-wide v12, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const-wide/16 v12, -0x1

    .line 105
    .line 106
    :goto_4
    invoke-static {v1, v5, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "2dialogsLoadOffsetChatId"

    .line 113
    .line 114
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    move-object v7, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    move-wide v14, v10

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const-wide/16 v14, -0x1

    .line 139
    .line 140
    :goto_6
    invoke-static {v1, v5, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v7, "2dialogsLoadOffsetChannelId"

    .line 147
    .line 148
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    move-object v7, v3

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    .line 167
    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    move-wide v6, v10

    .line 171
    :goto_8
    const/16 v16, 0x0

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const-wide/16 v6, -0x1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :goto_9
    invoke-static {v1, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v8, "2dialogsLoadOffsetAccess"

    .line 184
    .line 185
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    move-wide v8, v10

    .line 207
    goto :goto_b

    .line 208
    :cond_b
    const-wide/16 v8, -0x1

    .line 209
    .line 210
    :goto_b
    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    int-to-long v1, v2

    .line 215
    int-to-long v3, v4

    .line 216
    const/4 v9, 0x6

    .line 217
    new-array v9, v9, [J

    .line 218
    .line 219
    aput-wide v1, v9, v16

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aput-wide v3, v9, v1

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput-wide v12, v9, v1

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    aput-wide v14, v9, v1

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    aput-wide v5, v9, v1

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    aput-wide v7, v9, v1

    .line 235
    .line 236
    return-object v9
.end method

.method public getEmojiStatus()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGlobalTTl()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/UserConfig;->globalTtl:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewMessageId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v2, "userconfing"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "userconfig"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lhb/a;->e(Ljava/lang/StringBuilder;ILandroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "_"

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->userSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->USERS_PREF_NAME:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->loadExceptions(Landroid/content/SharedPreferences;)Landroid/util/LongSparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->userSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->userSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->GROUPS_PREF_NAME:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->loadExceptions(Landroid/content/SharedPreferences;)Landroid/util/LongSparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    const/4 v0, 0x4

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->CHANNELS_PREF_NAME:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->loadExceptions(Landroid/content/SharedPreferences;)Landroid/util/LongSparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public getTotalDialogsCount(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "2totalDialogsLoadCount"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public isClientActivated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public isConfigLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->configLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPinnedDialogsLoaded(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "2pinnedDialogsLoaded"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public isPremium()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 8
    .line 9
    return v0
.end method

.method public loadConfig()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/UserConfig;->configLoaded:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string/jumbo v2, "selectedAccount"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v2, "registeredForPush"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 39
    .line 40
    const-string v2, "lastSendMessageId"

    .line 41
    .line 42
    const v4, -0x33450

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    .line 50
    .line 51
    const-string v2, "contactsSavedCount"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->contactsSavedCount:I

    .line 58
    .line 59
    const-string v2, "lastBroadcastId"

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    .line 67
    .line 68
    const-string v2, "lastContactsSyncTime"

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/16 v7, 0x3e8

    .line 75
    .line 76
    div-long/2addr v5, v7

    .line 77
    long-to-int v6, v5

    .line 78
    const v5, 0x14370

    .line 79
    .line 80
    .line 81
    sub-int/2addr v6, v5

    .line 82
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    .line 87
    .line 88
    const-string v2, "lastHintsSyncTime"

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    div-long/2addr v5, v7

    .line 95
    long-to-int v6, v5

    .line 96
    const v5, 0x15f90

    .line 97
    .line 98
    .line 99
    sub-int/2addr v6, v5

    .line 100
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastHintsSyncTime:I

    .line 105
    .line 106
    const-string v2, "draftsLoaded"

    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->draftsLoaded:Z

    .line 113
    .line 114
    const-string/jumbo v2, "unreadDialogsLoaded"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    .line 122
    .line 123
    const-string v2, "contactsReimported"

    .line 124
    .line 125
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    .line 130
    .line 131
    const-string/jumbo v2, "ratingLoadTime"

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->ratingLoadTime:I

    .line 139
    .line 140
    const-string v2, "botRatingLoadTime"

    .line 141
    .line 142
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->botRatingLoadTime:I

    .line 147
    .line 148
    const-string v2, "botGuestRatingLoadTime"

    .line 149
    .line 150
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->botGuestRatingLoadTime:I

    .line 155
    .line 156
    const-string/jumbo v2, "webappRatingLoadTime"

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->webappRatingLoadTime:I

    .line 164
    .line 165
    const-string v2, "loginTime"

    .line 166
    .line 167
    iget v5, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 168
    .line 169
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 174
    .line 175
    const-string/jumbo v2, "syncContacts"

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 184
    .line 185
    const-string/jumbo v2, "showCallsTab"

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 193
    .line 194
    const-string/jumbo v2, "suggestContacts"

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    .line 202
    .line 203
    const-string v2, "hasSecureData"

    .line 204
    .line 205
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    .line 210
    .line 211
    const-string/jumbo v2, "notificationsSettingsLoaded4"

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->notificationsSettingsLoaded:Z

    .line 219
    .line 220
    const-string/jumbo v2, "notificationsSignUpSettingsLoaded"

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->notificationsSignUpSettingsLoaded:Z

    .line 228
    .line 229
    const-string v2, "autoDownloadConfigLoadTime"

    .line 230
    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    iput-wide v8, p0, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    .line 238
    .line 239
    const-string v2, "2dialogsLoadOffsetId"

    .line 240
    .line 241
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_3

    .line 246
    .line 247
    const-string v2, "hasValidDialogLoadIds"

    .line 248
    .line 249
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    const/4 v2, 0x0

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 259
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    .line 260
    .line 261
    const-string/jumbo v2, "sharingMyLocationUntil"

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    .line 269
    .line 270
    const-string v2, "lastMyLocationShareTime"

    .line 271
    .line 272
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    .line 277
    .line 278
    const-string v2, "filtersLoaded"

    .line 279
    .line 280
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->filtersLoaded:Z

    .line 285
    .line 286
    const-string/jumbo v2, "premiumGiftsStickerPack"

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, p0, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    .line 295
    .line 296
    const-string v2, "lastUpdatedPremiumGiftsStickerPack"

    .line 297
    .line 298
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    iput-wide v9, p0, Lorg/telegram/messenger/UserConfig;->lastUpdatedPremiumGiftsStickerPack:J

    .line 303
    .line 304
    const-string v2, "genericAnimationsStickerPack"

    .line 305
    .line 306
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, p0, Lorg/telegram/messenger/UserConfig;->genericAnimationsStickerPack:Ljava/lang/String;

    .line 311
    .line 312
    const-string v2, "lastUpdatedGenericAnimations"

    .line 313
    .line 314
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    iput-wide v9, p0, Lorg/telegram/messenger/UserConfig;->lastUpdatedGenericAnimations:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    :try_start_1
    const-string/jumbo v2, "terms"

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_4

    .line 328
    .line 329
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_4

    .line 334
    .line 335
    new-instance v9, Lorg/telegram/tgnet/SerializedData;

    .line 336
    .line 337
    invoke-direct {v9, v2}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v9, v2, v3}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 349
    .line 350
    invoke-virtual {v9}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catch_0
    move-exception v2

    .line 355
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    :goto_2
    const-string v2, "6migrateOffsetId"

    .line 359
    .line 360
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    .line 365
    .line 366
    if-eq v2, v4, :cond_5

    .line 367
    .line 368
    const-string v2, "6migrateOffsetDate"

    .line 369
    .line 370
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    .line 375
    .line 376
    const-string v2, "6migrateOffsetUserId"

    .line 377
    .line 378
    invoke-static {v1, v2, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    iput-wide v9, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    .line 383
    .line 384
    const-string v2, "6migrateOffsetChatId"

    .line 385
    .line 386
    invoke-static {v1, v2, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    iput-wide v9, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    .line 391
    .line 392
    const-string v2, "6migrateOffsetChannelId"

    .line 393
    .line 394
    invoke-static {v1, v2, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    iput-wide v9, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    .line 399
    .line 400
    const-string v2, "6migrateOffsetAccess"

    .line 401
    .line 402
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    iput-wide v6, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    .line 407
    .line 408
    :cond_5
    const-string/jumbo v2, "tmpPassword"

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_6

    .line 416
    .line 417
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    .line 424
    .line 425
    invoke-direct {v4, v2}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v4, v2, v3}, Lorg/telegram/tgnet/tl/TL_account$tmpPassword;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$tmpPassword;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, p0, Lorg/telegram/messenger/UserConfig;->tmpPassword:Lorg/telegram/tgnet/tl/TL_account$tmpPassword;

    .line 437
    .line 438
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 439
    .line 440
    .line 441
    :cond_6
    const-string/jumbo v2, "user"

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_7

    .line 449
    .line 450
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_7

    .line 455
    .line 456
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 457
    .line 458
    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v2, v1, v3}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 470
    .line 471
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 472
    .line 473
    .line 474
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 475
    .line 476
    if-eqz v1, :cond_8

    .line 477
    .line 478
    invoke-direct {p0, v8, v1}, Lorg/telegram/messenger/UserConfig;->checkPremiumSelf(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 482
    .line 483
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 484
    .line 485
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 486
    .line 487
    :cond_8
    iput-boolean v5, p0, Lorg/telegram/messenger/UserConfig;->configLoaded:Z

    .line 488
    .line 489
    monitor-exit v0

    .line 490
    return-void

    .line 491
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    throw v1
.end method

.method public loadGlobalTTl()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->ttlIsLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lorg/telegram/messenger/UserConfig;->lastLoadingTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0xea60

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->ttlIsLoading:Z

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDefaultHistoryTTL;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDefaultHistoryTTL;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/telegram/messenger/d0;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/d0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public resetSavedPassword()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordTime:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public saveConfig(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf2/m;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public savePassword([B[B)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordTime:J

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    .line 10
    .line 11
    return-void
.end method

.method public setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 7
    .line 8
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 9
    .line 10
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lorg/telegram/messenger/UserConfig;->checkPremiumSelf(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public setDialogsLoadOffset(IIIJJJJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "2dialogsLoadOffsetId"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "2dialogsLoadOffsetDate"

    .line 39
    .line 40
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "2dialogsLoadOffsetUserId"

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    move-object p3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "2dialogsLoadOffsetChatId"

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    move-object p3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {v0, p2, p6, p7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p3, "2dialogsLoadOffsetChannelId"

    .line 114
    .line 115
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    move-object p3, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p2, p8, p9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p3, "2dialogsLoadOffsetAccess"

    .line 139
    .line 140
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0, p1, p10, p11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    const-string p1, "hasValidDialogLoadIds"

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public setGlobalTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->globalTtl:I

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedDialogsLoaded(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "2pinnedDialogsLoaded"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setShowCallsTab(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTotalDialogsCount(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "2totalDialogsLoadCount"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "_"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/messenger/UserConfig;->userSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->USERS_PREF_NAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p2, v0, p1, v1}, Lhb/a;->e(Ljava/lang/StringBuilder;ILandroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lorg/telegram/messenger/UserConfig;->userSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->saveExceptions(Landroid/content/SharedPreferences;Landroid/util/LongSparseArray;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iput-object p2, p0, Lorg/telegram/messenger/UserConfig;->groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 40
    .line 41
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->GROUPS_PREF_NAME:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 57
    .line 58
    invoke-static {p2, v0, p1, v1}, Lhb/a;->e(Ljava/lang/StringBuilder;ILandroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/telegram/messenger/UserConfig;->groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->saveExceptions(Landroid/content/SharedPreferences;Landroid/util/LongSparseArray;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x4

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    iput-object p2, p0, Lorg/telegram/messenger/UserConfig;->chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 72
    .line 73
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->CHANNELS_PREF_NAME:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 89
    .line 90
    invoke-static {p2, v0, p1, v1}, Lhb/a;->e(Ljava/lang/StringBuilder;ILandroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lorg/telegram/messenger/UserConfig;->chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->saveExceptions(Landroid/content/SharedPreferences;Landroid/util/LongSparseArray;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
