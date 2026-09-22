.class public Lorg/telegram/messenger/NotificationCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;,
        Lorg/telegram/messenger/NotificationCenter$DelayedPost;,
        Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;,
        Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;,
        Lorg/telegram/messenger/NotificationCenter$ObserversGroup;,
        Lorg/telegram/messenger/NotificationCenter$UniqArrayList;
    }
.end annotation


# static fields
.field private static final EXPIRE_NOTIFICATIONS_TIME:J = 0x1399L

.field private static volatile Instance:[Lorg/telegram/messenger/NotificationCenter; = null

.field public static final activeAccountChanged:I

.field public static final activeAuctionsUpdated:I

.field public static final activeGroupCallsUpdated:I

.field public static final activityPermissionsGranted:I

.field public static final adminedChannelsLoaded:I

.field public static final albumsDidLoad:I

.field public static alreadyLogged:Z = false

.field public static final animatedEmojiDocumentLoaded:I

.field public static final appConfigUpdated:I

.field public static final appDidLogout:I

.field public static final appUpdateAvailable:I

.field public static final appUpdateLoading:I

.field public static final applyGroupCallVisibleParticipants:I

.field public static final archivedStickersCountDidLoad:I

.field public static final articleClosed:I

.field public static final attachMenuBotsDidLoad:I

.field public static final audioDidSent:I

.field public static final audioRecordTooShort:I

.field public static final audioRouteChanged:I

.field public static final availableEffectsUpdate:I

.field public static final billingConfirmPurchaseError:I

.field public static final billingProductDetailsUpdated:I

.field public static final blockedUsersDidLoad:I

.field public static final bookmarkAdded:I

.field public static final boostByChannelCreated:I

.field public static final boostedChannelByUser:I

.field public static final botDownloadsUpdate:I

.field public static final botEventsUpdated:I

.field public static final botForumDraftDelete:I

.field public static final botForumDraftUpdate:I

.field public static final botForumTopicDidCreate:I

.field public static final botInfoDidLoad:I

.field public static final botKeyboardDidLoad:I

.field public static final botStarsTransactionsLoaded:I

.field public static final botStarsUpdated:I

.field public static final businessLinkCreated:I

.field public static final businessLinksUpdated:I

.field public static final businessMessagesUpdated:I

.field public static final callTabsVisibleToggled:I

.field public static final cameraInitied:I

.field public static final changeRepliesCounter:I

.field public static final channelConnectedBotsUpdate:I

.field public static final channelRecommendationsLoaded:I

.field public static final channelRightsUpdated:I

.field public static final channelStarsUpdated:I

.field public static final channelSuggestedBotsUpdate:I

.field public static final chatAvailableReactionsUpdated:I

.field public static final chatDidCreated:I

.field public static final chatDidFailCreate:I

.field public static final chatInfoCantLoad:I

.field public static final chatInfoDidLoad:I

.field public static final chatOnlineCountDidLoad:I

.field public static final chatSearchResultsAvailable:I

.field public static final chatSearchResultsLoading:I

.field public static final chatSwitchedForum:I

.field public static final chatWasBoostedByUser:I

.field public static final chatlistFolderUpdate:I

.field public static final closeChatActivity:I

.field public static final closeChats:I

.field public static final closeInCallActivity:I

.field public static final closeOtherAppActivities:I

.field public static final closeProfileActivity:I

.field public static final closeSearchByActiveAction:I

.field public static final commentsRead:I

.field public static final commonChatsLoaded:I

.field public static final communityPendingRequestsUpdate:I

.field public static final communitySwitchedCollapsed:I

.field public static final conferenceEmojiUpdated:I

.field public static final configLoaded:I

.field public static final contactsDidLoad:I

.field public static final contactsImported:I

.field public static final contactsPermissionBadgeCheck:I

.field public static final contentSettingsLoaded:I

.field public static final currentUserPremiumStatusChanged:I

.field public static final currentUserShowLimitReachedDialog:I

.field public static final customStickerCreated:I

.field public static final customTypefacesLoaded:I

.field public static final dialogDeleted:I

.field public static final dialogFiltersUpdated:I

.field public static final dialogIsTranslatable:I

.field public static final dialogPhotosLoaded:I

.field public static final dialogPhotosUpdate:I

.field public static final dialogTranslate:I

.field public static final dialogsNeedReload:I

.field public static final dialogsUnreadCounterChanged:I

.field public static final dialogsUnreadPollVotesCounterChanged:I

.field public static final dialogsUnreadReactionsCounterChanged:I

.field public static final diceStickersDidLoad:I

.field public static final didApplyNewTheme:I

.field public static final didClearDatabase:I

.field public static final didCreatedNewDeleteTask:I

.field public static final didEndCall:I

.field public static final didGenerateFingerprintKeyPair:I

.field public static final didLoadChatAdmins:I

.field public static final didLoadChatInviter:I

.field public static final didLoadPinnedMessages:I

.field public static final didLoadSendAsPeers:I

.field public static final didLoadSponsoredMessages:I

.field public static final didReceiveCall:I

.field public static final didReceiveNewMessages:I = 0x1

.field public static final didReceiveSmsCode:I

.field public static final didReceivedWebpages:I

.field public static final didReceivedWebpagesInUpdates:I

.field public static final didRemoveTwoStepPassword:I

.field public static final didReplacedPhotoInMemCache:I

.field public static final didSetNewTheme:I

.field public static final didSetNewWallpapper:I

.field public static final didSetOrRemoveTwoStepPassword:I

.field public static final didSetPasscode:I

.field public static final didStartedCall:I

.field public static final didStartedMultiGiftsSelector:I

.field public static final didUpdateConnectionState:I

.field public static final didUpdateExtendedMedia:I

.field public static final didUpdateGlobalAutoDeleteTimer:I

.field public static final didUpdateMessagesViews:I

.field public static final didUpdatePollResults:I

.field public static final didUpdatePremiumGiftFieldIcon:I

.field public static final didUpdatePremiumGiftStickers:I

.field public static final didUpdateReactions:I

.field public static final didUpdateTonGiftStickers:I

.field public static final didVerifyMessagesStickers:I

.field public static final emojiKeywordsLoaded:I

.field public static final emojiLoaded:I

.field public static final emojiPreviewThemesChanged:I

.field public static final encryptedChatCreated:I

.field public static final encryptedChatUpdated:I

.field public static final factCheckLoaded:I

.field public static final featuredEmojiDidLoad:I

.field public static final featuredStickersDidLoad:I

.field public static final fileLoadFailed:I

.field public static final fileLoadProgressChanged:I

.field public static final fileLoaded:I

.field public static final fileNewChunkAvailable:I

.field public static final filePreparingFailed:I

.field public static final filePreparingStarted:I

.field public static final fileUploadFailed:I

.field public static final fileUploadProgressChanged:I

.field public static final fileUploaded:I

.field public static final filterSettingsUpdated:I

.field public static final folderBecomeEmpty:I

.field public static final forceImportContactsStart:I

.field public static final giftsToUserSent:I

.field private static volatile globalInstance:Lorg/telegram/messenger/NotificationCenter;

.field public static final goingToPreviewTheme:I

.field public static final groupCallScreencastStateChanged:I

.field public static final groupCallSpeakingUsersUpdated:I

.field public static final groupCallTypingsUpdated:I

.field public static final groupCallUpdated:I

.field public static final groupCallVisibilityChanged:I

.field public static final groupPackUpdated:I

.field public static final groupRestrictionsUnlockedByBoosts:I

.field public static final groupStickersDidLoad:I

.field public static final guardBotDecisionResult:I

.field public static final hasNewContactsToImport:I

.field public static final hashtagSearchUpdated:I

.field public static final historyCleared:I

.field public static final historyImportProgressChanged:I

.field public static final httpFileDidFailedLoad:I

.field public static final httpFileDidLoad:I

.field public static final invalidateMotionBackground:I

.field public static final joinedGroup:I

.field public static final liveLocationsCacheChanged:I

.field public static final liveLocationsChanged:I

.field public static final liveStoryMessageUpdate:I

.field public static final liveStoryUpdated:I

.field public static final loadedAiComposeTones:I

.field public static final loadingMessagesFailed:I

.field public static final locationPermissionDenied:I

.field public static final locationPermissionGranted:I

.field public static final mainTabsAppearanceChanged:I

.field public static final mainUserInfoChanged:I

.field public static final mediaCountDidLoad:I

.field public static final mediaCountsDidLoad:I

.field public static final mediaDidLoad:I

.field public static final memoryLeakFoundException:I

.field public static final messagePlayingDidReset:I

.field public static final messagePlayingDidSeek:I

.field public static final messagePlayingDidStart:I

.field public static final messagePlayingGoingToStop:I

.field public static final messagePlayingPlayStateChanged:I

.field public static final messagePlayingProgressDidChanged:I

.field public static final messagePlayingSpeedChanged:I

.field public static final messageReceivedByAck:I

.field public static final messageReceivedByServer:I

.field public static final messageReceivedByServer2:I

.field public static final messageSendError:I

.field public static final messageTranslated:I

.field public static final messageTranslating:I

.field public static final messagesDeleted:I

.field public static final messagesDidLoad:I

.field public static final messagesDidLoadWithoutProcess:I

.field public static final messagesFeeUpdated:I

.field public static final messagesRead:I

.field public static final messagesReadContent:I

.field public static final messagesReadEncrypted:I

.field public static final monoForumMessagesRead:I

.field public static final moreMusicDidLoad:I

.field public static final musicDidLoad:I

.field public static final musicIdsLoaded:I

.field public static final musicListLoaded:I

.field public static final nearEarEvent:I

.field public static final needAddArchivedStickers:I

.field public static final needCheckSystemBarColors:I

.field public static final needDeleteBusinessLink:I

.field public static final needDeleteDialog:I

.field public static final needReloadRecentDialogsSearch:I

.field public static final needSetDayNightTheme:I

.field public static final needShareTheme:I

.field public static final needShowAlert:I

.field public static final needShowPlayServicesAlert:I

.field public static final newDraftReceived:I

.field public static final newEmojiSuggestionsAvailable:I

.field public static final newLocationAvailable:I

.field public static final newPeopleNearbyAvailable:I

.field public static final newSessionReceived:I

.field public static final newSuggestionsAvailable:I

.field public static final notificationsCountUpdated:I

.field public static final notificationsSettingsUpdated:I

.field public static final onActivityResultReceived:I

.field public static final onDatabaseMigration:I

.field public static final onDatabaseOpened:I

.field public static final onDatabaseReset:I

.field public static final onDownloadingFilesChanged:I

.field public static final onEmojiInteractionsReceived:I

.field public static final onReceivedChannelDifference:I

.field public static final onRequestPermissionResultReceived:I

.field public static final onUserRingtonesUpdated:I

.field public static final openArticle:I

.field public static final openBoostForUsersDialog:I

.field public static final openedChatChanged:I

.field public static final passcodeDismissed:I

.field public static final paymentFinished:I

.field public static final peerSettingsDidLoad:I

.field public static final permissionsGranted:I

.field public static final pinnedInfoDidLoad:I

.field public static final playerDidStartPlaying:I

.field public static final premiumFloodWaitReceived:I

.field public static final premiumPromoUpdated:I

.field public static final premiumStatusChangedGlobal:I

.field public static final premiumStickersPreviewLoaded:I

.field public static final privacyRulesUpdated:I

.field public static final profileMusicUpdated:I

.field public static final proxyChangedByRotation:I

.field public static final proxyCheckDone:I

.field public static final proxySettingsChanged:I

.field public static final pushMessagesUpdated:I

.field public static final quickRepliesDeleted:I

.field public static final quickRepliesUpdated:I

.field public static final reactionsDidLoad:I

.field public static final recentDocumentsDidLoad:I

.field public static final recentEmojiStatusesUpdate:I

.field public static final recordPaused:I

.field public static final recordProgressChanged:I

.field public static final recordResumed:I

.field public static final recordStartError:I

.field public static final recordStarted:I

.field public static final recordStopped:I

.field public static final reloadDialogPhotos:I

.field public static final reloadGuestBotHints:I

.field public static final reloadHints:I

.field public static final reloadInlineHints:I

.field public static final reloadInterface:I

.field public static final reloadWebappsHints:I

.field public static final removeAllMessagesFromDialog:I

.field public static final replaceMessagesObjects:I

.field public static final replyMessagesDidLoad:I

.field public static final requestPermissions:I

.field public static final savedMessagesDialogsUpdate:I

.field public static final savedMessagesForwarded:I

.field public static final savedReactionTagsUpdate:I

.field public static final scheduledMessagesUpdated:I

.field public static final screenStateChanged:I

.field public static final screenshotTook:I

.field public static final sendingMessagesChanged:I

.field public static final showBulletin:I

.field public static final smsJobStatusUpdate:I

.field public static final starBalanceUpdated:I

.field public static final starGiftOptionsLoaded:I

.field public static final starGiftSoldOut:I

.field public static final starGiftsLoaded:I

.field public static final starGiveawayOptionsLoaded:I

.field public static final starOptionsLoaded:I

.field public static final starReactionAnonymousUpdate:I

.field public static final starSubscriptionsLoaded:I

.field public static final starTransactionsLoaded:I

.field public static final starUserGiftCollectionsLoaded:I

.field public static final starUserGiftsLoaded:I

.field public static final startAllHeavyOperations:I

.field public static final startSpoilers:I

.field public static final stealthModeChanged:I

.field public static final stickersDidLoad:I

.field public static final stickersImportComplete:I

.field public static final stickersImportProgressChanged:I

.field public static final stopAllHeavyOperations:I

.field public static final stopSpoilers:I

.field public static final storiesBlocklistUpdate:I

.field public static final storiesDraftsUpdated:I

.field public static final storiesEnabledUpdate:I

.field public static final storiesLimitUpdate:I

.field public static final storiesListUpdated:I

.field public static final storiesReadUpdated:I

.field public static final storiesSendAsUpdate:I

.field public static final storiesUpdated:I

.field public static final storyAlbumsCollectionsUpdate:I

.field public static final storyDeleted:I

.field public static final storyGroupCallUpdated:I

.field public static final storyQualityUpdate:I

.field public static final suggestedFiltersLoaded:I

.field public static final suggestedLangpack:I

.field public static final themeAccentListUpdated:I

.field public static final themeListUpdated:I

.field public static final themeUploadError:I

.field public static final themeUploadedToServer:I

.field public static final threadMessagesRead:I

.field public static final timezonesUpdated:I

.field public static final tlSchemeParseException:I

.field public static final topicsDidLoaded:I

.field private static totalEvents:I

.field public static final translationModelDownloaded:I

.field public static final translationModelDownloading:I

.field public static final twoStepPasswordChanged:I

.field public static final unconfirmedAuthUpdate:I

.field public static final updateAllMessages:I

.field public static final updateBotMenuButton:I

.field public static final updateDefaultSendAsPeer:I

.field public static final updateInterfaces:I

.field public static final updateMentionsCount:I

.field public static final updateMessageMedia:I

.field public static final updateSearchSettings:I

.field public static final updateStories:I

.field public static final updateTranscriptionLock:I

.field public static final updatedChatRanks:I

.field public static final updatedChatbot:I

.field public static final uploadStoryEnd:I

.field public static final uploadStoryProgress:I

.field public static final userEmojiStatusUpdated:I

.field public static final userInfoDidLoad:I

.field public static final userIsPremiumBlockedUpadted:I

.field public static final videoLoadingStateChanged:I

.field public static final voiceTranscriptionUpdate:I

.field public static final voipServiceCreated:I

.field public static final walletPendingTransactionsChanged:I

.field public static final walletSyncProgressChanged:I

.field public static final wallpaperSettedToUser:I

.field public static final wallpapersDidLoad:I

.field public static final wallpapersNeedReload:I

.field public static final wasUnableToFindCurrentLocation:I

.field public static final webBrowserSettingsUpdate:I

.field public static final webRtcMicAmplitudeEvent:I

.field public static final webRtcSpeakerAmplitudeEvent:I

.field public static final webViewResultSent:I


# instance fields
.field private final addAfterBroadcast:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allowedNotifications:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;",
            ">;"
        }
    .end annotation
.end field

.field alreadyPostedRunnubles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private animationInProgressCount:I

.field private animationInProgressPointer:I

.field private broadcasting:I

.field private checkForExpiredNotifications:Ljava/lang/Runnable;

.field private currentAccount:I

.field private currentHeavyOperationFlags:I

.field private final delayedPosts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$DelayedPost;",
            ">;"
        }
    .end annotation
.end field

.field private final delayedPostsTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$DelayedPost;",
            ">;"
        }
    .end annotation
.end field

.field private final delayedRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final delayedRunnablesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field heavyOperationsCounter:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final observers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final postponeCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final removeAfterBroadcast:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr v0, v0

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    sput v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    sput v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    sput v1, Lorg/telegram/messenger/NotificationCenter;->closeChatActivity:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x5

    .line 20
    .line 21
    sput v2, Lorg/telegram/messenger/NotificationCenter;->closeProfileActivity:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x6

    .line 24
    .line 25
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x7

    .line 28
    .line 29
    sput v2, Lorg/telegram/messenger/NotificationCenter;->historyCleared:I

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x8

    .line 32
    .line 33
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagesRead:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x9

    .line 36
    .line 37
    sput v2, Lorg/telegram/messenger/NotificationCenter;->threadMessagesRead:I

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0xa

    .line 40
    .line 41
    sput v1, Lorg/telegram/messenger/NotificationCenter;->monoForumMessagesRead:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0xb

    .line 44
    .line 45
    sput v2, Lorg/telegram/messenger/NotificationCenter;->commentsRead:I

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0xc

    .line 48
    .line 49
    sput v1, Lorg/telegram/messenger/NotificationCenter;->changeRepliesCounter:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0xd

    .line 52
    .line 53
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0xe

    .line 56
    .line 57
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didLoadSponsoredMessages:I

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0xf

    .line 60
    .line 61
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didLoadSendAsPeers:I

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x10

    .line 64
    .line 65
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updateDefaultSendAsPeer:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x11

    .line 68
    .line 69
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoadWithoutProcess:I

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x12

    .line 72
    .line 73
    sput v1, Lorg/telegram/messenger/NotificationCenter;->loadingMessagesFailed:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x13

    .line 76
    .line 77
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByAck:I

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x14

    .line 80
    .line 81
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x15

    .line 84
    .line 85
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer2:I

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x16

    .line 88
    .line 89
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x17

    .line 92
    .line 93
    sput v2, Lorg/telegram/messenger/NotificationCenter;->forceImportContactsStart:I

    .line 94
    .line 95
    add-int/lit8 v2, v0, 0x18

    .line 96
    .line 97
    sput v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x19

    .line 100
    .line 101
    sput v2, Lorg/telegram/messenger/NotificationCenter;->contactsImported:I

    .line 102
    .line 103
    add-int/lit8 v2, v0, 0x1a

    .line 104
    .line 105
    sput v1, Lorg/telegram/messenger/NotificationCenter;->hasNewContactsToImport:I

    .line 106
    .line 107
    add-int/lit8 v1, v0, 0x1b

    .line 108
    .line 109
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 110
    .line 111
    add-int/lit8 v2, v0, 0x1c

    .line 112
    .line 113
    sput v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1d

    .line 116
    .line 117
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 118
    .line 119
    add-int/lit8 v2, v0, 0x1e

    .line 120
    .line 121
    sput v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoCantLoad:I

    .line 122
    .line 123
    add-int/lit8 v1, v0, 0x1f

    .line 124
    .line 125
    sput v2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    .line 126
    .line 127
    add-int/lit8 v2, v0, 0x20

    .line 128
    .line 129
    sput v1, Lorg/telegram/messenger/NotificationCenter;->mediaCountDidLoad:I

    .line 130
    .line 131
    add-int/lit8 v1, v0, 0x21

    .line 132
    .line 133
    sput v2, Lorg/telegram/messenger/NotificationCenter;->mediaCountsDidLoad:I

    .line 134
    .line 135
    add-int/lit8 v2, v0, 0x22

    .line 136
    .line 137
    sput v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x23

    .line 140
    .line 141
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagesReadEncrypted:I

    .line 142
    .line 143
    add-int/lit8 v2, v0, 0x24

    .line 144
    .line 145
    sput v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    .line 146
    .line 147
    add-int/lit8 v1, v0, 0x25

    .line 148
    .line 149
    sput v2, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    .line 150
    .line 151
    add-int/lit8 v2, v0, 0x26

    .line 152
    .line 153
    sput v1, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    .line 154
    .line 155
    add-int/lit8 v1, v0, 0x27

    .line 156
    .line 157
    sput v2, Lorg/telegram/messenger/NotificationCenter;->folderBecomeEmpty:I

    .line 158
    .line 159
    add-int/lit8 v2, v0, 0x28

    .line 160
    .line 161
    sput v1, Lorg/telegram/messenger/NotificationCenter;->removeAllMessagesFromDialog:I

    .line 162
    .line 163
    add-int/lit8 v1, v0, 0x29

    .line 164
    .line 165
    sput v2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 166
    .line 167
    add-int/lit8 v2, v0, 0x2a

    .line 168
    .line 169
    sput v1, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    .line 170
    .line 171
    add-int/lit8 v1, v0, 0x2b

    .line 172
    .line 173
    sput v2, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    .line 174
    .line 175
    add-int/lit8 v2, v0, 0x2c

    .line 176
    .line 177
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didCreatedNewDeleteTask:I

    .line 178
    .line 179
    add-int/lit8 v1, v0, 0x2d

    .line 180
    .line 181
    sput v2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 182
    .line 183
    add-int/lit8 v2, v0, 0x2e

    .line 184
    .line 185
    sput v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 186
    .line 187
    add-int/lit8 v1, v0, 0x2f

    .line 188
    .line 189
    sput v2, Lorg/telegram/messenger/NotificationCenter;->updateMessageMedia:I

    .line 190
    .line 191
    add-int/lit8 v2, v0, 0x30

    .line 192
    .line 193
    sput v1, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    .line 194
    .line 195
    add-int/lit8 v1, v0, 0x31

    .line 196
    .line 197
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    .line 198
    .line 199
    add-int/lit8 v2, v0, 0x32

    .line 200
    .line 201
    sput v1, Lorg/telegram/messenger/NotificationCenter;->passcodeDismissed:I

    .line 202
    .line 203
    add-int/lit8 v1, v0, 0x33

    .line 204
    .line 205
    sput v2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    .line 206
    .line 207
    add-int/lit8 v2, v0, 0x34

    .line 208
    .line 209
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 210
    .line 211
    add-int/lit8 v1, v0, 0x35

    .line 212
    .line 213
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    .line 214
    .line 215
    add-int/lit8 v2, v0, 0x36

    .line 216
    .line 217
    sput v1, Lorg/telegram/messenger/NotificationCenter;->replyMessagesDidLoad:I

    .line 218
    .line 219
    add-int/lit8 v1, v0, 0x37

    .line 220
    .line 221
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didLoadPinnedMessages:I

    .line 222
    .line 223
    add-int/lit8 v2, v0, 0x38

    .line 224
    .line 225
    sput v1, Lorg/telegram/messenger/NotificationCenter;->newSessionReceived:I

    .line 226
    .line 227
    add-int/lit8 v1, v0, 0x39

    .line 228
    .line 229
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpages:I

    .line 230
    .line 231
    add-int/lit8 v2, v0, 0x3a

    .line 232
    .line 233
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 234
    .line 235
    add-int/lit8 v1, v0, 0x3b

    .line 236
    .line 237
    sput v2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 238
    .line 239
    add-int/lit8 v2, v0, 0x3c

    .line 240
    .line 241
    sput v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 242
    .line 243
    add-int/lit8 v1, v0, 0x3d

    .line 244
    .line 245
    sput v2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    .line 246
    .line 247
    add-int/lit8 v2, v0, 0x3e

    .line 248
    .line 249
    sput v1, Lorg/telegram/messenger/NotificationCenter;->featuredEmojiDidLoad:I

    .line 250
    .line 251
    add-int/lit8 v1, v0, 0x3f

    .line 252
    .line 253
    sput v2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 254
    .line 255
    add-int/lit8 v2, v0, 0x40

    .line 256
    .line 257
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagesReadContent:I

    .line 258
    .line 259
    add-int/lit8 v1, v0, 0x41

    .line 260
    .line 261
    sput v2, Lorg/telegram/messenger/NotificationCenter;->botInfoDidLoad:I

    .line 262
    .line 263
    add-int/lit8 v2, v0, 0x42

    .line 264
    .line 265
    sput v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 266
    .line 267
    add-int/lit8 v1, v0, 0x43

    .line 268
    .line 269
    sput v2, Lorg/telegram/messenger/NotificationCenter;->pinnedInfoDidLoad:I

    .line 270
    .line 271
    add-int/lit8 v2, v0, 0x44

    .line 272
    .line 273
    sput v1, Lorg/telegram/messenger/NotificationCenter;->botKeyboardDidLoad:I

    .line 274
    .line 275
    add-int/lit8 v1, v0, 0x45

    .line 276
    .line 277
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatSearchResultsAvailable:I

    .line 278
    .line 279
    add-int/lit8 v2, v0, 0x46

    .line 280
    .line 281
    sput v1, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    .line 282
    .line 283
    add-int/lit8 v1, v0, 0x47

    .line 284
    .line 285
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatSearchResultsLoading:I

    .line 286
    .line 287
    add-int/lit8 v2, v0, 0x48

    .line 288
    .line 289
    sput v1, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    .line 290
    .line 291
    add-int/lit8 v1, v0, 0x49

    .line 292
    .line 293
    sput v2, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    .line 294
    .line 295
    add-int/lit8 v2, v0, 0x4a

    .line 296
    .line 297
    sput v1, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    .line 298
    .line 299
    add-int/lit8 v1, v0, 0x4b

    .line 300
    .line 301
    sput v2, Lorg/telegram/messenger/NotificationCenter;->needShowPlayServicesAlert:I

    .line 302
    .line 303
    add-int/lit8 v2, v0, 0x4c

    .line 304
    .line 305
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateMessagesViews:I

    .line 306
    .line 307
    add-int/lit8 v1, v0, 0x4d

    .line 308
    .line 309
    sput v2, Lorg/telegram/messenger/NotificationCenter;->needReloadRecentDialogsSearch:I

    .line 310
    .line 311
    add-int/lit8 v2, v0, 0x4e

    .line 312
    .line 313
    sput v1, Lorg/telegram/messenger/NotificationCenter;->peerSettingsDidLoad:I

    .line 314
    .line 315
    add-int/lit8 v1, v0, 0x4f

    .line 316
    .line 317
    sput v2, Lorg/telegram/messenger/NotificationCenter;->wasUnableToFindCurrentLocation:I

    .line 318
    .line 319
    add-int/lit8 v2, v0, 0x50

    .line 320
    .line 321
    sput v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    .line 322
    .line 323
    add-int/lit8 v1, v0, 0x51

    .line 324
    .line 325
    sput v2, Lorg/telegram/messenger/NotificationCenter;->reloadInlineHints:I

    .line 326
    .line 327
    add-int/lit8 v2, v0, 0x52

    .line 328
    .line 329
    sput v1, Lorg/telegram/messenger/NotificationCenter;->reloadGuestBotHints:I

    .line 330
    .line 331
    add-int/lit8 v1, v0, 0x53

    .line 332
    .line 333
    sput v2, Lorg/telegram/messenger/NotificationCenter;->reloadWebappsHints:I

    .line 334
    .line 335
    add-int/lit8 v2, v0, 0x54

    .line 336
    .line 337
    sput v1, Lorg/telegram/messenger/NotificationCenter;->newDraftReceived:I

    .line 338
    .line 339
    add-int/lit8 v1, v0, 0x55

    .line 340
    .line 341
    sput v2, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    .line 342
    .line 343
    add-int/lit8 v2, v0, 0x56

    .line 344
    .line 345
    sput v1, Lorg/telegram/messenger/NotificationCenter;->needAddArchivedStickers:I

    .line 346
    .line 347
    add-int/lit8 v1, v0, 0x57

    .line 348
    .line 349
    sput v2, Lorg/telegram/messenger/NotificationCenter;->archivedStickersCountDidLoad:I

    .line 350
    .line 351
    add-int/lit8 v2, v0, 0x58

    .line 352
    .line 353
    sput v1, Lorg/telegram/messenger/NotificationCenter;->paymentFinished:I

    .line 354
    .line 355
    add-int/lit8 v1, v0, 0x59

    .line 356
    .line 357
    sput v2, Lorg/telegram/messenger/NotificationCenter;->channelRightsUpdated:I

    .line 358
    .line 359
    add-int/lit8 v2, v0, 0x5a

    .line 360
    .line 361
    sput v1, Lorg/telegram/messenger/NotificationCenter;->openArticle:I

    .line 362
    .line 363
    add-int/lit8 v1, v0, 0x5b

    .line 364
    .line 365
    sput v2, Lorg/telegram/messenger/NotificationCenter;->articleClosed:I

    .line 366
    .line 367
    add-int/lit8 v2, v0, 0x5c

    .line 368
    .line 369
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updateMentionsCount:I

    .line 370
    .line 371
    add-int/lit8 v1, v0, 0x5d

    .line 372
    .line 373
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePollResults:I

    .line 374
    .line 375
    add-int/lit8 v2, v0, 0x5e

    .line 376
    .line 377
    sput v1, Lorg/telegram/messenger/NotificationCenter;->chatOnlineCountDidLoad:I

    .line 378
    .line 379
    add-int/lit8 v1, v0, 0x5f

    .line 380
    .line 381
    sput v2, Lorg/telegram/messenger/NotificationCenter;->videoLoadingStateChanged:I

    .line 382
    .line 383
    add-int/lit8 v2, v0, 0x60

    .line 384
    .line 385
    sput v1, Lorg/telegram/messenger/NotificationCenter;->newPeopleNearbyAvailable:I

    .line 386
    .line 387
    add-int/lit8 v1, v0, 0x61

    .line 388
    .line 389
    sput v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 390
    .line 391
    add-int/lit8 v2, v0, 0x62

    .line 392
    .line 393
    sput v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 394
    .line 395
    add-int/lit8 v1, v0, 0x63

    .line 396
    .line 397
    sput v2, Lorg/telegram/messenger/NotificationCenter;->stopSpoilers:I

    .line 398
    .line 399
    add-int/lit8 v2, v0, 0x64

    .line 400
    .line 401
    sput v1, Lorg/telegram/messenger/NotificationCenter;->startSpoilers:I

    .line 402
    .line 403
    add-int/lit8 v1, v0, 0x65

    .line 404
    .line 405
    sput v2, Lorg/telegram/messenger/NotificationCenter;->sendingMessagesChanged:I

    .line 406
    .line 407
    add-int/lit8 v2, v0, 0x66

    .line 408
    .line 409
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    .line 410
    .line 411
    add-int/lit8 v1, v0, 0x67

    .line 412
    .line 413
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateExtendedMedia:I

    .line 414
    .line 415
    add-int/lit8 v2, v0, 0x68

    .line 416
    .line 417
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didVerifyMessagesStickers:I

    .line 418
    .line 419
    add-int/lit8 v1, v0, 0x69

    .line 420
    .line 421
    sput v2, Lorg/telegram/messenger/NotificationCenter;->scheduledMessagesUpdated:I

    .line 422
    .line 423
    add-int/lit8 v2, v0, 0x6a

    .line 424
    .line 425
    sput v1, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 426
    .line 427
    add-int/lit8 v1, v0, 0x6b

    .line 428
    .line 429
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didLoadChatInviter:I

    .line 430
    .line 431
    add-int/lit8 v2, v0, 0x6c

    .line 432
    .line 433
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didLoadChatAdmins:I

    .line 434
    .line 435
    add-int/lit8 v1, v0, 0x6d

    .line 436
    .line 437
    sput v2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 438
    .line 439
    add-int/lit8 v2, v0, 0x6e

    .line 440
    .line 441
    sput v1, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    .line 442
    .line 443
    add-int/lit8 v1, v0, 0x6f

    .line 444
    .line 445
    sput v2, Lorg/telegram/messenger/NotificationCenter;->stickersImportComplete:I

    .line 446
    .line 447
    add-int/lit8 v2, v0, 0x70

    .line 448
    .line 449
    sput v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 450
    .line 451
    add-int/lit8 v1, v0, 0x71

    .line 452
    .line 453
    sput v2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    .line 454
    .line 455
    add-int/lit8 v2, v0, 0x72

    .line 456
    .line 457
    sput v1, Lorg/telegram/messenger/NotificationCenter;->voiceTranscriptionUpdate:I

    .line 458
    .line 459
    add-int/lit8 v1, v0, 0x73

    .line 460
    .line 461
    sput v2, Lorg/telegram/messenger/NotificationCenter;->animatedEmojiDocumentLoaded:I

    .line 462
    .line 463
    add-int/lit8 v2, v0, 0x74

    .line 464
    .line 465
    sput v1, Lorg/telegram/messenger/NotificationCenter;->recentEmojiStatusesUpdate:I

    .line 466
    .line 467
    add-int/lit8 v1, v0, 0x75

    .line 468
    .line 469
    sput v2, Lorg/telegram/messenger/NotificationCenter;->updateSearchSettings:I

    .line 470
    .line 471
    add-int/lit8 v2, v0, 0x76

    .line 472
    .line 473
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updateTranscriptionLock:I

    .line 474
    .line 475
    add-int/lit8 v1, v0, 0x77

    .line 476
    .line 477
    sput v2, Lorg/telegram/messenger/NotificationCenter;->businessMessagesUpdated:I

    .line 478
    .line 479
    add-int/lit8 v2, v0, 0x78

    .line 480
    .line 481
    sput v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 482
    .line 483
    add-int/lit8 v1, v0, 0x79

    .line 484
    .line 485
    sput v2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesDeleted:I

    .line 486
    .line 487
    add-int/lit8 v2, v0, 0x7a

    .line 488
    .line 489
    sput v1, Lorg/telegram/messenger/NotificationCenter;->bookmarkAdded:I

    .line 490
    .line 491
    add-int/lit8 v1, v0, 0x7b

    .line 492
    .line 493
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starReactionAnonymousUpdate:I

    .line 494
    .line 495
    add-int/lit8 v2, v0, 0x7c

    .line 496
    .line 497
    sput v1, Lorg/telegram/messenger/NotificationCenter;->businessLinksUpdated:I

    .line 498
    .line 499
    add-int/lit8 v1, v0, 0x7d

    .line 500
    .line 501
    sput v2, Lorg/telegram/messenger/NotificationCenter;->businessLinkCreated:I

    .line 502
    .line 503
    add-int/lit8 v2, v0, 0x7e

    .line 504
    .line 505
    sput v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteBusinessLink:I

    .line 506
    .line 507
    add-int/lit8 v1, v0, 0x7f

    .line 508
    .line 509
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    .line 510
    .line 511
    add-int/lit16 v2, v0, 0x80

    .line 512
    .line 513
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messageTranslating:I

    .line 514
    .line 515
    add-int/lit16 v1, v0, 0x81

    .line 516
    .line 517
    sput v2, Lorg/telegram/messenger/NotificationCenter;->dialogIsTranslatable:I

    .line 518
    .line 519
    add-int/lit16 v2, v0, 0x82

    .line 520
    .line 521
    sput v1, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    .line 522
    .line 523
    add-int/lit16 v1, v0, 0x83

    .line 524
    .line 525
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didGenerateFingerprintKeyPair:I

    .line 526
    .line 527
    add-int/lit16 v2, v0, 0x84

    .line 528
    .line 529
    sput v1, Lorg/telegram/messenger/NotificationCenter;->walletPendingTransactionsChanged:I

    .line 530
    .line 531
    add-int/lit16 v1, v0, 0x85

    .line 532
    .line 533
    sput v2, Lorg/telegram/messenger/NotificationCenter;->walletSyncProgressChanged:I

    .line 534
    .line 535
    add-int/lit16 v2, v0, 0x86

    .line 536
    .line 537
    sput v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    .line 538
    .line 539
    add-int/lit16 v1, v0, 0x87

    .line 540
    .line 541
    sput v2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    .line 542
    .line 543
    add-int/lit16 v2, v0, 0x88

    .line 544
    .line 545
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 546
    .line 547
    add-int/lit16 v1, v0, 0x89

    .line 548
    .line 549
    sput v2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 550
    .line 551
    add-int/lit16 v2, v0, 0x8a

    .line 552
    .line 553
    sput v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 554
    .line 555
    add-int/lit16 v1, v0, 0x8b

    .line 556
    .line 557
    sput v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 558
    .line 559
    add-int/lit16 v2, v0, 0x8c

    .line 560
    .line 561
    sput v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 562
    .line 563
    add-int/lit16 v1, v0, 0x8d

    .line 564
    .line 565
    sput v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 566
    .line 567
    add-int/lit16 v2, v0, 0x8e

    .line 568
    .line 569
    sput v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 570
    .line 571
    add-int/lit16 v1, v0, 0x8f

    .line 572
    .line 573
    sput v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 574
    .line 575
    add-int/lit16 v2, v0, 0x90

    .line 576
    .line 577
    sput v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 578
    .line 579
    add-int/lit16 v1, v0, 0x91

    .line 580
    .line 581
    sput v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 582
    .line 583
    add-int/lit16 v2, v0, 0x92

    .line 584
    .line 585
    sput v1, Lorg/telegram/messenger/NotificationCenter;->dialogsUnreadCounterChanged:I

    .line 586
    .line 587
    add-int/lit16 v1, v0, 0x93

    .line 588
    .line 589
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 590
    .line 591
    add-int/lit16 v2, v0, 0x94

    .line 592
    .line 593
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 594
    .line 595
    add-int/lit16 v1, v0, 0x95

    .line 596
    .line 597
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 598
    .line 599
    add-int/lit16 v2, v0, 0x96

    .line 600
    .line 601
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 602
    .line 603
    add-int/lit16 v1, v0, 0x97

    .line 604
    .line 605
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    .line 606
    .line 607
    add-int/lit16 v2, v0, 0x98

    .line 608
    .line 609
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingGoingToStop:I

    .line 610
    .line 611
    add-int/lit16 v1, v0, 0x99

    .line 612
    .line 613
    sput v2, Lorg/telegram/messenger/NotificationCenter;->recordProgressChanged:I

    .line 614
    .line 615
    add-int/lit16 v2, v0, 0x9a

    .line 616
    .line 617
    sput v1, Lorg/telegram/messenger/NotificationCenter;->recordStarted:I

    .line 618
    .line 619
    add-int/lit16 v1, v0, 0x9b

    .line 620
    .line 621
    sput v2, Lorg/telegram/messenger/NotificationCenter;->recordStartError:I

    .line 622
    .line 623
    add-int/lit16 v2, v0, 0x9c

    .line 624
    .line 625
    sput v1, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    .line 626
    .line 627
    add-int/lit16 v1, v0, 0x9d

    .line 628
    .line 629
    sput v2, Lorg/telegram/messenger/NotificationCenter;->recordPaused:I

    .line 630
    .line 631
    add-int/lit16 v2, v0, 0x9e

    .line 632
    .line 633
    sput v1, Lorg/telegram/messenger/NotificationCenter;->recordResumed:I

    .line 634
    .line 635
    add-int/lit16 v1, v0, 0x9f

    .line 636
    .line 637
    sput v2, Lorg/telegram/messenger/NotificationCenter;->screenshotTook:I

    .line 638
    .line 639
    add-int/lit16 v2, v0, 0xa0

    .line 640
    .line 641
    sput v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    .line 642
    .line 643
    add-int/lit16 v1, v0, 0xa1

    .line 644
    .line 645
    sput v2, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    .line 646
    .line 647
    add-int/lit16 v2, v0, 0xa2

    .line 648
    .line 649
    sput v1, Lorg/telegram/messenger/NotificationCenter;->audioRecordTooShort:I

    .line 650
    .line 651
    add-int/lit16 v1, v0, 0xa3

    .line 652
    .line 653
    sput v2, Lorg/telegram/messenger/NotificationCenter;->audioRouteChanged:I

    .line 654
    .line 655
    add-int/lit16 v2, v0, 0xa4

    .line 656
    .line 657
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    .line 658
    .line 659
    add-int/lit16 v1, v0, 0xa5

    .line 660
    .line 661
    sput v2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 662
    .line 663
    add-int/lit16 v2, v0, 0xa6

    .line 664
    .line 665
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storyGroupCallUpdated:I

    .line 666
    .line 667
    add-int/lit16 v1, v0, 0xa7

    .line 668
    .line 669
    sput v2, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    .line 670
    .line 671
    add-int/lit16 v2, v0, 0xa8

    .line 672
    .line 673
    sput v1, Lorg/telegram/messenger/NotificationCenter;->groupCallScreencastStateChanged:I

    .line 674
    .line 675
    add-int/lit16 v1, v0, 0xa9

    .line 676
    .line 677
    sput v2, Lorg/telegram/messenger/NotificationCenter;->activeGroupCallsUpdated:I

    .line 678
    .line 679
    add-int/lit16 v2, v0, 0xaa

    .line 680
    .line 681
    sput v1, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    .line 682
    .line 683
    add-int/lit16 v1, v0, 0xab

    .line 684
    .line 685
    sput v2, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    .line 686
    .line 687
    add-int/lit16 v2, v0, 0xac

    .line 688
    .line 689
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 690
    .line 691
    add-int/lit16 v1, v0, 0xad

    .line 692
    .line 693
    sput v2, Lorg/telegram/messenger/NotificationCenter;->closeInCallActivity:I

    .line 694
    .line 695
    add-int/lit16 v2, v0, 0xae

    .line 696
    .line 697
    sput v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    .line 698
    .line 699
    add-int/lit16 v1, v0, 0xaf

    .line 700
    .line 701
    sput v2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 702
    .line 703
    add-int/lit16 v2, v0, 0xb0

    .line 704
    .line 705
    sput v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    .line 706
    .line 707
    add-int/lit16 v1, v0, 0xb1

    .line 708
    .line 709
    sput v2, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    .line 710
    .line 711
    add-int/lit16 v2, v0, 0xb2

    .line 712
    .line 713
    sput v1, Lorg/telegram/messenger/NotificationCenter;->configLoaded:I

    .line 714
    .line 715
    add-int/lit16 v1, v0, 0xb3

    .line 716
    .line 717
    sput v2, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    .line 718
    .line 719
    add-int/lit16 v2, v0, 0xb4

    .line 720
    .line 721
    sput v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    .line 722
    .line 723
    add-int/lit16 v1, v0, 0xb5

    .line 724
    .line 725
    sput v2, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    .line 726
    .line 727
    add-int/lit16 v2, v0, 0xb6

    .line 728
    .line 729
    sput v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    .line 730
    .line 731
    add-int/lit16 v1, v0, 0xb7

    .line 732
    .line 733
    sput v2, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    .line 734
    .line 735
    add-int/lit16 v2, v0, 0xb8

    .line 736
    .line 737
    sput v1, Lorg/telegram/messenger/NotificationCenter;->filterSettingsUpdated:I

    .line 738
    .line 739
    add-int/lit16 v1, v0, 0xb9

    .line 740
    .line 741
    sput v2, Lorg/telegram/messenger/NotificationCenter;->suggestedFiltersLoaded:I

    .line 742
    .line 743
    add-int/lit16 v2, v0, 0xba

    .line 744
    .line 745
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updateBotMenuButton:I

    .line 746
    .line 747
    add-int/lit16 v1, v0, 0xbb

    .line 748
    .line 749
    sput v2, Lorg/telegram/messenger/NotificationCenter;->giftsToUserSent:I

    .line 750
    .line 751
    add-int/lit16 v2, v0, 0xbc

    .line 752
    .line 753
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didStartedMultiGiftsSelector:I

    .line 754
    .line 755
    add-int/lit16 v1, v0, 0xbd

    .line 756
    .line 757
    sput v2, Lorg/telegram/messenger/NotificationCenter;->boostedChannelByUser:I

    .line 758
    .line 759
    add-int/lit16 v2, v0, 0xbe

    .line 760
    .line 761
    sput v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    .line 762
    .line 763
    add-int/lit16 v1, v0, 0xbf

    .line 764
    .line 765
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    .line 766
    .line 767
    add-int/lit16 v2, v0, 0xc0

    .line 768
    .line 769
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    .line 770
    .line 771
    add-int/lit16 v1, v0, 0xc1

    .line 772
    .line 773
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftFieldIcon:I

    .line 774
    .line 775
    add-int/lit16 v2, v0, 0xc2

    .line 776
    .line 777
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storiesEnabledUpdate:I

    .line 778
    .line 779
    add-int/lit16 v1, v0, 0xc3

    .line 780
    .line 781
    sput v2, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    .line 782
    .line 783
    add-int/lit16 v2, v0, 0xc4

    .line 784
    .line 785
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storiesLimitUpdate:I

    .line 786
    .line 787
    add-int/lit16 v1, v0, 0xc5

    .line 788
    .line 789
    sput v2, Lorg/telegram/messenger/NotificationCenter;->storiesSendAsUpdate:I

    .line 790
    .line 791
    add-int/lit16 v2, v0, 0xc6

    .line 792
    .line 793
    sput v1, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    .line 794
    .line 795
    add-int/lit16 v1, v0, 0xc7

    .line 796
    .line 797
    sput v2, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    .line 798
    .line 799
    add-int/lit16 v2, v0, 0xc8

    .line 800
    .line 801
    sput v1, Lorg/telegram/messenger/NotificationCenter;->channelRecommendationsLoaded:I

    .line 802
    .line 803
    add-int/lit16 v1, v0, 0xc9

    .line 804
    .line 805
    sput v2, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    .line 806
    .line 807
    add-int/lit16 v2, v0, 0xca

    .line 808
    .line 809
    sput v1, Lorg/telegram/messenger/NotificationCenter;->savedReactionTagsUpdate:I

    .line 810
    .line 811
    add-int/lit16 v1, v0, 0xcb

    .line 812
    .line 813
    sput v2, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    .line 814
    .line 815
    add-int/lit16 v2, v0, 0xcc

    .line 816
    .line 817
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    .line 818
    .line 819
    add-int/lit16 v1, v0, 0xcd

    .line 820
    .line 821
    sput v2, Lorg/telegram/messenger/NotificationCenter;->savedMessagesForwarded:I

    .line 822
    .line 823
    add-int/lit16 v2, v0, 0xce

    .line 824
    .line 825
    sput v1, Lorg/telegram/messenger/NotificationCenter;->emojiKeywordsLoaded:I

    .line 826
    .line 827
    add-int/lit16 v1, v0, 0xcf

    .line 828
    .line 829
    sput v2, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    .line 830
    .line 831
    add-int/lit16 v2, v0, 0xd0

    .line 832
    .line 833
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storyQualityUpdate:I

    .line 834
    .line 835
    add-int/lit16 v1, v0, 0xd1

    .line 836
    .line 837
    sput v2, Lorg/telegram/messenger/NotificationCenter;->openBoostForUsersDialog:I

    .line 838
    .line 839
    add-int/lit16 v2, v0, 0xd2

    .line 840
    .line 841
    sput v1, Lorg/telegram/messenger/NotificationCenter;->groupRestrictionsUnlockedByBoosts:I

    .line 842
    .line 843
    add-int/lit16 v1, v0, 0xd3

    .line 844
    .line 845
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 846
    .line 847
    add-int/lit16 v2, v0, 0xd4

    .line 848
    .line 849
    sput v1, Lorg/telegram/messenger/NotificationCenter;->groupPackUpdated:I

    .line 850
    .line 851
    add-int/lit16 v1, v0, 0xd5

    .line 852
    .line 853
    sput v2, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    .line 854
    .line 855
    add-int/lit16 v2, v0, 0xd6

    .line 856
    .line 857
    sput v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    .line 858
    .line 859
    add-int/lit16 v1, v0, 0xd7

    .line 860
    .line 861
    sput v2, Lorg/telegram/messenger/NotificationCenter;->premiumFloodWaitReceived:I

    .line 862
    .line 863
    add-int/lit16 v2, v0, 0xd8

    .line 864
    .line 865
    sput v1, Lorg/telegram/messenger/NotificationCenter;->availableEffectsUpdate:I

    .line 866
    .line 867
    add-int/lit16 v1, v0, 0xd9

    .line 868
    .line 869
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 870
    .line 871
    add-int/lit16 v2, v0, 0xda

    .line 872
    .line 873
    sput v1, Lorg/telegram/messenger/NotificationCenter;->starGiftOptionsLoaded:I

    .line 874
    .line 875
    add-int/lit16 v1, v0, 0xdb

    .line 876
    .line 877
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starGiveawayOptionsLoaded:I

    .line 878
    .line 879
    add-int/lit16 v2, v0, 0xdc

    .line 880
    .line 881
    sput v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 882
    .line 883
    add-int/lit16 v1, v0, 0xdd

    .line 884
    .line 885
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    .line 886
    .line 887
    add-int/lit16 v2, v0, 0xde

    .line 888
    .line 889
    sput v1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    .line 890
    .line 891
    add-int/lit16 v1, v0, 0xdf

    .line 892
    .line 893
    sput v2, Lorg/telegram/messenger/NotificationCenter;->factCheckLoaded:I

    .line 894
    .line 895
    add-int/lit16 v2, v0, 0xe0

    .line 896
    .line 897
    sput v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 898
    .line 899
    add-int/lit16 v1, v0, 0xe1

    .line 900
    .line 901
    sput v2, Lorg/telegram/messenger/NotificationCenter;->botStarsTransactionsLoaded:I

    .line 902
    .line 903
    add-int/lit16 v2, v0, 0xe2

    .line 904
    .line 905
    sput v1, Lorg/telegram/messenger/NotificationCenter;->channelStarsUpdated:I

    .line 906
    .line 907
    add-int/lit16 v1, v0, 0xe3

    .line 908
    .line 909
    sput v2, Lorg/telegram/messenger/NotificationCenter;->updateAllMessages:I

    .line 910
    .line 911
    add-int/lit16 v2, v0, 0xe4

    .line 912
    .line 913
    sput v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 914
    .line 915
    add-int/lit16 v1, v0, 0xe5

    .line 916
    .line 917
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 918
    .line 919
    add-int/lit16 v2, v0, 0xe6

    .line 920
    .line 921
    sput v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    .line 922
    .line 923
    add-int/lit16 v1, v0, 0xe7

    .line 924
    .line 925
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    .line 926
    .line 927
    add-int/lit16 v2, v0, 0xe8

    .line 928
    .line 929
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updateStories:I

    .line 930
    .line 931
    add-int/lit16 v1, v0, 0xe9

    .line 932
    .line 933
    sput v2, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    .line 934
    .line 935
    add-int/lit16 v2, v0, 0xea

    .line 936
    .line 937
    sput v1, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    .line 938
    .line 939
    add-int/lit16 v1, v0, 0xeb

    .line 940
    .line 941
    sput v2, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    .line 942
    .line 943
    add-int/lit16 v2, v0, 0xec

    .line 944
    .line 945
    sput v1, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    .line 946
    .line 947
    add-int/lit16 v1, v0, 0xed

    .line 948
    .line 949
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagesFeeUpdated:I

    .line 950
    .line 951
    add-int/lit16 v2, v0, 0xee

    .line 952
    .line 953
    sput v1, Lorg/telegram/messenger/NotificationCenter;->commonChatsLoaded:I

    .line 954
    .line 955
    add-int/lit16 v1, v0, 0xef

    .line 956
    .line 957
    sput v2, Lorg/telegram/messenger/NotificationCenter;->appConfigUpdated:I

    .line 958
    .line 959
    add-int/lit16 v2, v0, 0xf0

    .line 960
    .line 961
    sput v1, Lorg/telegram/messenger/NotificationCenter;->activeAuctionsUpdated:I

    .line 962
    .line 963
    add-int/lit16 v1, v0, 0xf1

    .line 964
    .line 965
    sput v2, Lorg/telegram/messenger/NotificationCenter;->conferenceEmojiUpdated:I

    .line 966
    .line 967
    add-int/lit16 v2, v0, 0xf2

    .line 968
    .line 969
    sput v1, Lorg/telegram/messenger/NotificationCenter;->contentSettingsLoaded:I

    .line 970
    .line 971
    add-int/lit16 v1, v0, 0xf3

    .line 972
    .line 973
    sput v2, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    .line 974
    .line 975
    add-int/lit16 v2, v0, 0xf4

    .line 976
    .line 977
    sput v1, Lorg/telegram/messenger/NotificationCenter;->musicIdsLoaded:I

    .line 978
    .line 979
    add-int/lit16 v1, v0, 0xf5

    .line 980
    .line 981
    sput v2, Lorg/telegram/messenger/NotificationCenter;->profileMusicUpdated:I

    .line 982
    .line 983
    add-int/lit16 v2, v0, 0xf6

    .line 984
    .line 985
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updatedChatRanks:I

    .line 986
    .line 987
    add-int/lit16 v1, v0, 0xf7

    .line 988
    .line 989
    sput v2, Lorg/telegram/messenger/NotificationCenter;->joinedGroup:I

    .line 990
    .line 991
    add-int/lit16 v2, v0, 0xf8

    .line 992
    .line 993
    sput v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    .line 994
    .line 995
    add-int/lit16 v1, v0, 0xf9

    .line 996
    .line 997
    sput v2, Lorg/telegram/messenger/NotificationCenter;->updatedChatbot:I

    .line 998
    .line 999
    add-int/lit16 v2, v0, 0xfa

    .line 1000
    .line 1001
    sput v1, Lorg/telegram/messenger/NotificationCenter;->activeAccountChanged:I

    .line 1002
    .line 1003
    add-int/lit16 v1, v0, 0xfb

    .line 1004
    .line 1005
    sput v2, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    .line 1006
    .line 1007
    add-int/lit16 v2, v0, 0xfc

    .line 1008
    .line 1009
    sput v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    .line 1010
    .line 1011
    add-int/lit16 v1, v0, 0xfd

    .line 1012
    .line 1013
    sput v2, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    .line 1014
    .line 1015
    add-int/lit16 v2, v0, 0xfe

    .line 1016
    .line 1017
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 1018
    .line 1019
    add-int/lit16 v1, v0, 0xff

    .line 1020
    .line 1021
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 1022
    .line 1023
    add-int/lit16 v2, v0, 0x100

    .line 1024
    .line 1025
    sput v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 1026
    .line 1027
    add-int/lit16 v1, v0, 0x101

    .line 1028
    .line 1029
    sput v2, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    .line 1030
    .line 1031
    add-int/lit16 v2, v0, 0x102

    .line 1032
    .line 1033
    sput v1, Lorg/telegram/messenger/NotificationCenter;->closeOtherAppActivities:I

    .line 1034
    .line 1035
    add-int/lit16 v1, v0, 0x103

    .line 1036
    .line 1037
    sput v2, Lorg/telegram/messenger/NotificationCenter;->cameraInitied:I

    .line 1038
    .line 1039
    add-int/lit16 v2, v0, 0x104

    .line 1040
    .line 1041
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    .line 1042
    .line 1043
    add-int/lit16 v1, v0, 0x105

    .line 1044
    .line 1045
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 1046
    .line 1047
    add-int/lit16 v2, v0, 0x106

    .line 1048
    .line 1049
    sput v1, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    .line 1050
    .line 1051
    add-int/lit16 v1, v0, 0x107

    .line 1052
    .line 1053
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didApplyNewTheme:I

    .line 1054
    .line 1055
    add-int/lit16 v2, v0, 0x108

    .line 1056
    .line 1057
    sput v1, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    .line 1058
    .line 1059
    add-int/lit16 v1, v0, 0x109

    .line 1060
    .line 1061
    sput v2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 1062
    .line 1063
    add-int/lit16 v2, v0, 0x10a

    .line 1064
    .line 1065
    sput v1, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    .line 1066
    .line 1067
    add-int/lit16 v1, v0, 0x10b

    .line 1068
    .line 1069
    sput v2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 1070
    .line 1071
    add-int/lit16 v2, v0, 0x10c

    .line 1072
    .line 1073
    sput v1, Lorg/telegram/messenger/NotificationCenter;->goingToPreviewTheme:I

    .line 1074
    .line 1075
    add-int/lit16 v1, v0, 0x10d

    .line 1076
    .line 1077
    sput v2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    .line 1078
    .line 1079
    add-int/lit16 v2, v0, 0x10e

    .line 1080
    .line 1081
    sput v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    .line 1082
    .line 1083
    add-int/lit16 v1, v0, 0x10f

    .line 1084
    .line 1085
    sput v2, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    .line 1086
    .line 1087
    add-int/lit16 v2, v0, 0x110

    .line 1088
    .line 1089
    sput v1, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    .line 1090
    .line 1091
    add-int/lit16 v1, v0, 0x111

    .line 1092
    .line 1093
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 1094
    .line 1095
    add-int/lit16 v2, v0, 0x112

    .line 1096
    .line 1097
    sput v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 1098
    .line 1099
    add-int/lit16 v1, v0, 0x113

    .line 1100
    .line 1101
    sput v2, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    .line 1102
    .line 1103
    add-int/lit16 v2, v0, 0x114

    .line 1104
    .line 1105
    sput v1, Lorg/telegram/messenger/NotificationCenter;->proxyChangedByRotation:I

    .line 1106
    .line 1107
    add-int/lit16 v1, v0, 0x115

    .line 1108
    .line 1109
    sput v2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 1110
    .line 1111
    add-int/lit16 v2, v0, 0x116

    .line 1112
    .line 1113
    sput v1, Lorg/telegram/messenger/NotificationCenter;->newLocationAvailable:I

    .line 1114
    .line 1115
    add-int/lit16 v1, v0, 0x117

    .line 1116
    .line 1117
    sput v2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    .line 1118
    .line 1119
    add-int/lit16 v2, v0, 0x118

    .line 1120
    .line 1121
    sput v1, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    .line 1122
    .line 1123
    add-int/lit16 v1, v0, 0x119

    .line 1124
    .line 1125
    sput v2, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    .line 1126
    .line 1127
    add-int/lit16 v2, v0, 0x11a

    .line 1128
    .line 1129
    sput v1, Lorg/telegram/messenger/NotificationCenter;->closeSearchByActiveAction:I

    .line 1130
    .line 1131
    add-int/lit16 v1, v0, 0x11b

    .line 1132
    .line 1133
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    .line 1134
    .line 1135
    add-int/lit16 v2, v0, 0x11c

    .line 1136
    .line 1137
    sput v1, Lorg/telegram/messenger/NotificationCenter;->screenStateChanged:I

    .line 1138
    .line 1139
    add-int/lit16 v1, v0, 0x11d

    .line 1140
    .line 1141
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didClearDatabase:I

    .line 1142
    .line 1143
    add-int/lit16 v2, v0, 0x11e

    .line 1144
    .line 1145
    sput v1, Lorg/telegram/messenger/NotificationCenter;->voipServiceCreated:I

    .line 1146
    .line 1147
    add-int/lit16 v1, v0, 0x11f

    .line 1148
    .line 1149
    sput v2, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    .line 1150
    .line 1151
    add-int/lit16 v2, v0, 0x120

    .line 1152
    .line 1153
    sput v1, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    .line 1154
    .line 1155
    add-int/lit16 v1, v0, 0x121

    .line 1156
    .line 1157
    sput v2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 1158
    .line 1159
    add-int/lit16 v2, v0, 0x122

    .line 1160
    .line 1161
    sput v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    .line 1162
    .line 1163
    add-int/lit16 v1, v0, 0x123

    .line 1164
    .line 1165
    sput v2, Lorg/telegram/messenger/NotificationCenter;->appUpdateLoading:I

    .line 1166
    .line 1167
    add-int/lit16 v2, v0, 0x124

    .line 1168
    .line 1169
    sput v1, Lorg/telegram/messenger/NotificationCenter;->onDatabaseMigration:I

    .line 1170
    .line 1171
    add-int/lit16 v1, v0, 0x125

    .line 1172
    .line 1173
    sput v2, Lorg/telegram/messenger/NotificationCenter;->onEmojiInteractionsReceived:I

    .line 1174
    .line 1175
    add-int/lit16 v2, v0, 0x126

    .line 1176
    .line 1177
    sput v1, Lorg/telegram/messenger/NotificationCenter;->emojiPreviewThemesChanged:I

    .line 1178
    .line 1179
    add-int/lit16 v1, v0, 0x127

    .line 1180
    .line 1181
    sput v2, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    .line 1182
    .line 1183
    add-int/lit16 v2, v0, 0x128

    .line 1184
    .line 1185
    sput v1, Lorg/telegram/messenger/NotificationCenter;->attachMenuBotsDidLoad:I

    .line 1186
    .line 1187
    add-int/lit16 v1, v0, 0x129

    .line 1188
    .line 1189
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatAvailableReactionsUpdated:I

    .line 1190
    .line 1191
    add-int/lit16 v2, v0, 0x12a

    .line 1192
    .line 1193
    sput v1, Lorg/telegram/messenger/NotificationCenter;->dialogsUnreadReactionsCounterChanged:I

    .line 1194
    .line 1195
    add-int/lit16 v1, v0, 0x12b

    .line 1196
    .line 1197
    sput v2, Lorg/telegram/messenger/NotificationCenter;->dialogsUnreadPollVotesCounterChanged:I

    .line 1198
    .line 1199
    add-int/lit16 v2, v0, 0x12c

    .line 1200
    .line 1201
    sput v1, Lorg/telegram/messenger/NotificationCenter;->onDatabaseOpened:I

    .line 1202
    .line 1203
    add-int/lit16 v1, v0, 0x12d

    .line 1204
    .line 1205
    sput v2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 1206
    .line 1207
    add-int/lit16 v2, v0, 0x12e

    .line 1208
    .line 1209
    sput v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    .line 1210
    .line 1211
    add-int/lit16 v1, v0, 0x12f

    .line 1212
    .line 1213
    sput v2, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    .line 1214
    .line 1215
    add-int/lit16 v2, v0, 0x130

    .line 1216
    .line 1217
    sput v1, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    .line 1218
    .line 1219
    add-int/lit16 v1, v0, 0x131

    .line 1220
    .line 1221
    sput v2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 1222
    .line 1223
    add-int/lit16 v2, v0, 0x132

    .line 1224
    .line 1225
    sput v1, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    .line 1226
    .line 1227
    add-int/lit16 v1, v0, 0x133

    .line 1228
    .line 1229
    sput v2, Lorg/telegram/messenger/NotificationCenter;->premiumStatusChangedGlobal:I

    .line 1230
    .line 1231
    add-int/lit16 v2, v0, 0x134

    .line 1232
    .line 1233
    sput v1, Lorg/telegram/messenger/NotificationCenter;->currentUserShowLimitReachedDialog:I

    .line 1234
    .line 1235
    add-int/lit16 v1, v0, 0x135

    .line 1236
    .line 1237
    sput v2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    .line 1238
    .line 1239
    add-int/lit16 v2, v0, 0x136

    .line 1240
    .line 1241
    sput v1, Lorg/telegram/messenger/NotificationCenter;->billingConfirmPurchaseError:I

    .line 1242
    .line 1243
    add-int/lit16 v1, v0, 0x137

    .line 1244
    .line 1245
    sput v2, Lorg/telegram/messenger/NotificationCenter;->premiumStickersPreviewLoaded:I

    .line 1246
    .line 1247
    add-int/lit16 v2, v0, 0x138

    .line 1248
    .line 1249
    sput v1, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    .line 1250
    .line 1251
    add-int/lit16 v1, v0, 0x139

    .line 1252
    .line 1253
    sput v2, Lorg/telegram/messenger/NotificationCenter;->requestPermissions:I

    .line 1254
    .line 1255
    add-int/lit16 v2, v0, 0x13a

    .line 1256
    .line 1257
    sput v1, Lorg/telegram/messenger/NotificationCenter;->permissionsGranted:I

    .line 1258
    .line 1259
    add-int/lit16 v1, v0, 0x13b

    .line 1260
    .line 1261
    sput v2, Lorg/telegram/messenger/NotificationCenter;->activityPermissionsGranted:I

    .line 1262
    .line 1263
    add-int/lit16 v2, v0, 0x13c

    .line 1264
    .line 1265
    sput v1, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 1266
    .line 1267
    add-int/lit16 v1, v0, 0x13d

    .line 1268
    .line 1269
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatSwitchedForum:I

    .line 1270
    .line 1271
    add-int/lit16 v2, v0, 0x13e

    .line 1272
    .line 1273
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    .line 1274
    .line 1275
    add-int/lit16 v1, v0, 0x13f

    .line 1276
    .line 1277
    sput v2, Lorg/telegram/messenger/NotificationCenter;->onDatabaseReset:I

    .line 1278
    .line 1279
    add-int/lit16 v2, v0, 0x140

    .line 1280
    .line 1281
    sput v1, Lorg/telegram/messenger/NotificationCenter;->wallpaperSettedToUser:I

    .line 1282
    .line 1283
    add-int/lit16 v1, v0, 0x141

    .line 1284
    .line 1285
    sput v2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 1286
    .line 1287
    add-int/lit16 v2, v0, 0x142

    .line 1288
    .line 1289
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storyDeleted:I

    .line 1290
    .line 1291
    add-int/lit16 v1, v0, 0x143

    .line 1292
    .line 1293
    sput v2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 1294
    .line 1295
    add-int/lit16 v2, v0, 0x144

    .line 1296
    .line 1297
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    .line 1298
    .line 1299
    add-int/lit16 v1, v0, 0x145

    .line 1300
    .line 1301
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatlistFolderUpdate:I

    .line 1302
    .line 1303
    add-int/lit16 v2, v0, 0x146

    .line 1304
    .line 1305
    sput v1, Lorg/telegram/messenger/NotificationCenter;->uploadStoryProgress:I

    .line 1306
    .line 1307
    add-int/lit16 v1, v0, 0x147

    .line 1308
    .line 1309
    sput v2, Lorg/telegram/messenger/NotificationCenter;->uploadStoryEnd:I

    .line 1310
    .line 1311
    add-int/lit16 v2, v0, 0x148

    .line 1312
    .line 1313
    sput v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    .line 1314
    .line 1315
    add-int/lit16 v1, v0, 0x149

    .line 1316
    .line 1317
    sput v2, Lorg/telegram/messenger/NotificationCenter;->stealthModeChanged:I

    .line 1318
    .line 1319
    add-int/lit16 v2, v0, 0x14a

    .line 1320
    .line 1321
    sput v1, Lorg/telegram/messenger/NotificationCenter;->onReceivedChannelDifference:I

    .line 1322
    .line 1323
    add-int/lit16 v1, v0, 0x14b

    .line 1324
    .line 1325
    sput v2, Lorg/telegram/messenger/NotificationCenter;->storiesReadUpdated:I

    .line 1326
    .line 1327
    add-int/lit16 v2, v0, 0x14c

    .line 1328
    .line 1329
    sput v1, Lorg/telegram/messenger/NotificationCenter;->nearEarEvent:I

    .line 1330
    .line 1331
    add-int/lit16 v1, v0, 0x14d

    .line 1332
    .line 1333
    sput v2, Lorg/telegram/messenger/NotificationCenter;->translationModelDownloading:I

    .line 1334
    .line 1335
    add-int/lit16 v2, v0, 0x14e

    .line 1336
    .line 1337
    sput v1, Lorg/telegram/messenger/NotificationCenter;->translationModelDownloaded:I

    .line 1338
    .line 1339
    add-int/lit16 v1, v0, 0x14f

    .line 1340
    .line 1341
    sput v2, Lorg/telegram/messenger/NotificationCenter;->botForumTopicDidCreate:I

    .line 1342
    .line 1343
    add-int/lit16 v2, v0, 0x150

    .line 1344
    .line 1345
    sput v1, Lorg/telegram/messenger/NotificationCenter;->botForumDraftUpdate:I

    .line 1346
    .line 1347
    add-int/lit16 v1, v0, 0x151

    .line 1348
    .line 1349
    sput v2, Lorg/telegram/messenger/NotificationCenter;->botForumDraftDelete:I

    .line 1350
    .line 1351
    add-int/lit16 v2, v0, 0x152

    .line 1352
    .line 1353
    sput v1, Lorg/telegram/messenger/NotificationCenter;->tlSchemeParseException:I

    .line 1354
    .line 1355
    add-int/lit16 v1, v0, 0x153

    .line 1356
    .line 1357
    sput v2, Lorg/telegram/messenger/NotificationCenter;->memoryLeakFoundException:I

    .line 1358
    .line 1359
    add-int/lit16 v2, v0, 0x154

    .line 1360
    .line 1361
    sput v1, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    .line 1362
    .line 1363
    add-int/lit16 v1, v0, 0x155

    .line 1364
    .line 1365
    sput v2, Lorg/telegram/messenger/NotificationCenter;->contactsPermissionBadgeCheck:I

    .line 1366
    .line 1367
    add-int/lit16 v2, v0, 0x156

    .line 1368
    .line 1369
    sput v1, Lorg/telegram/messenger/NotificationCenter;->guardBotDecisionResult:I

    .line 1370
    .line 1371
    add-int/lit16 v1, v0, 0x157

    .line 1372
    .line 1373
    sput v2, Lorg/telegram/messenger/NotificationCenter;->webBrowserSettingsUpdate:I

    .line 1374
    .line 1375
    add-int/lit16 v2, v0, 0x158

    .line 1376
    .line 1377
    sput v1, Lorg/telegram/messenger/NotificationCenter;->communityPendingRequestsUpdate:I

    .line 1378
    .line 1379
    add-int/lit16 v1, v0, 0x159

    .line 1380
    .line 1381
    sput v2, Lorg/telegram/messenger/NotificationCenter;->communitySwitchedCollapsed:I

    .line 1382
    .line 1383
    add-int/lit16 v2, v0, 0x15a

    .line 1384
    .line 1385
    sput v1, Lorg/telegram/messenger/NotificationCenter;->mainTabsAppearanceChanged:I

    .line 1386
    .line 1387
    add-int/lit16 v0, v0, 0x15b

    .line 1388
    .line 1389
    sput v0, Lorg/telegram/messenger/NotificationCenter;->totalEvents:I

    .line 1390
    .line 1391
    sput v2, Lorg/telegram/messenger/NotificationCenter;->botEventsUpdated:I

    .line 1392
    .line 1393
    const/4 v0, 0x5

    .line 1394
    new-array v0, v0, [Lorg/telegram/messenger/NotificationCenter;

    .line 1395
    .line 1396
    sput-object v0, Lorg/telegram/messenger/NotificationCenter;->Instance:[Lorg/telegram/messenger/NotificationCenter;

    .line 1397
    .line 1398
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnablesTmp:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPostsTmp:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressPointer:I

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 81
    .line 82
    new-instance v0, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->alreadyPostedRunnubles:Landroid/util/SparseArray;

    .line 88
    .line 89
    iput p1, p0, Lorg/telegram/messenger/NotificationCenter;->currentAccount:I

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/NotificationCenter;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->lambda$postNotificationNameOnUIThread$1(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/NotificationCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/NotificationCenter;I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->lambda$postNotificationDebounced$2(I[Ljava/lang/Object;I)V

    return-void
.end method

.method private checkForExpiredNotifications()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v2, v0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v8, v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    iget-object v10, v0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-ge v7, v10, :cond_3

    .line 35
    .line 36
    iget-object v10, v0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;

    .line 43
    .line 44
    iget-wide v10, v10, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;->time:J

    .line 45
    .line 46
    sub-long v12, v2, v10

    .line 47
    .line 48
    const-wide/16 v14, 0x3e8

    .line 49
    .line 50
    cmp-long v16, v12, v14

    .line 51
    .line 52
    if-lez v16, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v10, v0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v4, v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    cmp-long v1, v8, v5

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const-wide/16 v4, 0x1399

    .line 111
    .line 112
    sub-long/2addr v2, v8

    .line 113
    sub-long/2addr v4, v2

    .line 114
    new-instance v1, Lorg/telegram/messenger/sg;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v0, v2}, Lorg/telegram/messenger/sg;-><init>(Lorg/telegram/messenger/NotificationCenter;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v2, 0x11

    .line 121
    .line 122
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    return-void
.end method

.method private createArrayForId(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Lorg/telegram/messenger/NotificationCenter$UniqArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter$UniqArrayList;-><init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(ILorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->lambda$listen$4(ILorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V

    return-void
.end method

.method public static diffObserverDumps(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v5, ")"

    .line 13
    .line 14
    const-string v6, "key="

    .line 15
    .line 16
    const-string v7, "ObserverDiff"

    .line 17
    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p1, v4, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v0, :cond_0

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " REMOVED (was "

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-eq v8, v9, :cond_1

    .line 74
    .line 75
    const-string v5, " CHANGED: "

    .line 76
    .line 77
    const-string v10, " -> "

    .line 78
    .line 79
    invoke-static {v6, v4, v5, v8, v10}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v2, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v0, :cond_3

    .line 117
    .line 118
    const-string v4, " ADDED (size="

    .line 119
    .line 120
    invoke-static {v3, v6, v4}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/NotificationCenter;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Lorg/telegram/messenger/tg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->lambda$listen$5(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/NotificationCenter;->lambda$listenEmojiLoading$6(Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/NotificationCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationCenter;->lambda$checkForExpiredNotifications$0()V

    return-void
.end method

.method public static getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/NotificationCenter;->globalInstance:Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/messenger/NotificationCenter;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/NotificationCenter;->globalInstance:Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2}, Lorg/telegram/messenger/NotificationCenter;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/telegram/messenger/NotificationCenter;->globalInstance:Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/NotificationCenter;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/NotificationCenter;->Instance:[Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/NotificationCenter;->Instance:[Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/NotificationCenter;->Instance:[Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/NotificationCenter;-><init>(I)V

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

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->lambda$listen$3()V

    return-void
.end method

.method private synthetic lambda$checkForExpiredNotifications$0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/sg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/sg;-><init>(Lorg/telegram/messenger/NotificationCenter;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$listen$3()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$listen$4(ILorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$listen$5(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$listenEmojiLoading$6(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$postNotificationDebounced$2(I[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameInternal(IZ[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->alreadyPostedRunnubles:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$postNotificationNameOnUIThread$1(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static listenEmojiLoading(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 6
    .line 7
    new-instance v2, Lorg/telegram/messenger/x0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/x0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private postNotificationDebounced(I[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    add-int v5, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->alreadyPostedRunnubles:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lorg/telegram/messenger/v4;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/v4;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lorg/telegram/messenger/NotificationCenter;->alreadyPostedRunnubles:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p1, 0xfa

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private shouldDebounce(I[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method


# virtual methods
.method public addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "addObserver allowed only from MAIN thread"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lorg/telegram/messenger/NotificationCenter;->createArrayForId(I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-boolean p1, Lorg/telegram/messenger/NotificationCenter;->alreadyLogged:Z

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v0, 0x3e8

    .line 101
    .line 102
    if-le p1, v0, :cond_6

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    sput-boolean p1, Lorg/telegram/messenger/NotificationCenter;->alreadyLogged:Z

    .line 106
    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const-string v1, "Total observers more than 1000, need check for memory leak. "

    .line 110
    .line 111
    invoke-static {p2, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    return-void
.end method

.method public addPostponeNotificationsCallback(Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "PostponeNotificationsCallback allowed only from MAIN thread"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public createObserversGroup(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;-><init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/NotificationCenter$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/NotificationCenter;->isAnimationInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dumpObservers()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public getCurrentHeavyOperationFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/NotificationCenter;->currentHeavyOperationFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getObservers(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p1
.end method

.method public getObserversSize()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    move v1, v2

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public hasObservers(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isAnimationInProgress()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "[",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Lorg/telegram/messenger/tg;

    .line 7
    .line 8
    invoke-direct {v4, p2, p3}, Lorg/telegram/messenger/tg;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lorg/telegram/messenger/NotificationCenter$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, v4, p2}, Lorg/telegram/messenger/NotificationCenter$1;-><init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ld2/d1;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move v5, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Ld2/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Lorg/telegram/messenger/u1;

    .line 31
    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public onAnimationFinish(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 52
    .line 53
    const/16 v2, 0x200

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/messenger/NotificationCenter;->runDelayedNotifications()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public varargs postNotificationName(I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    sget v3, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    sget v3, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer2:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 41
    :goto_1
    const/4 v6, 0x0

    .line 42
    if-nez v3, :cond_8

    .line 43
    .line 44
    iget-object v7, v0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_8

    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_2
    iget-object v11, v0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ge v9, v11, :cond_6

    .line 71
    .line 72
    iget-object v11, v0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;

    .line 79
    .line 80
    iget-wide v12, v11, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;->time:J

    .line 81
    .line 82
    sub-long v12, v7, v12

    .line 83
    .line 84
    const-wide/16 v14, 0x1399

    .line 85
    .line 86
    cmp-long v16, v12, v14

    .line 87
    .line 88
    if-lez v16, :cond_3

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v12, v0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v11, v11, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;->allowedIds:[I

    .line 111
    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_3
    array-length v13, v11

    .line 116
    if-ge v12, v13, :cond_5

    .line 117
    .line 118
    aget v13, v11, v12

    .line 119
    .line 120
    if-ne v13, v1, :cond_4

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-ne v3, v10, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 v4, 0x0

    .line 135
    :goto_5
    move v3, v4

    .line 136
    :cond_8
    sget v4, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 137
    .line 138
    if-ne v1, v4, :cond_9

    .line 139
    .line 140
    aget-object v4, v2, v5

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    iget v7, v0, Lorg/telegram/messenger/NotificationCenter;->currentHeavyOperationFlags:I

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    not-int v4, v4

    .line 151
    and-int/2addr v4, v7

    .line 152
    iput v4, v0, Lorg/telegram/messenger/NotificationCenter;->currentHeavyOperationFlags:I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    sget v4, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 156
    .line 157
    if-ne v1, v4, :cond_a

    .line 158
    .line 159
    aget-object v4, v2, v5

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Integer;

    .line 162
    .line 163
    iget v7, v0, Lorg/telegram/messenger/NotificationCenter;->currentHeavyOperationFlags:I

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v4, v7

    .line 170
    iput v4, v0, Lorg/telegram/messenger/NotificationCenter;->currentHeavyOperationFlags:I

    .line 171
    .line 172
    :cond_a
    :goto_6
    invoke-direct/range {p0 .. p2}, Lorg/telegram/messenger/NotificationCenter;->shouldDebounce(I[Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-direct/range {p0 .. p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationDebounced(I[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameInternal(IZ[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    if-eqz v6, :cond_c

    .line 190
    .line 191
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v5, v1, :cond_c

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    return-void
.end method

.method public varargs postNotificationNameInternal(IZ[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string/jumbo p2, "postNotificationName allowed only from MAIN thread"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/NotificationCenter;->isAnimationInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance p2, Lorg/telegram/messenger/NotificationCenter$DelayedPost;

    .line 41
    .line 42
    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/messenger/NotificationCenter$DelayedPost;-><init>(I[Ljava/lang/Object;Lorg/telegram/messenger/NotificationCenter$1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge p2, v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;

    .line 76
    .line 77
    iget v3, p0, Lorg/telegram/messenger/NotificationCenter;->currentAccount:I

    .line 78
    .line 79
    invoke-interface {v2, p1, v3, p3}, Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;->needPostpone(II[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v1, Lorg/telegram/messenger/NotificationCenter$DelayedPost;

    .line 88
    .line 89
    invoke-direct {v1, p1, p3, v0}, Lorg/telegram/messenger/NotificationCenter$DelayedPost;-><init>(I[Ljava/lang/Object;Lorg/telegram/messenger/NotificationCenter$1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget p2, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v0, v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 133
    .line 134
    iget v3, p0, Lorg/telegram/messenger/NotificationCenter;->currentAccount:I

    .line 135
    .line 136
    invoke-interface {v2, p1, v3, p3}, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget p1, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    .line 143
    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    iput p1, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    :goto_3
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ge p1, p2, :cond_7

    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-object p3, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ge v0, v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 193
    .line 194
    invoke-virtual {p0, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    :goto_5
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-ge p1, p2, :cond_a

    .line 224
    .line 225
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object p3, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ge v0, v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 251
    .line 252
    invoke-virtual {p0, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 264
    .line 265
    .line 266
    :cond_b
    return-void
.end method

.method public varargs postNotificationNameOnUIThread(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/o4;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/messenger/o4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeDelayed(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string/jumbo p2, "removeObserver allowed only from MAIN thread"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public removePostponeNotificationsCallback(Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string/jumbo v0, "removePostponeNotificationsCallback allowed only from MAIN thread"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/messenger/NotificationCenter;->runDelayedNotifications()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public runDelayedNotifications()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPostsTmp:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPostsTmp:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPostsTmp:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPostsTmp:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/telegram/messenger/NotificationCenter$DelayedPost;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter$DelayedPost;->access$100(Lorg/telegram/messenger/NotificationCenter$DelayedPost;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter$DelayedPost;->access$200(Lorg/telegram/messenger/NotificationCenter$DelayedPost;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {p0, v3, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameInternal(IZ[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPostsTmp:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnablesTmp:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnablesTmp:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnablesTmp:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnablesTmp:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnablesTmp:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public setAnimationInProgress(I[I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[IZ)I

    move-result p1

    return p1
.end method

.method public setAnimationInProgress(I[IZ)I
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    .line 6
    iget p1, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressPointer:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressPointer:I

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance p1, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;-><init>(Lorg/telegram/messenger/NotificationCenter$1;)V

    .line 9
    iput-object p2, p1, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;->allowedIds:[I

    .line 10
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    iget p3, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressPointer:I

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lorg/telegram/messenger/sg;

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/sg;-><init>(Lorg/telegram/messenger/NotificationCenter;I)V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1399

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 13
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressPointer:I

    return p1
.end method

.method public updateAllowedNotifications(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;->allowedIds:[I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateObserver(ZLorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
