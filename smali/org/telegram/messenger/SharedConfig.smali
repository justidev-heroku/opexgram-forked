.class public Lorg/telegram/messenger/SharedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;,
        Lorg/telegram/messenger/SharedConfig$ProxyInfo;,
        Lorg/telegram/messenger/SharedConfig$PerformanceClass;,
        Lorg/telegram/messenger/SharedConfig$PasscodeType;
    }
.end annotation


# static fields
.field private static final LOW_SOC:[I

.field public static final PASSCODE_TYPE_PASSWORD:I = 0x1

.field public static final PASSCODE_TYPE_PIN:I = 0x0

.field public static final PERFORMANCE_CLASS_AVERAGE:I = 0x1

.field public static final PERFORMANCE_CLASS_HIGH:I = 0x2

.field public static final PERFORMANCE_CLASS_LOW:I = 0x0

.field private static final PROXY_CURRENT_SCHEMA_VERSION:I = 0x3

.field private static final PROXY_SCHEMA_V2:I = 0x2

.field private static final PROXY_SCHEMA_V3:I = 0x3

.field public static final SAVE_TO_GALLERY_FLAG_CHANNELS:I = 0x4

.field public static final SAVE_TO_GALLERY_FLAG_GROUP:I = 0x2

.field public static final SAVE_TO_GALLERY_FLAG_PEER:I = 0x1

.field public static adaptableColorInBrowser:Z = false

.field public static allowBigEmoji:Z = false

.field static allowPreparingHevcPlayers:Ljava/lang/Boolean; = null

.field public static allowScreenCapture:Z = false

.field private static animationsEnabled:Ljava/lang/Boolean; = null

.field public static appLocked:Z = false

.field public static archiveHidden:Z = false

.field public static autoLockIn:I = 0x0

.field public static badPasscodeTries:I = 0x0

.field public static bigCameraForRound:Z = false

.field public static bubbleRadius:I = 0x0

.field public static callEncryptionHintDisplayedCount:I = 0x0

.field public static chatBubbles:Z = false

.field private static chatSwipeAction:I = 0x0

.field private static configLoaded:Z = false

.field public static currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo; = null

.field public static dayNightThemeSwitchHintCount:I = 0x0

.field public static dayNightWallpaperSwitchHint:I = 0x0

.field public static debugVideoQualities:Z = false

.field public static debugViewMetrics:Z = false

.field public static debugWebView:Z = false

.field private static devicePerformanceClass:I = 0x0

.field public static directShare:Z = false

.field public static directShareHash:Ljava/lang/String; = null

.field public static disableVoiceAudioEffects:Z = false

.field public static distanceSystemType:I = 0x0

.field public static dontAskManageStorage:Z = false

.field public static drawActionBarShadow:Z = false

.field public static drawDialogIcons:Z = false

.field public static emojiInteractionsHintCount:I = 0x0

.field public static fastScrollHintCount:I = 0x0

.field public static fastWallpaperDisabled:Z = false

.field public static foldersStyle:I = 0x0

.field public static fontSize:I = 0x0

.field public static fontSizeIsDefault:Z = false

.field public static forceDisableTabletMode:Z = false

.field public static forceForumTabs:Z = false

.field public static forwardingOptionsHintShown:Z = false

.field public static frameMetricsEnabled:Z = false

.field private static goodHevcEncoder:Ljava/lang/String; = null

.field public static hasCameraCache:Z = false

.field public static hasEmailLogin:Z = false

.field private static hevcEncoderWhitelist:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static inappCamera:Z = false

.field public static isFloatingDebugActive:Z = false

.field public static isWaitingForPasscodeEnter:Z = false

.field public static ivFontSize:I = 0x0

.field public static keepMedia:I = 0x0

.field public static lastKeepMediaCheckTime:I = 0x0

.field private static lastLocalId:I = 0x0

.field public static lastLogsCheckTime:I = 0x0

.field public static lastPauseTime:I = 0x0

.field public static lastUpdateCheckTime:J = 0x0L

.field public static lastUptimeMillis:J = 0x0L

.field private static legacyDevicePerformanceClass:I = -0x1

.field public static liteMode:Lorg/telegram/messenger/LiteMode;

.field private static final localIdSync:Ljava/lang/Object;

.field public static lockRecordAudioVideoHint:I

.field public static mapPreviewType:I

.field public static md3ChatList:Z

.field public static md3Controls:Z

.field public static md3MediaLoader:Z

.field public static md3MediaLoaderDot:Z

.field public static md3MediaLoaderGap:I

.field public static md3MediaLoaderThickness:I

.field public static md3MediaLoaderWave:Z

.field public static md3MediaLoaderWaveHeight:I

.field public static md3MediaLoaderWaveLength:I

.field public static md3MediaLoaderWaveSpeed:I

.field public static md3Menus:Z

.field public static md3NavigationStyle:I

.field public static md3Player:Z

.field public static md3PlayerScrubber:I

.field public static md3PlayerScrubberApplyToMedia:Z

.field public static md3PlayerWaveSpeed:I

.field public static md3ProfileTabs:Z

.field public static md3Sections:Z

.field public static mediaColumnsCount:I

.field public static messageSeenHintCount:I

.field public static multipleReactionsPromoShowed:Z

.field public static nextMediaTap:Z

.field public static noSoundHintShowed:Z

.field public static noiseSupression:Z

.field public static onlyLocalInstantView:Z

.field private static overrideDevicePerformanceClass:I

.field public static passcodeHash:Ljava/lang/String;

.field public static passcodeRetryInMs:J

.field public static passcodeSalt:[B

.field public static passcodeType:I

.field public static passportConfigHash:I

.field private static passportConfigJson:Ljava/lang/String;

.field private static passportConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static pauseMusicOnMedia:Z

.field public static pauseMusicOnRecord:Z

.field public static payByInvoice:Z

.field public static pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

.field public static pendingAppUpdateBuildVersion:I

.field public static photoHighQualityDefault:Z

.field public static photoLiveDefault:Z

.field public static photoViewerBlur:Z

.field public static playOrderReversed:Z

.field public static popupGlass:Z

.field public static proxyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static proxyListLoaded:Z

.field public static proxyRotationEnabled:Z

.field public static proxyRotationTimeout:I

.field public static pushAuthKey:[B

.field public static pushAuthKeyId:[B

.field public static pushStatSent:Z

.field public static pushString:Ljava/lang/String;

.field public static pushStringGetTimeEnd:J

.field public static pushStringGetTimeStart:J

.field public static pushStringStatus:Ljava/lang/String;

.field public static pushType:I

.field public static raiseToListen:Z

.field public static raiseToSpeak:Z

.field public static readOnlyStorageDirAlertShowed:Z

.field public static recordViaSco:Z

.field public static repeatMode:I

.field public static replyingOptionsHintShown:Z

.field public static roundCamera16to9:Z

.field public static saveIncomingPhotos:Z

.field public static saveStreamMedia:Z

.field public static scheduledHintSeenAt:J

.field public static scheduledHintShows:I

.field public static scheduledOrNoSoundHintSeenAt:J

.field public static scheduledOrNoSoundHintShows:I

.field public static searchEngineCustomURLAutocomplete:Ljava/lang/String;

.field public static searchEngineCustomURLQuery:Ljava/lang/String;

.field public static searchEngineType:I

.field public static searchMessagesAsListUsed:Z

.field public static shadowsInSections:Z

.field public static showNotificationsForAllAccounts:Z

.field public static shuffleMusic:Z

.field public static sortContactsByName:Z

.field public static sortFilesByName:Z

.field public static stealthModeSendMessageConfirm:I

.field public static stickersReorderingHintUsed:Z

.field public static storageCacheDir:Ljava/lang/String;

.field public static storiesColumnsCount:I

.field public static storiesIntroShown:Z

.field public static storyReactionsLongPressHint:Z

.field public static streamAllVideo:Z

.field public static streamMedia:Z

.field public static streamMkv:Z

.field public static suggestAnimatedEmoji:Z

.field public static suggestStickers:I

.field private static final sync:Ljava/lang/Object;

.field public static textSelectionHintShows:I

.field public static updateStickersOrderOnSend:Z

.field public static useCamera2Force:Ljava/lang/Boolean;

.field public static useFaceLock:Z

.field public static useFingerprintLock:Z

.field public static useNewBlur:Z

.field public static useSurfaceInStories:Z

.field public static useSystemBoldFont:Z

.field public static useSystemEmoji:Z

.field public static useThreeLinesLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->hevcEncoderWhitelist:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "c2.exynos.hevc.encoder"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->hevcEncoderWhitelist:Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v1, "OMX.Exynos.HEVC.Encoder"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    sput v0, Lorg/telegram/messenger/SharedConfig;->pushType:I

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [B

    .line 37
    .line 38
    sput-object v3, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 39
    .line 40
    const/16 v3, 0xe10

    .line 41
    .line 42
    sput v3, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->useFingerprintLock:Z

    .line 46
    .line 47
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->useFaceLock:Z

    .line 48
    .line 49
    sget v4, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_MONTH:I

    .line 50
    .line 51
    sput v4, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    .line 52
    .line 53
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->updateStickersOrderOnSend:Z

    .line 54
    .line 55
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->photoViewerBlur:Z

    .line 56
    .line 57
    sput v0, Lorg/telegram/messenger/SharedConfig;->stealthModeSendMessageConfirm:I

    .line 58
    .line 59
    const v4, -0x33450

    .line 60
    .line 61
    .line 62
    sput v4, Lorg/telegram/messenger/SharedConfig;->lastLocalId:I

    .line 63
    .line 64
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->passportConfigJson:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->sync:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->localIdSync:Ljava/lang/Object;

    .line 79
    .line 80
    sput v0, Lorg/telegram/messenger/SharedConfig;->mapPreviewType:I

    .line 81
    .line 82
    sput v2, Lorg/telegram/messenger/SharedConfig;->searchEngineType:I

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    if-lt v0, v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->chatBubbles:Z

    .line 94
    .line 95
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    .line 96
    .line 97
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    .line 98
    .line 99
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->nextMediaTap:Z

    .line 100
    .line 101
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 102
    .line 103
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 104
    .line 105
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->onlyLocalInstantView:Z

    .line 106
    .line 107
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    .line 108
    .line 109
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 110
    .line 111
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    .line 112
    .line 113
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->noSoundHintShowed:Z

    .line 114
    .line 115
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 116
    .line 117
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    .line 118
    .line 119
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    .line 120
    .line 121
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    .line 122
    .line 123
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    .line 124
    .line 125
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnMedia:Z

    .line 126
    .line 127
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    .line 128
    .line 129
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->debugVideoQualities:Z

    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    sput v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 134
    .line 135
    const/16 v1, 0x11

    .line 136
    .line 137
    sput v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 138
    .line 139
    sput v0, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    sput v0, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    .line 143
    .line 144
    sput v0, Lorg/telegram/messenger/SharedConfig;->storiesColumnsCount:I

    .line 145
    .line 146
    sput v0, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    new-array v0, v0, [I

    .line 151
    .line 152
    fill-array-data v0, :array_0

    .line 153
    .line 154
    .line 155
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->LOW_SOC:[I

    .line 156
    .line 157
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->loadConfig()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 166
    .line 167
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->drawActionBarShadow:Z

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        -0x69cfd661    # -1.42303E-25f
        0x2fd4a230
        0x2fd4a24d
        0x2fd4a22e
        0x7b397146
        0x7b39710c
        0x7b397124
        0x7b3971c1
        0x7b397145
        0x7b3970ce
        -0x6e7bbc02
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->lambda$checkSaveToGalleryFiles$5()V

    return-void
.end method

.method public static addProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->loadProxyList()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 23
    .line 24
    iget-object v5, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveProxyList()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static allowPreparingHevcPlayers()Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    array-length v6, v6

    .line 38
    if-ge v5, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aget-object v6, v6, v5

    .line 45
    .line 46
    const-string/jumbo v7, "video/hevc"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-le v4, v3, :cond_3

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v0, 0x8

    .line 74
    .line 75
    if-lt v3, v0, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_6
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public static animationsEnabled()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->animationsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "view_animations"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->animationsEnabled:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->animationsEnabled:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static synthetic b(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SharedConfig;->lambda$saveProxyList$4(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p0

    return p0
.end method

.method public static buildVersion()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->lambda$checkSdCard$2()V

    return-void
.end method

.method public static canBlurChat()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_1
    return v3
.end method

.method public static chatBlurEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->canBlurChat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method public static checkLogsToDelete()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    sget v0, Lorg/telegram/messenger/SharedConfig;->lastLogsCheckTime:I

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xe10

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    sput v1, Lorg/telegram/messenger/SharedConfig;->lastLogsCheckTime:I

    .line 28
    .line 29
    sget-object v0, Lorg/telegram/messenger/Utilities;->cacheClearQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 30
    .line 31
    new-instance v2, Lorg/telegram/messenger/a6;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v1, v3}, Lorg/telegram/messenger/a6;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static checkPasscode(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-array v4, v2, [B

    .line 24
    .line 25
    sput-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 26
    .line 27
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 28
    .line 29
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    add-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    new-array v4, v1, [B

    .line 42
    .line 43
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 44
    .line 45
    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    array-length v5, p0

    .line 49
    invoke-static {p0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 53
    .line 54
    array-length p0, p0

    .line 55
    add-int/2addr p0, v2

    .line 56
    invoke-static {v5, v3, v4, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    invoke-static {v4, v3, v1, v2}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return v0

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    array-length v0, p0

    .line 84
    add-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    new-array v1, v0, [B

    .line 87
    .line 88
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 89
    .line 90
    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    array-length v4, p0

    .line 94
    invoke-static {p0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 98
    .line 99
    array-length p0, p0

    .line 100
    add-int/2addr p0, v2

    .line 101
    invoke-static {v4, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    int-to-long v4, v0

    .line 105
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    return p0

    .line 120
    :catch_1
    move-exception p0

    .line 121
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return v3
.end method

.method public static checkSaveToGalleryFiles()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/u1;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static checkSdCard(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->readOnlyStorageDirAlertShowed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lorg/telegram/messenger/u1;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static clearConfig()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->saveIncomingPhotos:Z

    .line 3
    .line 4
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 5
    .line 6
    sput v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    sput-wide v1, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 11
    .line 12
    sput-wide v1, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    .line 13
    .line 14
    sput v0, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    sput-object v3, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 19
    .line 20
    new-array v3, v0, [B

    .line 21
    .line 22
    sput-object v3, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 23
    .line 24
    const/16 v3, 0xe10

    .line 25
    .line 26
    sput v3, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 27
    .line 28
    sput v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->useFingerprintLock:Z

    .line 32
    .line 33
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    .line 34
    .line 35
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 36
    .line 37
    sput v0, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    .line 38
    .line 39
    sput v0, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintShows:I

    .line 40
    .line 41
    sput-wide v1, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintSeenAt:J

    .line 42
    .line 43
    sput v0, Lorg/telegram/messenger/SharedConfig;->scheduledHintShows:I

    .line 44
    .line 45
    sput-wide v1, Lorg/telegram/messenger/SharedConfig;->scheduledHintSeenAt:J

    .line 46
    .line 47
    sput v0, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    .line 48
    .line 49
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->forwardingOptionsHintShown:Z

    .line 50
    .line 51
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->replyingOptionsHintShown:Z

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    sput v1, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 55
    .line 56
    sput v1, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    .line 57
    .line 58
    sput v1, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    sput v1, Lorg/telegram/messenger/SharedConfig;->stealthModeSendMessageConfirm:I

    .line 62
    .line 63
    sput v0, Lorg/telegram/messenger/SharedConfig;->dayNightWallpaperSwitchHint:I

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic d(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->lambda$checkLogsToDelete$3(I)V

    return-void
.end method

.method public static deleteProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "proxy_enabled"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v5, "proxy_ip"

    .line 25
    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "proxy_pass"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "proxy_user"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "proxy_secret"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "proxy_type"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v5, "proxy_port"

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x438

    .line 60
    .line 61
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "proxy_enabled_calls"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-static {v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLorg/telegram/proxy/ProxySettings;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveProxyList()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static deviceIsAboveAverage()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static deviceIsAverage()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static deviceIsHigh()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static deviceIsLow()Z
    .locals 1

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
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SharedConfig;->lambda$checkSdCard$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static enabledRaiseTo(Z)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->lambda$checkSdCard$0()V

    return-void
.end method

.method public static findGoodHevcEncoder()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->goodHevcEncoder:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

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
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v5, v5

    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aget-object v5, v5, v4

    .line 37
    .line 38
    const-string/jumbo v6, "video/hevc"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/SharedConfig;->isWhitelisted(Landroid/media/MediaCodecInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->goodHevcEncoder:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, ""

    .line 73
    .line 74
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->goodHevcEncoder:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->goodHevcEncoder:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_5
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->goodHevcEncoder:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method

.method public static forwardingOptionsHintHintShowed()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->forwardingOptionsHintShown:Z

    .line 11
    .line 12
    const-string v2, "forwardingOptionsHintShown"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static getChatSwipeAction(I)I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->chatSwipeAction:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget p0, Lorg/telegram/messenger/SharedConfig;->chatSwipeAction:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1
.end method

.method public static getCountryLangs()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

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
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->passportConfigJson:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

    .line 58
    .line 59
    return-object v0
.end method

.method public static getDevicePerformanceClass()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->overrideDevicePerformanceClass:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget v0, Lorg/telegram/messenger/SharedConfig;->devicePerformanceClass:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->measureDevicePerformanceClass()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lorg/telegram/messenger/SharedConfig;->devicePerformanceClass:I

    .line 16
    .line 17
    :cond_1
    sget v0, Lorg/telegram/messenger/SharedConfig;->devicePerformanceClass:I

    .line 18
    .line 19
    return v0
.end method

.method public static getLastLocalId()I
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->localIdSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/telegram/messenger/SharedConfig;->lastLocalId:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    sput v2, Lorg/telegram/messenger/SharedConfig;->lastLocalId:I

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

.method public static getLegacyDevicePerformanceClass()I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->legacyDevicePerformanceClass:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget v2, Lorg/telegram/tgnet/ConnectionsManager;->CPU_COUNT:I

    .line 9
    .line 10
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v4, "activity"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v5, v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v10, "/sys/devices/system/cpu/cpu"

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v10, "/cpufreq/cpuinfo_max_freq"

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string/jumbo v10, "r"

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    div-int/lit16 v9, v9, 0x3e8

    .line 77
    .line 78
    add-int/2addr v7, v9

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-nez v6, :cond_2

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    int-to-float v5, v7

    .line 92
    int-to-float v6, v6

    .line 93
    div-float/2addr v5, v6

    .line 94
    float-to-double v5, v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    double-to-int v5, v5

    .line 100
    :goto_1
    const/4 v6, 0x2

    .line 101
    if-le v2, v6, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x64

    .line 104
    .line 105
    if-le v3, v7, :cond_9

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    if-gt v2, v7, :cond_3

    .line 109
    .line 110
    if-eq v5, v1, :cond_3

    .line 111
    .line 112
    const/16 v8, 0x4e2

    .line 113
    .line 114
    if-le v5, v8, :cond_9

    .line 115
    .line 116
    :cond_3
    const/16 v8, 0x80

    .line 117
    .line 118
    if-gt v2, v7, :cond_4

    .line 119
    .line 120
    const/16 v9, 0x640

    .line 121
    .line 122
    if-gt v5, v9, :cond_4

    .line 123
    .line 124
    if-gt v3, v8, :cond_4

    .line 125
    .line 126
    const/16 v9, 0x15

    .line 127
    .line 128
    if-le v0, v9, :cond_9

    .line 129
    .line 130
    :cond_4
    if-gt v2, v7, :cond_5

    .line 131
    .line 132
    const/16 v7, 0x514

    .line 133
    .line 134
    if-gt v5, v7, :cond_5

    .line 135
    .line 136
    if-gt v3, v8, :cond_5

    .line 137
    .line 138
    const/16 v7, 0x18

    .line 139
    .line 140
    if-gt v0, v7, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/16 v4, 0x8

    .line 144
    .line 145
    if-lt v2, v4, :cond_8

    .line 146
    .line 147
    const/16 v7, 0xa0

    .line 148
    .line 149
    if-le v3, v7, :cond_8

    .line 150
    .line 151
    if-eq v5, v1, :cond_6

    .line 152
    .line 153
    const/16 v3, 0x802

    .line 154
    .line 155
    if-le v5, v3, :cond_8

    .line 156
    .line 157
    :cond_6
    if-ne v5, v1, :cond_7

    .line 158
    .line 159
    if-ne v2, v4, :cond_7

    .line 160
    .line 161
    const/16 v1, 0x17

    .line 162
    .line 163
    if-gt v0, v1, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sput v6, Lorg/telegram/messenger/SharedConfig;->legacyDevicePerformanceClass:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 170
    sput v0, Lorg/telegram/messenger/SharedConfig;->legacyDevicePerformanceClass:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    :goto_3
    sput v4, Lorg/telegram/messenger/SharedConfig;->legacyDevicePerformanceClass:I

    .line 174
    .line 175
    :cond_a
    :goto_4
    sget v0, Lorg/telegram/messenger/SharedConfig;->legacyDevicePerformanceClass:I

    .line 176
    .line 177
    return v0
.end method

.method public static getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "userconfing"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static increaseBadPasscodeTries()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x7530

    .line 25
    .line 26
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x61a8

    .line 30
    .line 31
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x4e20

    .line 35
    .line 36
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/16 v0, 0x3a98

    .line 40
    .line 41
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-wide/16 v0, 0x2710

    .line 45
    .line 46
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-wide/16 v0, 0x1388

    .line 50
    .line 51
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 52
    .line 53
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    .line 58
    .line 59
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static increaseDayNightWallpaperSiwtchHint()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    sget v1, Lorg/telegram/messenger/SharedConfig;->dayNightWallpaperSwitchHint:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sput v1, Lorg/telegram/messenger/SharedConfig;->dayNightWallpaperSwitchHint:I

    .line 14
    .line 15
    const-string v2, "dayNightWallpaperSwitchHint"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static increaseLockRecordAudioVideoHintShowed()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    sget v1, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sput v1, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    .line 14
    .line 15
    const-string v2, "lockRecordAudioVideoHint"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static increaseScheduledHintShowed()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sput-wide v1, Lorg/telegram/messenger/SharedConfig;->scheduledHintSeenAt:J

    .line 14
    .line 15
    sget v1, Lorg/telegram/messenger/SharedConfig;->scheduledHintShows:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    sput v1, Lorg/telegram/messenger/SharedConfig;->scheduledHintShows:I

    .line 20
    .line 21
    const-string/jumbo v2, "scheduledHintShows"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "scheduledHintSeenAt"

    .line 28
    .line 29
    .line 30
    sget-wide v2, Lorg/telegram/messenger/SharedConfig;->scheduledHintSeenAt:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static increaseScheduledOrNoSoundHintShowed()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sput-wide v1, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintSeenAt:J

    .line 14
    .line 15
    sget v1, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintShows:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    sput v1, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintShows:I

    .line 20
    .line 21
    const-string/jumbo v2, "scheduledOrNoSoundHintShows"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "scheduledOrNoSoundHintSeenAt"

    .line 28
    .line 29
    .line 30
    sget-wide v2, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintSeenAt:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static increaseTextSelectionHintShowed()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    sget v1, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sput v1, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    .line 14
    .line 15
    const-string/jumbo v2, "textSelectionHintShows"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static incrementCallEncryptionHintDisplayed(I)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->callEncryptionHintDisplayedCount:I

    .line 2
    .line 3
    add-int/2addr v0, p0

    .line 4
    sput v0, Lorg/telegram/messenger/SharedConfig;->callEncryptionHintDisplayedCount:I

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "callEncryptionHintDisplayedCount"

    .line 15
    .line 16
    sget v1, Lorg/telegram/messenger/SharedConfig;->callEncryptionHintDisplayedCount:I

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static isAppUpdateAvailable()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->buildVersion()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    sget v2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdateBuildVersion:I

    .line 45
    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    :goto_1
    return v1
.end method

.method public static isAutoplayGifs()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isAutoplayVideo()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isPassportConfigLoaded()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

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

.method public static isProxyEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "proxy_enabled"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    return v2
.end method

.method public static isSecretMapPreviewSet()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mapPreviewType"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isUsingCamera2(I)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->useCamera2Force:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController;->androidDisableRoundCamera2:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static isWhitelisted(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->hevcEncoderWhitelist:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static synthetic lambda$checkLogsToDelete$3(I)V
    .locals 3

    .line 1
    const v0, 0xd2f00

    .line 2
    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getLogsDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "lastLogsCheckTime"

    .line 35
    .line 36
    sget v1, Lorg/telegram/messenger/SharedConfig;->lastLogsCheckTime:I

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$checkSaveToGalleryFiles$5()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Telegram"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "Telegram Images"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "Telegram Video"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-string v3, ".nomedia"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static synthetic lambda$checkSdCard$0()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$checkSdCard$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$checkSdCard$2()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->readOnlyStorageDirAlertShowed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/telegram/messenger/u1;

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->readOnlyStorageDirAlertShowed:Z

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lorg/telegram/messenger/R$string;->SdCardError:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    sget v0, Lorg/telegram/messenger/R$string;->SdCardErrorDescription:I

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    sget v0, Lorg/telegram/messenger/R$string;->DoNotUseSDCard:I

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lorg/telegram/messenger/kl;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$saveProxyList$4(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/32 v3, -0x30d40

    .line 6
    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    move-wide v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v5, v1

    .line 13
    :goto_0
    iget-boolean v7, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 14
    .line 15
    const-wide/32 v8, 0x186a0

    .line 16
    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    add-long/2addr v5, v8

    .line 21
    :cond_1
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    move-wide v1, v3

    .line 24
    :cond_2
    iget-boolean v0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    add-long/2addr v1, v8

    .line 29
    :cond_3
    iget-wide v3, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    iget-wide p0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 33
    .line 34
    add-long/2addr p0, v1

    .line 35
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static loadConfig()V
    .locals 13

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->configLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "background_activity"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->access$002(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 27
    .line 28
    const-string/jumbo v2, "userconfing"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "saveIncomingPhotos"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->saveIncomingPhotos:Z

    .line 43
    .line 44
    const-string/jumbo v2, "passcodeHash1"

    .line 45
    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "appLocked"

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 62
    .line 63
    const-string/jumbo v2, "passcodeType"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sput v2, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 71
    .line 72
    const-string/jumbo v2, "passcodeRetryInMs"

    .line 73
    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sput-wide v6, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 82
    .line 83
    const-string v2, "lastUptimeMillis"

    .line 84
    .line 85
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sput-wide v6, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    .line 90
    .line 91
    const-string v2, "badPasscodeTries"

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sput v2, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    .line 98
    .line 99
    const-string v2, "autoLockIn"

    .line 100
    .line 101
    const/16 v6, 0xe10

    .line 102
    .line 103
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sput v2, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 108
    .line 109
    const-string v2, "lastPauseTime"

    .line 110
    .line 111
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sput v2, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 116
    .line 117
    const-string/jumbo v2, "useFingerprint"

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->useFingerprintLock:Z

    .line 126
    .line 127
    const-string v2, "allowScreenCapture"

    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 134
    .line 135
    const-string v2, "lastLocalId"

    .line 136
    .line 137
    const v7, -0x33450

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sput v2, Lorg/telegram/messenger/SharedConfig;->lastLocalId:I

    .line 145
    .line 146
    const-string/jumbo v2, "pushString2"

    .line 147
    .line 148
    .line 149
    const-string v7, ""

    .line 150
    .line 151
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sput-object v2, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v2, "pushType"

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sput v2, Lorg/telegram/messenger/SharedConfig;->pushType:I

    .line 166
    .line 167
    const-string/jumbo v2, "pushStatSent"

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    .line 175
    .line 176
    const-string/jumbo v2, "passportConfigJson"

    .line 177
    .line 178
    .line 179
    const-string v8, ""

    .line 180
    .line 181
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sput-object v2, Lorg/telegram/messenger/SharedConfig;->passportConfigJson:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v2, "passportConfigHash"

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sput v2, Lorg/telegram/messenger/SharedConfig;->passportConfigHash:I

    .line 195
    .line 196
    const-string/jumbo v2, "storageCacheDir"

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sput-object v2, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v2, "proxyRotationEnabled"

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    .line 214
    .line 215
    const-string/jumbo v2, "proxyRotationTimeout"

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sput v2, Lorg/telegram/messenger/SharedConfig;->proxyRotationTimeout:I

    .line 223
    .line 224
    const-string/jumbo v2, "pushAuthKey"

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_1

    .line 236
    .line 237
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sput-object v2, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_1
    :goto_0
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lez v2, :cond_2

    .line 254
    .line 255
    sget v2, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 256
    .line 257
    if-nez v2, :cond_2

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    const-wide/16 v11, 0x3e8

    .line 264
    .line 265
    div-long/2addr v9, v11

    .line 266
    const-wide/16 v11, 0x258

    .line 267
    .line 268
    sub-long/2addr v9, v11

    .line 269
    long-to-int v2, v9

    .line 270
    sput v2, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 271
    .line 272
    :cond_2
    const-string/jumbo v2, "passcodeSalt"

    .line 273
    .line 274
    .line 275
    const-string v9, ""

    .line 276
    .line 277
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-lez v9, :cond_3

    .line 286
    .line 287
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sput-object v2, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    new-array v2, v3, [B

    .line 295
    .line 296
    sput-object v2, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 297
    .line 298
    :goto_1
    const-string v2, "appUpdateCheckTime"

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    sput-wide v9, Lorg/telegram/messenger/SharedConfig;->lastUpdateCheckTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    :try_start_1
    const-string v2, "appUpdate"

    .line 311
    .line 312
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_4

    .line 317
    .line 318
    const-string v9, "appUpdateBuild"

    .line 319
    .line 320
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->buildVersion()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    sput v1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdateBuildVersion:I

    .line 329
    .line 330
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v2, v1, v3}, Lorg/telegram/tgnet/TLRPC$help_AppUpdate;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$help_AppUpdate;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 350
    .line 351
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 352
    .line 353
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :catch_0
    move-exception v1

    .line 358
    goto :goto_5

    .line 359
    :cond_4
    :goto_2
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    :try_start_2
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    .line 381
    :try_start_3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :catch_1
    move-exception v1

    .line 385
    goto :goto_3

    .line 386
    :catch_2
    move-exception v1

    .line 387
    const/4 v2, 0x0

    .line 388
    :goto_3
    :try_start_4
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    move-object v1, v8

    .line 392
    :goto_4
    if-nez v2, :cond_5

    .line 393
    .line 394
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->buildVersion()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    :cond_5
    if-nez v1, :cond_6

    .line 399
    .line 400
    sget-object v1, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    .line 401
    .line 402
    :cond_6
    sget v9, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdateBuildVersion:I

    .line 403
    .line 404
    if-ne v9, v2, :cond_7

    .line 405
    .line 406
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 407
    .line 408
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v2, :cond_7

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-gez v1, :cond_7

    .line 417
    .line 418
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 419
    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    :cond_7
    sput-object v8, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 423
    .line 424
    new-instance v1, Lorg/telegram/messenger/u1;

    .line 425
    .line 426
    const/16 v2, 0x11

    .line 427
    .line 428
    invoke-direct {v1, v2}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :goto_5
    :try_start_5
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_8
    :goto_6
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 439
    .line 440
    const-string v2, "mainconfig"

    .line 441
    .line 442
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->load(Landroid/content/SharedPreferences;)V

    .line 447
    .line 448
    .line 449
    const-string v2, "mapPreviewType"

    .line 450
    .line 451
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sput v2, Lorg/telegram/messenger/SharedConfig;->mapPreviewType:I

    .line 456
    .line 457
    const-string/jumbo v2, "searchEngineType"

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    sput v2, Lorg/telegram/messenger/SharedConfig;->searchEngineType:I

    .line 465
    .line 466
    const-string/jumbo v2, "raise_to_listen"

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    .line 474
    .line 475
    const-string/jumbo v2, "raise_to_speak"

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    .line 483
    .line 484
    const-string/jumbo v2, "next_media_on_tap"

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->nextMediaTap:Z

    .line 492
    .line 493
    const-string/jumbo v2, "record_via_sco"

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 501
    .line 502
    const-string v2, "adaptableBrowser"

    .line 503
    .line 504
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 509
    .line 510
    const-string/jumbo v2, "onlyLocalInstantView"

    .line 511
    .line 512
    .line 513
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 514
    .line 515
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->onlyLocalInstantView:Z

    .line 520
    .line 521
    const-string v2, "direct_share"

    .line 522
    .line 523
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    .line 528
    .line 529
    const-string/jumbo v2, "shuffleMusic"

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 537
    .line 538
    if-nez v2, :cond_9

    .line 539
    .line 540
    const-string/jumbo v2, "playOrderReversed"

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_9

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_7

    .line 551
    :cond_9
    const/4 v2, 0x0

    .line 552
    :goto_7
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 553
    .line 554
    const-string v2, "inappCamera"

    .line 555
    .line 556
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 561
    .line 562
    const-string v2, "cameraCache"

    .line 563
    .line 564
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->hasCameraCache:Z

    .line 569
    .line 570
    sput-boolean v6, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    .line 571
    .line 572
    const-string/jumbo v2, "repeatMode"

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    sput v2, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 580
    .line 581
    const-string v2, "fons_size"

    .line 582
    .line 583
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    const/16 v10, 0x10

    .line 588
    .line 589
    if-eqz v9, :cond_a

    .line 590
    .line 591
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isFold()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-nez v9, :cond_a

    .line 596
    .line 597
    const/16 v9, 0x12

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_a
    const/16 v9, 0x10

    .line 601
    .line 602
    :goto_8
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    sput v2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 607
    .line 608
    const-string v2, "fons_size"

    .line 609
    .line 610
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    xor-int/2addr v2, v6

    .line 615
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->fontSizeIsDefault:Z

    .line 616
    .line 617
    const-string v2, "bubbleRadius"

    .line 618
    .line 619
    const/16 v9, 0x11

    .line 620
    .line 621
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    sput v2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 626
    .line 627
    const-string v2, "iv_font_size"

    .line 628
    .line 629
    sget v9, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 630
    .line 631
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    sput v2, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 636
    .line 637
    const-string v2, "allowBigEmoji"

    .line 638
    .line 639
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    .line 644
    .line 645
    const-string/jumbo v2, "useSystemEmoji"

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->useSystemEmoji:Z

    .line 653
    .line 654
    const-string/jumbo v2, "useSystemBoldFont"

    .line 655
    .line 656
    .line 657
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->useSystemBoldFont:Z

    .line 662
    .line 663
    const-string v2, "forceForumTabs"

    .line 664
    .line 665
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->forceForumTabs:Z

    .line 670
    .line 671
    const-string v2, "fastWallpaperDisabled"

    .line 672
    .line 673
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->fastWallpaperDisabled:Z

    .line 678
    .line 679
    const-string v2, "frameMetricsEnabled"

    .line 680
    .line 681
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->frameMetricsEnabled:Z

    .line 686
    .line 687
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useSystemBoldFont:Z

    .line 688
    .line 689
    if-eqz v2, :cond_b

    .line 690
    .line 691
    sput-object v8, Lorg/telegram/messenger/AndroidUtilities;->mediumTypeface:Landroid/graphics/Typeface;

    .line 692
    .line 693
    :cond_b
    const-string/jumbo v2, "streamMedia"

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 701
    .line 702
    const-string/jumbo v2, "saveStreamMedia"

    .line 703
    .line 704
    .line 705
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    .line 710
    .line 711
    const-string/jumbo v2, "pauseMusicOnRecord"

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    .line 719
    .line 720
    const-string/jumbo v2, "pauseMusicOnMedia"

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnMedia:Z

    .line 728
    .line 729
    const-string v2, "forceDisableTabletMode"

    .line 730
    .line 731
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->forceDisableTabletMode:Z

    .line 736
    .line 737
    const-string/jumbo v2, "streamAllVideo"

    .line 738
    .line 739
    .line 740
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 741
    .line 742
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    .line 747
    .line 748
    const-string/jumbo v2, "streamMkv"

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    .line 756
    .line 757
    const-string/jumbo v2, "suggestStickers"

    .line 758
    .line 759
    .line 760
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    sput v2, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    .line 765
    .line 766
    const-string/jumbo v2, "suggestAnimatedEmoji"

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    .line 774
    .line 775
    const-string/jumbo v2, "overrideDevicePerformanceClass"

    .line 776
    .line 777
    .line 778
    const/4 v9, -0x1

    .line 779
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    sput v2, Lorg/telegram/messenger/SharedConfig;->overrideDevicePerformanceClass:I

    .line 784
    .line 785
    const-string v2, "devicePerformanceClass"

    .line 786
    .line 787
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    sput v2, Lorg/telegram/messenger/SharedConfig;->devicePerformanceClass:I

    .line 792
    .line 793
    const-string/jumbo v2, "sortContactsByName"

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    .line 801
    .line 802
    const-string/jumbo v2, "sortFilesByName"

    .line 803
    .line 804
    .line 805
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    .line 810
    .line 811
    const-string/jumbo v2, "noSoundHintShowed"

    .line 812
    .line 813
    .line 814
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->noSoundHintShowed:Z

    .line 819
    .line 820
    const-string v2, "directShareHash2"

    .line 821
    .line 822
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    sput-object v2, Lorg/telegram/messenger/SharedConfig;->directShareHash:Ljava/lang/String;

    .line 827
    .line 828
    const-string/jumbo v2, "useThreeLinesLayout"

    .line 829
    .line 830
    .line 831
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 836
    .line 837
    const-string v2, "archiveHidden"

    .line 838
    .line 839
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    .line 844
    .line 845
    const-string v2, "distanceSystemType"

    .line 846
    .line 847
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    sput v2, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    .line 852
    .line 853
    const-string v2, "keep_media"

    .line 854
    .line 855
    sget v11, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_MONTH:I

    .line 856
    .line 857
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    sput v2, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    .line 862
    .line 863
    const-string v2, "debugWebView"

    .line 864
    .line 865
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    .line 870
    .line 871
    const-string v2, "lastKeepMediaCheckTime"

    .line 872
    .line 873
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    sput v2, Lorg/telegram/messenger/SharedConfig;->lastKeepMediaCheckTime:I

    .line 878
    .line 879
    const-string v2, "lastLogsCheckTime"

    .line 880
    .line 881
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    sput v2, Lorg/telegram/messenger/SharedConfig;->lastLogsCheckTime:I

    .line 886
    .line 887
    const-string/jumbo v2, "searchMessagesAsListUsed"

    .line 888
    .line 889
    .line 890
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->searchMessagesAsListUsed:Z

    .line 895
    .line 896
    const-string/jumbo v2, "stickersReorderingHintUsed"

    .line 897
    .line 898
    .line 899
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->stickersReorderingHintUsed:Z

    .line 904
    .line 905
    const-string/jumbo v2, "storyReactionsLongPressHint"

    .line 906
    .line 907
    .line 908
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->storyReactionsLongPressHint:Z

    .line 913
    .line 914
    const-string/jumbo v2, "storiesIntroShown"

    .line 915
    .line 916
    .line 917
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->storiesIntroShown:Z

    .line 922
    .line 923
    const-string/jumbo v2, "textSelectionHintShows"

    .line 924
    .line 925
    .line 926
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    sput v2, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    .line 931
    .line 932
    const-string/jumbo v2, "scheduledOrNoSoundHintShows"

    .line 933
    .line 934
    .line 935
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    sput v2, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintShows:I

    .line 940
    .line 941
    const-string/jumbo v2, "scheduledOrNoSoundHintSeenAt"

    .line 942
    .line 943
    .line 944
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 945
    .line 946
    .line 947
    move-result-wide v11

    .line 948
    sput-wide v11, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintSeenAt:J

    .line 949
    .line 950
    const-string/jumbo v2, "scheduledHintShows"

    .line 951
    .line 952
    .line 953
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    sput v2, Lorg/telegram/messenger/SharedConfig;->scheduledHintShows:I

    .line 958
    .line 959
    const-string/jumbo v2, "scheduledHintSeenAt"

    .line 960
    .line 961
    .line 962
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 963
    .line 964
    .line 965
    move-result-wide v4

    .line 966
    sput-wide v4, Lorg/telegram/messenger/SharedConfig;->scheduledHintSeenAt:J

    .line 967
    .line 968
    const-string v2, "forwardingOptionsHintShown"

    .line 969
    .line 970
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->forwardingOptionsHintShown:Z

    .line 975
    .line 976
    const-string/jumbo v2, "replyingOptionsHintShown"

    .line 977
    .line 978
    .line 979
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->replyingOptionsHintShown:Z

    .line 984
    .line 985
    const-string v2, "lockRecordAudioVideoHint"

    .line 986
    .line 987
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    sput v2, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    .line 992
    .line 993
    const-string v2, "disableVoiceAudioEffects"

    .line 994
    .line 995
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    .line 1000
    .line 1001
    const-string/jumbo v2, "noiseSupression"

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    .line 1009
    .line 1010
    const-string v2, "ChatSwipeAction"

    .line 1011
    .line 1012
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    sput v2, Lorg/telegram/messenger/SharedConfig;->chatSwipeAction:I

    .line 1017
    .line 1018
    const-string/jumbo v2, "messageSeenCount"

    .line 1019
    .line 1020
    .line 1021
    const/4 v4, 0x3

    .line 1022
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    sput v2, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 1027
    .line 1028
    const-string v2, "emojiInteractionsHintCount"

    .line 1029
    .line 1030
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    sput v2, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    .line 1035
    .line 1036
    const-string v2, "dayNightThemeSwitchHintCount"

    .line 1037
    .line 1038
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    sput v2, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    .line 1043
    .line 1044
    const-string/jumbo v2, "stealthModeSendMessageConfirm"

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    sput v2, Lorg/telegram/messenger/SharedConfig;->stealthModeSendMessageConfirm:I

    .line 1052
    .line 1053
    const-string v2, "mediaColumnsCount"

    .line 1054
    .line 1055
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    sput v2, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    .line 1060
    .line 1061
    const-string/jumbo v2, "storiesColumnsCount"

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    sput v2, Lorg/telegram/messenger/SharedConfig;->storiesColumnsCount:I

    .line 1069
    .line 1070
    const-string v2, "fastScrollHintCount"

    .line 1071
    .line 1072
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    sput v2, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    .line 1077
    .line 1078
    const-string v2, "dontAskManageStorage"

    .line 1079
    .line 1080
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->dontAskManageStorage:Z

    .line 1085
    .line 1086
    const-string v2, "hasEmailLogin"

    .line 1087
    .line 1088
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->hasEmailLogin:Z

    .line 1093
    .line 1094
    const-string v2, "floatingDebugActive"

    .line 1095
    .line 1096
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->isFloatingDebugActive:Z

    .line 1101
    .line 1102
    const-string/jumbo v2, "updateStickersOrderOnSend"

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->updateStickersOrderOnSend:Z

    .line 1110
    .line 1111
    const-string v2, "dayNightWallpaperSwitchHint"

    .line 1112
    .line 1113
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    sput v2, Lorg/telegram/messenger/SharedConfig;->dayNightWallpaperSwitchHint:I

    .line 1118
    .line 1119
    const-string v2, "bigCameraForRound"

    .line 1120
    .line 1121
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->bigCameraForRound:Z

    .line 1126
    .line 1127
    const-string/jumbo v2, "useNewBlur"

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->useNewBlur:Z

    .line 1135
    .line 1136
    const-string/jumbo v2, "useCamera2Force_2"

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-nez v2, :cond_c

    .line 1144
    .line 1145
    goto :goto_9

    .line 1146
    :cond_c
    const-string/jumbo v2, "useCamera2Force_2"

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    :goto_9
    sput-object v8, Lorg/telegram/messenger/SharedConfig;->useCamera2Force:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    const-string/jumbo v2, "useSurfaceInStories"

    .line 1160
    .line 1161
    .line 1162
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1163
    .line 1164
    const/16 v8, 0x1e

    .line 1165
    .line 1166
    if-lt v5, v8, :cond_d

    .line 1167
    .line 1168
    const/4 v5, 0x1

    .line 1169
    goto :goto_a

    .line 1170
    :cond_d
    const/4 v5, 0x0

    .line 1171
    :goto_a
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->useSurfaceInStories:Z

    .line 1176
    .line 1177
    const-string/jumbo v2, "payByInvoice"

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->payByInvoice:Z

    .line 1185
    .line 1186
    const-string/jumbo v2, "photoViewerBlur"

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->photoViewerBlur:Z

    .line 1194
    .line 1195
    const-string/jumbo v2, "multipleReactionsPromoShowed"

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->multipleReactionsPromoShowed:Z

    .line 1203
    .line 1204
    const-string v2, "callEncryptionHintDisplayedCount"

    .line 1205
    .line 1206
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    sput v2, Lorg/telegram/messenger/SharedConfig;->callEncryptionHintDisplayedCount:I

    .line 1211
    .line 1212
    const-string v2, "debugVideoQualities"

    .line 1213
    .line 1214
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->debugVideoQualities:Z

    .line 1219
    .line 1220
    const-string/jumbo v2, "shadowsInSections"

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    .line 1228
    .line 1229
    const-string v2, "md3Sections"

    .line 1230
    .line 1231
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Sections:Z

    .line 1236
    .line 1237
    const-string v2, "md3ChatList"

    .line 1238
    .line 1239
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3ChatList:Z

    .line 1244
    .line 1245
    const-string v2, "md3Controls"

    .line 1246
    .line 1247
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 1252
    .line 1253
    const-string v2, "md3Menus"

    .line 1254
    .line 1255
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Menus:Z

    .line 1260
    .line 1261
    const-string v2, "md3NavigationStyle"

    .line 1262
    .line 1263
    const-string v5, "md3NavigationBar"

    .line 1264
    .line 1265
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    sput v2, Lorg/telegram/messenger/SharedConfig;->md3NavigationStyle:I

    .line 1274
    .line 1275
    const-string v2, "foldersStyle"

    .line 1276
    .line 1277
    const-string v5, "md3Folders"

    .line 1278
    .line 1279
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    sput v2, Lorg/telegram/messenger/SharedConfig;->foldersStyle:I

    .line 1288
    .line 1289
    const-string v2, "md3ProfileTabs"

    .line 1290
    .line 1291
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3ProfileTabs:Z

    .line 1296
    .line 1297
    const-string v2, "md3Player"

    .line 1298
    .line 1299
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 1304
    .line 1305
    const-string v2, "md3PlayerWaveSpeed"

    .line 1306
    .line 1307
    const/16 v5, 0xa

    .line 1308
    .line 1309
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    sput v2, Lorg/telegram/messenger/SharedConfig;->md3PlayerWaveSpeed:I

    .line 1314
    .line 1315
    const-string v2, "md3PlayerScrubber"

    .line 1316
    .line 1317
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    sput v2, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubber:I

    .line 1322
    .line 1323
    const-string v2, "md3PlayerScrubberApplyToMedia"

    .line 1324
    .line 1325
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubberApplyToMedia:Z

    .line 1330
    .line 1331
    const-string v2, "md3MediaLoader"

    .line 1332
    .line 1333
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3MediaLoader:Z

    .line 1338
    .line 1339
    const-string v2, "md3MediaLoaderStyle"

    .line 1340
    .line 1341
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    const-string v5, "md3MediaLoaderThickness"

    .line 1346
    .line 1347
    const/4 v8, 0x4

    .line 1348
    if-lt v2, v7, :cond_e

    .line 1349
    .line 1350
    const/4 v9, 0x3

    .line 1351
    goto :goto_b

    .line 1352
    :cond_e
    const/4 v9, 0x4

    .line 1353
    :goto_b
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    sput v5, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderThickness:I

    .line 1358
    .line 1359
    const-string v5, "md3MediaLoaderGap"

    .line 1360
    .line 1361
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    sput v5, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderGap:I

    .line 1366
    .line 1367
    const-string v5, "md3MediaLoaderWave"

    .line 1368
    .line 1369
    if-eq v2, v6, :cond_10

    .line 1370
    .line 1371
    if-ne v2, v4, :cond_f

    .line 1372
    .line 1373
    goto :goto_c

    .line 1374
    :cond_f
    const/4 v2, 0x0

    .line 1375
    goto :goto_d

    .line 1376
    :cond_10
    :goto_c
    const/4 v2, 0x1

    .line 1377
    :goto_d
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWave:Z

    .line 1382
    .line 1383
    const-string v2, "md3MediaLoaderWaveHeight"

    .line 1384
    .line 1385
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    sput v2, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveHeight:I

    .line 1390
    .line 1391
    const-string v2, "md3MediaLoaderWaveLength"

    .line 1392
    .line 1393
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    sput v2, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveLength:I

    .line 1398
    .line 1399
    const-string v2, "md3MediaLoaderWaveSpeed"

    .line 1400
    .line 1401
    const/16 v4, 0x18

    .line 1402
    .line 1403
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    sput v2, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveSpeed:I

    .line 1408
    .line 1409
    const-string v2, "md3MediaLoaderDot"

    .line 1410
    .line 1411
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderDot:Z

    .line 1416
    .line 1417
    const-string/jumbo v2, "popupGlass"

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->popupGlass:Z

    .line 1425
    .line 1426
    const-string v2, "debugViewMetrics"

    .line 1427
    .line 1428
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->debugViewMetrics:Z

    .line 1433
    .line 1434
    const-string/jumbo v2, "photoHighQualityDefault"

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->photoHighQualityDefault:Z

    .line 1442
    .line 1443
    const-string/jumbo v2, "photoLiveDefault"

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->photoLiveDefault:Z

    .line 1451
    .line 1452
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->loadDebugConfig(Landroid/content/SharedPreferences;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1456
    .line 1457
    const-string v2, "Notifications"

    .line 1458
    .line 1459
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const-string v2, "AllAccounts"

    .line 1464
    .line 1465
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    .line 1470
    .line 1471
    sput-boolean v6, Lorg/telegram/messenger/SharedConfig;->configLoaded:Z

    .line 1472
    .line 1473
    monitor-exit v0

    .line 1474
    return-void

    .line 1475
    :cond_11
    :goto_e
    monitor-exit v0

    .line 1476
    return-void

    .line 1477
    :goto_f
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1478
    throw v1
.end method

.method private static loadDebugConfig(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "drawActionBarShadow"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->drawActionBarShadow:Z

    .line 9
    .line 10
    return-void
.end method

.method public static loadProxyList()V
    .locals 8

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->proxyListLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "mainconfig"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/telegram/proxy/ProxySettings;->fromSharedPreferences(Landroid/content/SharedPreferences;)Lorg/telegram/proxy/ProxySettings;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    sput-boolean v3, Lorg/telegram/messenger/SharedConfig;->proxyListLoaded:Z

    .line 22
    .line 23
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sput-object v3, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 30
    .line 31
    const-string/jumbo v4, "proxy_list"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_7

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lorg/telegram/tgnet/SerializedData;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, -0x1

    .line 58
    if-ne v0, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v0, v4, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-ne v0, v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Unknown proxy schema version: "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    if-ge v5, v4, :cond_6

    .line 95
    .line 96
    invoke-static {v0, v3}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->access$100(ILorg/telegram/tgnet/InputSerializedData;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v7, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/telegram/proxy/ProxySettings;->isValid()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    iget-object v7, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lorg/telegram/proxy/ProxySettings;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    sput-object v6, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    :goto_2
    if-ge v4, v0, :cond_6

    .line 130
    .line 131
    invoke-static {v2, v3}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->access$100(ILorg/telegram/tgnet/InputSerializedData;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/telegram/proxy/ProxySettings;->isValid()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    iget-object v6, v5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lorg/telegram/proxy/ProxySettings;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    sput-object v5, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 159
    .line 160
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/telegram/proxy/ProxySettings;->isValid()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    new-instance v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Lorg/telegram/proxy/ProxySettings;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 182
    .line 183
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_4
    return-void
.end method

.method public static loopStickers()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static measureDevicePerformanceClass()I
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/tgnet/ConnectionsManager;->CPU_COUNT:I

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lt v0, v4, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    sget-object v7, Lorg/telegram/messenger/SharedConfig;->LOW_SOC:[I

    .line 40
    .line 41
    array-length v8, v7

    .line 42
    if-ge v6, v8, :cond_1

    .line 43
    .line 44
    aget v7, v7, v6

    .line 45
    .line 46
    if-ne v7, v4, :cond_0

    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-ge v4, v1, :cond_3

    .line 56
    .line 57
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v10, "/sys/devices/system/cpu/cpu"

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, "/cpufreq/cpuinfo_max_freq"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string/jumbo v10, "r"

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    div-int/lit16 v9, v9, 0x3e8

    .line 104
    .line 105
    add-int/2addr v7, v9

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :catchall_0
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v4, -0x1

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    int-to-float v7, v7

    .line 120
    int-to-float v6, v6

    .line 121
    div-float/2addr v7, v6

    .line 122
    float-to-double v6, v7

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    double-to-int v6, v6

    .line 128
    :goto_2
    const-wide/16 v7, -0x1

    .line 129
    .line 130
    :try_start_1
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 131
    .line 132
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v10, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/app/ActivityManager;

    .line 142
    .line 143
    invoke-virtual {v3, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 144
    .line 145
    .line 146
    iget-wide v9, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    nop

    .line 150
    move-wide v9, v7

    .line 151
    :goto_3
    const/4 v3, 0x2

    .line 152
    if-le v1, v3, :cond_c

    .line 153
    .line 154
    const/16 v11, 0x64

    .line 155
    .line 156
    if-le v2, v11, :cond_c

    .line 157
    .line 158
    const/4 v11, 0x4

    .line 159
    if-gt v1, v11, :cond_5

    .line 160
    .line 161
    if-eq v6, v4, :cond_5

    .line 162
    .line 163
    const/16 v12, 0x4e2

    .line 164
    .line 165
    if-le v6, v12, :cond_c

    .line 166
    .line 167
    :cond_5
    const/16 v12, 0x80

    .line 168
    .line 169
    if-gt v1, v11, :cond_6

    .line 170
    .line 171
    const/16 v13, 0x640

    .line 172
    .line 173
    if-gt v6, v13, :cond_6

    .line 174
    .line 175
    if-gt v2, v12, :cond_6

    .line 176
    .line 177
    const/16 v13, 0x15

    .line 178
    .line 179
    if-le v0, v13, :cond_c

    .line 180
    .line 181
    :cond_6
    if-gt v1, v11, :cond_7

    .line 182
    .line 183
    const/16 v11, 0x514

    .line 184
    .line 185
    if-gt v6, v11, :cond_7

    .line 186
    .line 187
    if-gt v2, v12, :cond_7

    .line 188
    .line 189
    const/16 v11, 0x18

    .line 190
    .line 191
    if-le v0, v11, :cond_c

    .line 192
    .line 193
    :cond_7
    cmp-long v11, v9, v7

    .line 194
    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    const-wide v7, 0x80000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v11, v9, v7

    .line 203
    .line 204
    if-gez v11, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const/16 v5, 0x8

    .line 208
    .line 209
    if-lt v1, v5, :cond_b

    .line 210
    .line 211
    const/16 v7, 0xa0

    .line 212
    .line 213
    if-le v2, v7, :cond_b

    .line 214
    .line 215
    if-eq v6, v4, :cond_9

    .line 216
    .line 217
    const/16 v7, 0x807

    .line 218
    .line 219
    if-le v6, v7, :cond_b

    .line 220
    .line 221
    :cond_9
    if-ne v6, v4, :cond_a

    .line 222
    .line 223
    if-ne v1, v5, :cond_a

    .line 224
    .line 225
    const/16 v4, 0x17

    .line 226
    .line 227
    if-gt v0, v4, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const/4 v5, 0x2

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    :goto_4
    const/4 v5, 0x1

    .line 233
    :cond_c
    :goto_5
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 234
    .line 235
    if-eqz v3, :cond_d

    .line 236
    .line 237
    const-string v3, " (cpu_count = "

    .line 238
    .line 239
    const-string v4, ", freq = "

    .line 240
    .line 241
    const-string v7, "device performance info selected_class = "

    .line 242
    .line 243
    invoke-static {v7, v5, v3, v1, v4}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, ", memoryClass = "

    .line 248
    .line 249
    const-string v4, ", android version "

    .line 250
    .line 251
    invoke-static {v1, v6, v3, v2, v4}, La2/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", manufacture "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", screenRefreshRate="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", screenMaxRefreshRate="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->screenMaxRefreshRate:F

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ")"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    return v5
.end method

.method public static overrideDevicePerformanceClass(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    sput p0, Lorg/telegram/messenger/SharedConfig;->overrideDevicePerformanceClass:I

    .line 10
    .line 11
    const-string/jumbo v1, "overrideDevicePerformanceClass"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "lite_mode"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lorg/telegram/messenger/SharedConfig;->liteMode:Lorg/telegram/messenger/LiteMode;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->loadPreference()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static performanceClassName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "UNKNOWN"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "HIGH"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "AVERAGE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "LOW"

    .line 19
    .line 20
    return-object p0
.end method

.method private static putMd3MediaLoaderInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static removeLockRecordAudioVideoHint()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    const-string v1, "lockRecordAudioVideoHint"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static removeScheduledHint()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    const-string/jumbo v1, "scheduledHintShows"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static removeScheduledOrNoSoundHint()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    const-string/jumbo v1, "scheduledOrNoSoundHintShows"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static removeTextSelectionHint()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    const-string/jumbo v1, "textSelectionHintShows"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static replyingOptionsHintHintShowed()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->replyingOptionsHintShown:Z

    .line 11
    .line 12
    const-string/jumbo v2, "replyingOptionsHintShown"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static saveConfig()V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v2, "userconfing"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    const-string/jumbo v2, "saveIncomingPhotos"

    .line 19
    .line 20
    .line 21
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->saveIncomingPhotos:Z

    .line 22
    .line 23
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "passcodeHash1"

    .line 27
    .line 28
    .line 29
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "passcodeSalt"

    .line 35
    .line 36
    .line 37
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const-string v4, ""

    .line 54
    .line 55
    :goto_0
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string v2, "appLocked"

    .line 59
    .line 60
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 61
    .line 62
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "passcodeType"

    .line 66
    .line 67
    .line 68
    sget v4, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 69
    .line 70
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "passcodeRetryInMs"

    .line 74
    .line 75
    .line 76
    sget-wide v4, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 77
    .line 78
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    const-string v2, "lastUptimeMillis"

    .line 82
    .line 83
    sget-wide v4, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    .line 84
    .line 85
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    const-string v2, "badPasscodeTries"

    .line 89
    .line 90
    sget v4, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    .line 91
    .line 92
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    const-string v2, "autoLockIn"

    .line 96
    .line 97
    sget v4, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 98
    .line 99
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    const-string v2, "lastPauseTime"

    .line 103
    .line 104
    sget v4, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 105
    .line 106
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "useFingerprint"

    .line 110
    .line 111
    .line 112
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->useFingerprintLock:Z

    .line 113
    .line 114
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    const-string v2, "allowScreenCapture"

    .line 118
    .line 119
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 120
    .line 121
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "pushString2"

    .line 125
    .line 126
    .line 127
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "pushType"

    .line 133
    .line 134
    .line 135
    sget v4, Lorg/telegram/messenger/SharedConfig;->pushType:I

    .line 136
    .line 137
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, "pushStatSent"

    .line 141
    .line 142
    .line 143
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    .line 144
    .line 145
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, "pushAuthKey"

    .line 149
    .line 150
    .line 151
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const-string v4, ""

    .line 161
    .line 162
    :goto_1
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    const-string v2, "lastLocalId"

    .line 166
    .line 167
    sget v4, Lorg/telegram/messenger/SharedConfig;->lastLocalId:I

    .line 168
    .line 169
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v2, "passportConfigJson"

    .line 173
    .line 174
    .line 175
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passportConfigJson:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, "passportConfigHash"

    .line 181
    .line 182
    .line 183
    sget v4, Lorg/telegram/messenger/SharedConfig;->passportConfigHash:I

    .line 184
    .line 185
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v2, "sortContactsByName"

    .line 189
    .line 190
    .line 191
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    .line 192
    .line 193
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v2, "sortFilesByName"

    .line 197
    .line 198
    .line 199
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    .line 200
    .line 201
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v2, "textSelectionHintShows"

    .line 205
    .line 206
    .line 207
    sget v4, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    .line 208
    .line 209
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v2, "scheduledOrNoSoundHintShows"

    .line 213
    .line 214
    .line 215
    sget v4, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintShows:I

    .line 216
    .line 217
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, "scheduledOrNoSoundHintSeenAt"

    .line 221
    .line 222
    .line 223
    sget-wide v4, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintSeenAt:J

    .line 224
    .line 225
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v2, "scheduledHintShows"

    .line 229
    .line 230
    .line 231
    sget v4, Lorg/telegram/messenger/SharedConfig;->scheduledHintShows:I

    .line 232
    .line 233
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v2, "scheduledHintSeenAt"

    .line 237
    .line 238
    .line 239
    sget-wide v4, Lorg/telegram/messenger/SharedConfig;->scheduledHintSeenAt:J

    .line 240
    .line 241
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    const-string v2, "forwardingOptionsHintShown"

    .line 245
    .line 246
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->forwardingOptionsHintShown:Z

    .line 247
    .line 248
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v2, "replyingOptionsHintShown"

    .line 252
    .line 253
    .line 254
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->replyingOptionsHintShown:Z

    .line 255
    .line 256
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    const-string v2, "lockRecordAudioVideoHint"

    .line 260
    .line 261
    sget v4, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    .line 262
    .line 263
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "storageCacheDir"

    .line 267
    .line 268
    .line 269
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_2

    .line 276
    .line 277
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    const-string v4, ""

    .line 281
    .line 282
    :goto_2
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v2, "proxyRotationEnabled"

    .line 286
    .line 287
    .line 288
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    .line 289
    .line 290
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v2, "proxyRotationTimeout"

    .line 294
    .line 295
    .line 296
    sget v4, Lorg/telegram/messenger/SharedConfig;->proxyRotationTimeout:I

    .line 297
    .line 298
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    if-eqz v2, :cond_3

    .line 304
    .line 305
    :try_start_1
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    .line 306
    .line 307
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v4, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v5, "appUpdate"

    .line 328
    .line 329
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    const-string v2, "appUpdateBuild"

    .line 333
    .line 334
    sget v5, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdateBuildVersion:I

    .line 335
    .line 336
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_3
    :try_start_2
    const-string v2, "appUpdate"

    .line 344
    .line 345
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    :catch_1
    :goto_3
    const-string v2, "appUpdateCheckTime"

    .line 349
    .line 350
    sget-wide v4, Lorg/telegram/messenger/SharedConfig;->lastUpdateCheckTime:J

    .line 351
    .line 352
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 359
    .line 360
    const-string v2, "mainconfig"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "hasEmailLogin"

    .line 371
    .line 372
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->hasEmailLogin:Z

    .line 373
    .line 374
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    const-string v2, "floatingDebugActive"

    .line 378
    .line 379
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->isFloatingDebugActive:Z

    .line 380
    .line 381
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    const-string/jumbo v2, "record_via_sco"

    .line 385
    .line 386
    .line 387
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 388
    .line 389
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_4
    :try_start_3
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    monitor-exit v0

    .line 400
    return-void

    .line 401
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    throw v1
.end method

.method public static saveDebugConfig()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mainconfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "drawActionBarShadow"

    .line 15
    .line 16
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->drawActionBarShadow:Z

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static saveProxyList()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/telegram/messenger/vh;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lorg/telegram/messenger/vh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->access$200(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 54
    .line 55
    const-string v2, "mainconfig"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v3, "proxy_list"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lorg/telegram/messenger/SharedConfig;->animationsEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static setDistanceSystemType(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "distanceSystemType"

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->resetImperialSystemType()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setDontAskManageStorage(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->dontAskManageStorage:Z

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mainconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "dontAskManageStorage"

    .line 17
    .line 18
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->dontAskManageStorage:Z

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static setFastScrollHintCount(I)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    sput p0, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    .line 6
    .line 7
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "mainconfig"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "fastScrollHintCount"

    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static setFoldersStyle(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lorg/telegram/messenger/SharedConfig;->foldersStyle:I

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "foldersStyle"

    .line 22
    .line 23
    sget v1, Lorg/telegram/messenger/SharedConfig;->foldersStyle:I

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static setKeepMedia(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "keep_media"

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setMd3MediaLoaderGap(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput p0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderGap:I

    .line 13
    .line 14
    const-string v0, "md3MediaLoaderGap"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lorg/telegram/messenger/SharedConfig;->putMd3MediaLoaderInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setMd3MediaLoaderThickness(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput p0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderThickness:I

    .line 13
    .line 14
    const-string v0, "md3MediaLoaderThickness"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lorg/telegram/messenger/SharedConfig;->putMd3MediaLoaderInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setMd3MediaLoaderWaveHeight(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveHeight:I

    .line 12
    .line 13
    const-string v0, "md3MediaLoaderWaveHeight"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lorg/telegram/messenger/SharedConfig;->putMd3MediaLoaderInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setMd3MediaLoaderWaveLength(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveLength:I

    .line 14
    .line 15
    const-string v0, "md3MediaLoaderWaveLength"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lorg/telegram/messenger/SharedConfig;->putMd3MediaLoaderInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setMd3MediaLoaderWaveSpeed(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput p0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveSpeed:I

    .line 13
    .line 14
    const-string v0, "md3MediaLoaderWaveSpeed"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lorg/telegram/messenger/SharedConfig;->putMd3MediaLoaderInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setMd3NavigationStyle(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lorg/telegram/messenger/SharedConfig;->md3NavigationStyle:I

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "md3NavigationStyle"

    .line 22
    .line 23
    sget v1, Lorg/telegram/messenger/SharedConfig;->md3NavigationStyle:I

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static setMd3PlayerScrubber(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubber:I

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "md3PlayerScrubber"

    .line 22
    .line 23
    sget v1, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubber:I

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static setMd3PlayerWaveSpeed(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput p0, Lorg/telegram/messenger/SharedConfig;->md3PlayerWaveSpeed:I

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "md3PlayerWaveSpeed"

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/SharedConfig;->md3PlayerWaveSpeed:I

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static setMediaColumnsCount(I)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    sput p0, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    .line 6
    .line 7
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "mainconfig"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "mediaColumnsCount"

    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static setMultipleReactionsPromoShowed(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->multipleReactionsPromoShowed:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "multipleReactionsPromoShowed"

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->multipleReactionsPromoShowed:Z

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setNewAppVersionAvailable(Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->buildVersion()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v3}, Lorg/telegram/messenger/SharedConfig;->versionBiggerOrEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sput-object p0, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 53
    .line 54
    sput v2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdateBuildVersion:I

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_2
    return v0
.end method

.method public static setNoSoundHintShowed(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->noSoundHintShowed:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->noSoundHintShowed:Z

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "noSoundHintShowed"

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->noSoundHintShowed:Z

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static setPassportConfig(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

    .line 3
    .line 4
    sput-object p0, Lorg/telegram/messenger/SharedConfig;->passportConfigJson:Ljava/lang/String;

    .line 5
    .line 6
    sput p1, Lorg/telegram/messenger/SharedConfig;->passportConfigHash:I

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getCountryLangs()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setPlaybackOrderType(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 7
    .line 8
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 14
    .line 15
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 19
    .line 20
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->checkIsNextMediaFileDownloaded()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo v0, "shuffleMusic"

    .line 38
    .line 39
    .line 40
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "playOrderReversed"

    .line 46
    .line 47
    .line 48
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static setRepeatMode(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p0, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    sput p0, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 10
    .line 11
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v0, "repeatMode"

    .line 20
    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static setSearchEngineType(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/SharedConfig;->searchEngineType:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "searchEngineType"

    .line 12
    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/SharedConfig;->searchEngineType:I

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setSearchMessagesAsListUsed(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->searchMessagesAsListUsed:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "searchMessagesAsListUsed"

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->searchMessagesAsListUsed:Z

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setSecretMapPreviewType(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/SharedConfig;->mapPreviewType:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "mapPreviewType"

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/SharedConfig;->mapPreviewType:I

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setStickersReorderingHintUsed(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->stickersReorderingHintUsed:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "stickersReorderingHintUsed"

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->stickersReorderingHintUsed:Z

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setStoriesColumnsCount(I)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->storiesColumnsCount:I

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    sput p0, Lorg/telegram/messenger/SharedConfig;->storiesColumnsCount:I

    .line 6
    .line 7
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "mainconfig"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v0, "storiesColumnsCount"

    .line 21
    .line 22
    .line 23
    sget v1, Lorg/telegram/messenger/SharedConfig;->storiesColumnsCount:I

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static setStoriesIntroShown(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->storiesIntroShown:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "storiesIntroShown"

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->storiesIntroShown:Z

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setStoriesReactionsLongPressHintUsed(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->storyReactionsLongPressHint:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "storyReactionsLongPressHint"

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->storyReactionsLongPressHint:Z

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setSuggestStickers(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "suggestStickers"

    .line 12
    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setUseThreeLinesLayout(Z)V
    .locals 4

    .line 1
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "useThreeLinesLayout"

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static toggleArchiveHidden()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "archiveHidden"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleAutoplayGifs()V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->toggleFlag(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static toggleAutoplayVideo()V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->toggleFlag(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static toggleBigEmoji()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "allowBigEmoji"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleBrowserAdaptableColors()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "adaptableBrowser"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleChatBlur()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->toggleFlag(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static toggleDebugVideoQualities()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->debugVideoQualities:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->debugVideoQualities:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "debugVideoQualities"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->debugVideoQualities:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleDebugWebView()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    .line 6
    .line 7
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    .line 8
    .line 9
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "debugWebView"

    .line 21
    .line 22
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static toggleDirectShare()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "direct_share"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lf0/f;->n(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->buildShortcuts()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static toggleDisableVoiceAudioEffects()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "disableVoiceAudioEffects"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleFastWallpaperDisabled()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->fastWallpaperDisabled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->fastWallpaperDisabled:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fastWallpaperDisabled"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->fastWallpaperDisabled:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleForceDisableTabletMode()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->forceDisableTabletMode:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->forceDisableTabletMode:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "forceDisableTabletMode"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->forceDisableTabletMode:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleForceForumTabs()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->forceForumTabs:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->forceForumTabs:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "forceForumTabs"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->forceForumTabs:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleFrameMetricsEnabled()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->frameMetricsEnabled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->frameMetricsEnabled:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "frameMetricsEnabled"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->frameMetricsEnabled:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleInappCamera()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "inappCamera"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleLocalInstantView()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->onlyLocalInstantView:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->onlyLocalInstantView:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "onlyLocalInstantView"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->onlyLocalInstantView:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleLoopStickers()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->toggleFlag(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static toggleMd3ChatList()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3ChatList:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3ChatList:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "md3ChatList"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3ChatList:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleMd3Controls()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "md3Controls"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleMd3MediaLoader()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoader:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoader:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "md3MediaLoader"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3MediaLoader:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleMd3MediaLoaderDot()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderDot:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderDot:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "md3MediaLoaderDot"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderDot:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleMd3MediaLoaderWave()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWave:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWave:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "md3MediaLoaderWave"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWave:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleMd3Menus()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Menus:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Menus:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "md3Menus"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Menus:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleMd3Player()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "md3Player"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleMd3PlayerScrubberApplyToMedia()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubberApplyToMedia:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubberApplyToMedia:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "md3PlayerScrubberApplyToMedia"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubberApplyToMedia:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleMd3ProfileTabs()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3ProfileTabs:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3ProfileTabs:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "md3ProfileTabs"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3ProfileTabs:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleMd3Sections()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Sections:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Sections:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "md3Sections"

    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Sections:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static toggleNextMediaTap()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->nextMediaTap:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->nextMediaTap:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "next_media_on_tap"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->nextMediaTap:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleNoiseSupression()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "noiseSupression"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static togglePauseMusicOnMedia()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnMedia:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnMedia:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "pauseMusicOnMedia"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnMedia:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static togglePauseMusicOnRecord()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "pauseMusicOnRecord"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static togglePaymentByInvoice()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->payByInvoice:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->payByInvoice:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "mainconfig"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "payByInvoice"

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->payByInvoice:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static togglePhotoViewerBlur()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->photoViewerBlur:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->photoViewerBlur:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "mainconfig"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "photoViewerBlur"

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->photoViewerBlur:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static togglePopupGlass()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->popupGlass:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->popupGlass:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "popupGlass"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->popupGlass:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleRaiseToListen()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "raise_to_listen"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleRaiseToSpeak()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "raise_to_speak"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleRoundCamera()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->bigCameraForRound:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->bigCameraForRound:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "mainconfig"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "bigCameraForRound"

    .line 21
    .line 22
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->bigCameraForRound:Z

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static toggleRoundCamera16to9()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "roundCamera16to9"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleSaveStreamMedia()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "saveStreamMedia"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleSortContactsByName()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "sortContactsByName"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleSortFilesByName()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "sortFilesByName"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleStreamAllVideo()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "streamAllVideo"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleStreamMedia()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "streamMedia"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleStreamMkv()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "streamMkv"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleSuggestAnimatedEmoji()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "suggestAnimatedEmoji"

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static toggleSurfaceInStories()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSurfaceInStories:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSurfaceInStories:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "mainconfig"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "useSurfaceInStories"

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useSurfaceInStories:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static toggleUpdateStickersOrderOnSend()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

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
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->updateStickersOrderOnSend:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->updateStickersOrderOnSend:Z

    .line 14
    .line 15
    const-string/jumbo v2, "updateStickersOrderOnSend"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static toggleUseCamera2(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mainconfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->isUsingCamera2(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->useCamera2Force:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string/jumbo v1, "useCamera2Force_2"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static toggleUseNewBlur()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useNewBlur:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->useNewBlur:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "mainconfig"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "useNewBlur"

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useNewBlur:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static toggleUseSystemBoldFont()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSystemBoldFont:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSystemBoldFont:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lorg/telegram/messenger/AndroidUtilities;->mediumTypeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "useSystemBoldFont"

    .line 19
    .line 20
    .line 21
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useSystemBoldFont:Z

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static updateChatListSwipeSetting(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/SharedConfig;->chatSwipeAction:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mainconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "ChatSwipeAction"

    .line 17
    .line 18
    sget v1, Lorg/telegram/messenger/SharedConfig;->chatSwipeAction:I

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static updateDayNightThemeSwitchHintCount(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mainconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "dayNightThemeSwitchHintCount"

    .line 17
    .line 18
    sget v1, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static updateEmojiInteractionsHintCount(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mainconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "emojiInteractionsHintCount"

    .line 17
    .line 18
    sget v1, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static updateMessageSeenHintCount(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mainconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "messageSeenCount"

    .line 17
    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static updateStealthModeSendMessageConfirm(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/SharedConfig;->stealthModeSendMessageConfirm:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mainconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "stealthModeSendMessageConfirm"

    .line 17
    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/SharedConfig;->stealthModeSendMessageConfirm:I

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static updateTabletConfig()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->fontSizeIsDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "mainconfig"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isFold()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    const-string v2, "fons_size"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 38
    .line 39
    const-string v2, "iv_font_size"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static versionBiggerOrEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

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
    array-length v2, p0

    .line 14
    array-length v3, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->versionPart(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget-object v4, p1, v1

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->versionPart(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    if-le v2, v4, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v3
.end method

.method private static versionPart(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    return v0
.end method
