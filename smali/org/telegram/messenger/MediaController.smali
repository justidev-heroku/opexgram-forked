.class public Lorg/telegram/messenger/MediaController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MediaController$VideoConvertMessage;,
        Lorg/telegram/messenger/MediaController$ExternalObserver;,
        Lorg/telegram/messenger/MediaController$InternalObserver;,
        Lorg/telegram/messenger/MediaController$AlbumEntry;,
        Lorg/telegram/messenger/MediaController$GalleryObserverExternal;,
        Lorg/telegram/messenger/MediaController$GalleryObserverInternal;,
        Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;,
        Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;,
        Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;,
        Lorg/telegram/messenger/MediaController$MusicListenReporter;,
        Lorg/telegram/messenger/MediaController$MediaLoader;,
        Lorg/telegram/messenger/MediaController$VideoConvertRunnable;,
        Lorg/telegram/messenger/MediaController$CropState;,
        Lorg/telegram/messenger/MediaController$SavedFilterState;,
        Lorg/telegram/messenger/MediaController$VideoConvertorListener;,
        Lorg/telegram/messenger/MediaController$PhotoEntry;,
        Lorg/telegram/messenger/MediaController$SearchImage;,
        Lorg/telegram/messenger/MediaController$MediaEditState;,
        Lorg/telegram/messenger/MediaController$AudioEntry;,
        Lorg/telegram/messenger/MediaController$AudioBuffer;
    }
.end annotation


# static fields
.field private static final AUDIO_FOCUSED:I = 0x2

.field public static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final AUDIO_NO_FOCUS_CAN_DUCK:I = 0x1

.field private static final AUDIO_NO_FOCUS_NO_DUCK:I = 0x0

.field private static volatile Instance:Lorg/telegram/messenger/MediaController; = null

.field public static final VIDEO_BITRATE_1080:I = 0x67c280

.field public static final VIDEO_BITRATE_360:I = 0xb71b0

.field public static final VIDEO_BITRATE_480:I = 0xf4240

.field public static final VIDEO_BITRATE_720:I = 0x280000

.field public static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final VOLUME_DUCK:F = 0.2f

.field private static final VOLUME_NORMAL:F = 1.0f

.field public static allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field public static allMediaAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static allPhotoAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field public static allVideosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field private static broadcastPhotosRunnable:Ljava/lang/Runnable;

.field private static final cachedEncoderBitrates:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static forceBroadcastNewPhotos:Z

.field private static final projectionPhotos:[Ljava/lang/String;

.field private static final projectionVideo:[Ljava/lang/String;

.field private static refreshGalleryRunnable:Ljava/lang/Runnable;

.field private static volumeBarLastTimeShown:J


# instance fields
.field private accelerometerSensor:Landroid/hardware/Sensor;

.field private accelerometerVertical:Z

.field private allowStartRecord:Z

.field private audioFocus:I

.field private audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

.field private audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field audioRecordFocusChangedListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioRecorder:Landroid/media/AudioRecord;

.field private audioRecorderPaused:Z

.field private audioVolume:F

.field private audioVolumeAnimator:Landroid/animation/ValueAnimator;

.field private final audioVolumeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private baseActivity:Landroid/app/Activity;

.field private callInProgress:Z

.field private countLess:I

.field private currentAspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

.field private currentAspectRatioFrameLayoutRatio:F

.field private currentAspectRatioFrameLayoutReady:Z

.field private currentAspectRatioFrameLayoutRotation:I

.field private currentForegroundConvertingVideo:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

.field private currentMusicPlaybackSpeed:F

.field private currentPlaybackSpeed:F

.field private currentPlaylistNum:I

.field public currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

.field private currentTextureView:Landroid/view/TextureView;

.field private currentTextureViewContainer:Landroid/widget/FrameLayout;

.field private downloadingCurrentMessage:Z

.field private emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private emojiSoundPlayerNum:I

.field private externalObserver:Lorg/telegram/messenger/MediaController$ExternalObserver;

.field private fastMusicPlaybackSpeed:F

.field private fastPlaybackSpeed:F

.field private feedbackView:Landroid/view/View;

.field private fileBuffer:Ljava/nio/ByteBuffer;

.field private fileEncodingQueue:Lorg/telegram/messenger/DispatchQueue;

.field private flagSecureFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private forceLoopCurrentPlaylist:Z

.field private foregroundConvertingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$VideoConvertMessage;",
            ">;"
        }
    .end annotation
.end field

.field private generatingWaveform:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private goingToShowMessageObject:Lorg/telegram/messenger/MessageObject;

.field private gravity:[F

.field private gravityFast:[F

.field private gravitySensor:Landroid/hardware/Sensor;

.field private hasAudioFocus:I

.field private hasRecordAudioFocus:Z

.field private ignoreOnPause:Z

.field private ignorePlayerUpdate:Z

.field private ignoreProximity:Z

.field private inputFieldHasText:Z

.field private internalObserver:Lorg/telegram/messenger/MediaController$InternalObserver;

.field private isDrawingWasReady:Z

.field private isPaused:Z

.field public isSilent:Z

.field private isStreamingCurrentAudio:Z

.field private lastAccelerometerDetected:J

.field private lastChatAccount:I

.field private lastChatEnterTime:J

.field private lastChatLeaveTime:J

.field private lastChatVisibleMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastMediaCheckTime:J

.field private lastMessageId:I

.field private lastProgress:J

.field private lastProximityValue:F

.field private lastSaveTime:J

.field private lastSecretChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field private lastTimestamp:J

.field private lastUser:Lorg/telegram/tgnet/TLRPC$User;

.field private linearAcceleration:[F

.field private linearSensor:Landroid/hardware/Sensor;

.field private loadingPlaylist:Z

.field private manualRecording:Z

.field private mediaProjections:[Ljava/lang/String;

.field private pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

.field private pipSwitchingState:I

.field private playMusicAgain:Z

.field private playerNum:I

.field private playerWasReady:Z

.field private playingMessageObject:Lorg/telegram/messenger/MessageObject;

.field private playlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private playlistClassGuid:I

.field private playlistEndReached:[Z

.field private playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

.field private playlistMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private playlistMaxId:[I

.field private playlistMergeDialogId:J

.field private previousAccValue:F

.field private progressTimer:Ljava/util/Timer;

.field private final progressTimerSync:Ljava/lang/Object;

.field private proximityHasDifferentValues:Z

.field private proximitySensor:Landroid/hardware/Sensor;

.field private proximityTouched:Z

.field private proximityWakeLock:Landroid/os/PowerManager$WakeLock;

.field private raiseChat:Lorg/telegram/ui/ChatActivity;

.field private raiseToEarRecord:Z

.field private raisedToBack:I

.field private raisedToTop:I

.field private raisedToTopSign:I

.field public recordBufferSize:I

.field private recordBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private recordDialogId:J

.field private recordMonoForumPeerId:J

.field private recordMonoForumSuggestionParams:Lorg/telegram/messenger/MessageSuggestionParams;

.field private recordQueue:Lorg/telegram/messenger/DispatchQueue;

.field private recordReplyingMsg:Lorg/telegram/messenger/MessageObject;

.field private recordReplyingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field private recordReplyingTopMsg:Lorg/telegram/messenger/MessageObject;

.field private recordRunnable:Ljava/lang/Runnable;

.field public recordSamples:[S

.field private recordSendMessageChatArguments:Lorg/telegram/messenger/SendMessageChatArguments;

.field private recordStartRunnable:Ljava/lang/Runnable;

.field private recordStartTime:J

.field public recordTimeCount:J

.field private recordTopicId:J

.field public recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

.field private recordingAudioFile:Ljava/io/File;

.field private recordingCurrentAccount:I

.field private recordingGuid:I

.field private recordingPrevAudioFile:Ljava/io/File;

.field private reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

.field private resumeAudioOnFocusGain:Z

.field public sampleRate:I

.field public samplesCount:J

.field private savedMusicPlaylistState:Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;

.field private seekToProgressPending:F

.field private sendAfterDone:I

.field private sendAfterDoneNotify:Z

.field private sendAfterDoneOnce:Z

.field private sendAfterDonePayStars:J

.field private sendAfterDoneScheduleDate:I

.field private sensorManager:Landroid/hardware/SensorManager;

.field private sensorsStarted:Z

.field private setLoadingRunnable:Ljava/lang/Runnable;

.field private shouldSavePositionForCurrentAudio:Ljava/lang/String;

.field private shuffledPlaylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private startObserverToken:I

.field private stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

.field private final sync:Ljava/lang/Object;

.field private timeSinceRaise:J

.field private useFrontSpeaker:Z

.field private videoConvertQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$VideoConvertMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final videoConvertSync:Ljava/lang/Object;

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private final videoQueueSync:Ljava/lang/Object;

.field private voiceMessagesPlaylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private voiceMessagesPlaylistMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private voiceMessagesPlaylistUnread:Z

.field private wasPlayingAudioBeforePause:Z

.field public writtenFrame:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "datetaken"

    .line 4
    .line 5
    const-string v2, "date_modified"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    move-object v8, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v8, v1

    .line 14
    :goto_0
    const-string v11, "height"

    .line 15
    .line 16
    const-string v12, "_size"

    .line 17
    .line 18
    const-string v4, "_id"

    .line 19
    .line 20
    const-string v5, "bucket_id"

    .line 21
    .line 22
    const-string v6, "bucket_display_name"

    .line 23
    .line 24
    const-string v7, "_data"

    .line 25
    .line 26
    const-string/jumbo v9, "orientation"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "width"

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sput-object v4, Lorg/telegram/messenger/MediaController;->projectionPhotos:[Ljava/lang/String;

    .line 37
    .line 38
    if-le v0, v3, :cond_1

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v9, v1

    .line 43
    :goto_1
    const-string v12, "height"

    .line 44
    .line 45
    const-string v13, "_size"

    .line 46
    .line 47
    const-string v5, "_id"

    .line 48
    .line 49
    const-string v6, "bucket_id"

    .line 50
    .line 51
    const-string v7, "bucket_display_name"

    .line 52
    .line 53
    const-string v8, "_data"

    .line 54
    .line 55
    const-string v10, "duration"

    .line 56
    .line 57
    const-string/jumbo v11, "width"

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/telegram/messenger/MediaController;->projectionVideo:[Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/telegram/messenger/MediaController;->cachedEncoderBitrates:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lorg/telegram/messenger/MediaController;->allPhotoAlbums:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/g6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/messenger/g6;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecordFocusChangedListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->videoConvertSync:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController;->lastTimestamp:J

    .line 21
    .line 22
    const/high16 v2, -0x3d380000    # -100.0f

    .line 23
    .line 24
    iput v2, p0, Lorg/telegram/messenger/MediaController;->lastProximityValue:F

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v3, v2, [F

    .line 28
    .line 29
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->gravity:[F

    .line 30
    .line 31
    new-array v3, v2, [F

    .line 32
    .line 33
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    .line 34
    .line 35
    new-array v2, v2, [F

    .line 36
    .line 37
    iput-object v2, p0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->videoQueueSync:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->generatingWaveform:Ljava/util/HashMap;

    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->isSilent:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->wasPlayingAudioBeforePause:Z

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 78
    .line 79
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 80
    .line 81
    iput v2, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayerNum:I

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iput v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    .line 86
    .line 87
    iput v2, p0, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    .line 88
    .line 89
    iput v2, p0, Lorg/telegram/messenger/MediaController;->fastPlaybackSpeed:F

    .line 90
    .line 91
    iput v2, p0, Lorg/telegram/messenger/MediaController;->fastMusicPlaybackSpeed:F

    .line 92
    .line 93
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 94
    .line 95
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->progressTimerSync:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [Z

    .line 127
    .line 128
    fill-array-data v0, :array_0

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistEndReached:[Z

    .line 132
    .line 133
    const v0, 0x7fffffff

    .line 134
    .line 135
    .line 136
    filled-new-array {v0, v0}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    .line 141
    .line 142
    new-instance v0, Lorg/telegram/messenger/MediaController$1;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$1;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    .line 151
    .line 152
    const/16 v0, 0x400

    .line 153
    .line 154
    new-array v0, v0, [S

    .line 155
    .line 156
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    .line 157
    .line 158
    new-instance v0, Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->sync:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordBuffers:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v0, 0x500

    .line 173
    .line 174
    iput v0, p0, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    .line 175
    .line 176
    const v0, 0xbb80

    .line 177
    .line 178
    .line 179
    iput v0, p0, Lorg/telegram/messenger/MediaController;->sampleRate:I

    .line 180
    .line 181
    new-instance v0, Lorg/telegram/messenger/MediaController$2;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$2;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordRunnable:Ljava/lang/Runnable;

    .line 187
    .line 188
    new-instance v0, Lorg/telegram/messenger/MediaController$3;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$3;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioVolumeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 194
    .line 195
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 196
    .line 197
    const-string/jumbo v1, "recordQueue"

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 211
    .line 212
    const-string v2, "fileEncodingQueue"

    .line 213
    .line 214
    invoke-direct {v0, v2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->fileEncodingQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 223
    .line 224
    new-instance v1, Lorg/telegram/messenger/t5;

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/t5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 234
    .line 235
    new-instance v1, Lorg/telegram/messenger/t5;

    .line 236
    .line 237
    const/4 v2, 0x7

    .line 238
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/t5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x780

    .line 245
    .line 246
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->fileBuffer:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    new-instance v0, Lorg/telegram/messenger/t5;

    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/t5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v1, 0x1c

    .line 265
    .line 266
    if-le v0, v1, :cond_0

    .line 267
    .line 268
    const-string v0, "date_modified"

    .line 269
    .line 270
    :goto_0
    move-object v4, v0

    .line 271
    goto :goto_1

    .line 272
    :cond_0
    const-string v0, "datetaken"

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :goto_1
    const-string/jumbo v6, "width"

    .line 276
    .line 277
    .line 278
    const-string v7, "height"

    .line 279
    .line 280
    const-string v1, "_data"

    .line 281
    .line 282
    const-string v2, "_display_name"

    .line 283
    .line 284
    const-string v3, "bucket_display_name"

    .line 285
    .line 286
    const-string/jumbo v5, "title"

    .line 287
    .line 288
    .line 289
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->mediaProjections:[Ljava/lang/String;

    .line 294
    .line 295
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v2, 0x1

    .line 302
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 303
    .line 304
    new-instance v3, Lorg/telegram/messenger/MediaController$GalleryObserverExternal;

    .line 305
    .line 306
    invoke-direct {v3}, Lorg/telegram/messenger/MediaController$GalleryObserverExternal;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    :try_start_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 318
    .line 319
    new-instance v3, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;

    .line 320
    .line 321
    invoke-direct {v3}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catch_1
    move-exception v0

    .line 329
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    :try_start_2
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 333
    .line 334
    new-instance v3, Lorg/telegram/messenger/MediaController$GalleryObserverExternal;

    .line 335
    .line 336
    invoke-direct {v3}, Lorg/telegram/messenger/MediaController$GalleryObserverExternal;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catch_2
    move-exception v0

    .line 344
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    :try_start_3
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 348
    .line 349
    new-instance v3, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;

    .line 350
    .line 351
    invoke-direct {v3}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catch_3
    move-exception v0

    .line 359
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    return-void

    .line 363
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic A(Lorg/telegram/messenger/MediaController;Ljava/io/File;JJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/MediaController;->lambda$trimCurrentRecording$26(Ljava/io/File;JJLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/MediaController;Ljava/io/File;ZLorg/telegram/tgnet/TLRPC$TL_document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$27(Ljava/io/File;ZLorg/telegram/tgnet/TLRPC$TL_document;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$31()V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/MediaController$PhotoEntry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$loadGalleryPhotosAlbums$56(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/MediaController$PhotoEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lorg/telegram/messenger/MediaController;Ljava/io/File;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/MediaController;->lambda$stopRecordingInternal$41(Ljava/io/File;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/MediaDataController$DraftVoice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->lambda$prepareResumedRecording$24(Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/MediaDataController$DraftVoice;)V

    return-void
.end method

.method public static synthetic G(Ljava/io/File;Ljava/io/File;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$55(Ljava/io/File;Ljava/io/File;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$startRaiseToEarSensors$8()V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$startRecording$33(II)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$sortPlaylist$13(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic K(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$49(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V

    return-void
.end method

.method public static synthetic L(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/MediaController;->lambda$broadcastNewPhotos$58(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$46(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/messenger/MediaController;IIJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/telegram/messenger/MediaController;->lambda$startRecording$37(IIJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$stopRecording$42(I)V

    return-void
.end method

.method public static synthetic P(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$50(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$setCurrentVideoVisible$14()V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/messenger/MediaController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$28(Z)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/messenger/MediaController;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->lambda$prepareResumedRecording$23(IJ)V

    return-void
.end method

.method public static synthetic T(IILorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p4, p3, p1}, Lorg/telegram/messenger/MediaController;->lambda$loadMoreMusic$11(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$new$3()V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$stopRaiseToEarSensors$9()V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$startAudioAgain$7(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/messenger/MediaController;Ljava/lang/String;[BLorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->lambda$generateWaveform$38(Ljava/lang/String;[BLorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/messenger/MediaController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->lambda$generateWaveform$39(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/messenger/MediaController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$32(Z)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/MediaController;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/messenger/MediaController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->sendAfterDonePayStars:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1100(Lorg/telegram/messenger/MediaController;IZIZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/MediaController;->stopRecordingInternal(IZIZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->fileBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/messenger/MediaController;Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->writeFrame(Ljava/nio/ByteBuffer;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1602(Lorg/telegram/messenger/MediaController;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/MediaController;->audioVolume:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/messenger/MediaController;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->processMediaObserver(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/MediaController;->refreshGalleryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1902(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/messenger/MediaController;->refreshGalleryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->recordBuffers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/MediaController;->startObserverToken:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$InternalObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->internalObserver:Lorg/telegram/messenger/MediaController$InternalObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$InternalObserver;)Lorg/telegram/messenger/MediaController$InternalObserver;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->internalObserver:Lorg/telegram/messenger/MediaController$InternalObserver;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$ExternalObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->externalObserver:Lorg/telegram/messenger/MediaController$ExternalObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$ExternalObserver;)Lorg/telegram/messenger/MediaController$ExternalObserver;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->externalObserver:Lorg/telegram/messenger/MediaController$ExternalObserver;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lorg/telegram/messenger/MediaController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/messenger/MediaController;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lorg/telegram/messenger/MediaController;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lorg/telegram/messenger/MediaController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2802(Lorg/telegram/messenger/MediaController;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2900(Lorg/telegram/messenger/MediaController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->shouldSavePositionForCurrentAudio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->fileEncodingQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/messenger/MediaController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->lastSaveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3002(Lorg/telegram/messenger/MediaController;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/MediaController;->lastSaveTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3200(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/MediaController;->playerNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;[IZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/MediaController;->updateVideoState(Lorg/telegram/messenger/MessageObject;[IZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lorg/telegram/messenger/MediaController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRotation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3500(Lorg/telegram/messenger/MediaController;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3502(Lorg/telegram/messenger/MediaController;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRatio:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3702(Lorg/telegram/messenger/MediaController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3800(Lorg/telegram/messenger/MediaController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3902(Lorg/telegram/messenger/MediaController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->recordRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/messenger/MediaController;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/messenger/MediaController;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/PipRoundVideoView;)Lorg/telegram/ui/Components/PipRoundVideoView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->restoreMusicPlaylistState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/messenger/MediaController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->playNextMessageWithoutOrder(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;[Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->writeMotionPhoto(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;[Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(ILjava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->saveFileInternal(ILjava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$VideoConvertMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->convertVideo(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;ZJJZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/MediaController;->didWriteData(Lorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;ZJJZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayerNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5402(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5500(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5602(Lorg/telegram/messenger/MediaController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->callInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneNotify:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneScheduleDate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneOnce:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$30()V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$playMessage$22(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V

    return-void
.end method

.method private static broadcastNewPhotos(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/MediaController;->broadcastPhotosRunnable:Ljava/lang/Runnable;

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
    new-instance v1, Lkg/k0;

    .line 9
    .line 10
    move v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v1 .. v8}, Lkg/k0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/telegram/messenger/MediaController;->broadcastPhotosRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    move/from16 p0, p7

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static buildMotionPhotoXmp(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?><x:xmpmeta xmlns:x=\"adobe:ns:meta/\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"\" xmlns:GCamera=\"http://ns.google.com/photos/1.0/camera/\" xmlns:Container=\"http://ns.google.com/photos/1.0/container/\" xmlns:Item=\"http://ns.google.com/photos/1.0/container/item/\" GCamera:MotionPhoto=\"1\" GCamera:MotionPhotoVersion=\"1\" GCamera:MotionPhotoPresentationTimestampUs=\"0\"><Container:Directory><rdf:Seq><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"image/jpeg\" Item:Semantic=\"Primary\" Item:Length=\"0\" Item:Padding=\"0\"/></rdf:li><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"video/mp4\" Item:Semantic=\"MotionPhoto\" Item:Length=\""

    .line 2
    .line 3
    const-string v1, "\" Item:Padding=\"0\"/></rdf:li></rdf:Seq></Container:Directory></rdf:Description></rdf:RDF></x:xmpmeta><?xpacket end=\"w\"?>"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lhb/a;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private buildShuffledPlayList()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    iput v0, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 101
    .line 102
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->lambda$playEmojiSound$19(Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$54(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V

    return-void
.end method

.method private canStartMusicPlayerService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoiceOnce()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundOnce()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method private checkAudioFocus(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x2

    .line 26
    :goto_1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->hasAudioFocus:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_5

    .line 29
    .line 30
    iput p1, p0, Lorg/telegram/messenger/MediaController;->hasAudioFocus:I

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    sget-object p1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p0, v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    .line 43
    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnMedia:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    :goto_2
    invoke-virtual {v0, p0, v2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_3
    if-ne p1, v3, :cond_5

    .line 58
    .line 59
    iput v1, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method private checkForegroundConvertMessage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->currentForegroundConvertingVideo:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->currentForegroundConvertingVideo:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentForegroundConvertingVideo:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/VideoEncodingService;->start(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static checkGallery()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/messenger/a6;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/a6;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private checkIsNextMusicFileDownloaded(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->canDownloadNextTrack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v1, v4, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    :cond_4
    :goto_1
    if-ltz v1, :cond_a

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lt v1, v4, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 76
    .line 77
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 91
    .line 92
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v4, v1

    .line 105
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    if-eq v1, v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/4 v2, 0x0

    .line 152
    :goto_4
    invoke-virtual {p1, v1, v0, v3, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_5
    return-void
.end method

.method private checkIsNextVoiceFileDownloaded(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 38
    .line 39
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_2
    invoke-virtual {p1, v2, v0, v4, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    return-void
.end method

.method private checkScreenshots(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
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
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->lastChatEnterTime:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->lastUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->lastSecretChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 22
    .line 23
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Long;

    .line 41
    .line 42
    iget-wide v5, p0, Lorg/telegram/messenger/MediaController;->lastMediaCheckTime:J

    .line 43
    .line 44
    cmp-long v7, v5, v2

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, p0, Lorg/telegram/messenger/MediaController;->lastMediaCheckTime:J

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-gtz v9, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-wide v7, p0, Lorg/telegram/messenger/MediaController;->lastChatEnterTime:J

    .line 64
    .line 65
    cmp-long v9, v5, v7

    .line 66
    .line 67
    if-ltz v9, :cond_3

    .line 68
    .line 69
    iget-wide v5, p0, Lorg/telegram/messenger/MediaController;->lastChatLeaveTime:J

    .line 70
    .line 71
    cmp-long v7, v5, v2

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-wide v7, p0, Lorg/telegram/messenger/MediaController;->lastChatLeaveTime:J

    .line 80
    .line 81
    const-wide/16 v9, 0x7d0

    .line 82
    .line 83
    add-long/2addr v7, v9

    .line 84
    cmp-long v9, v5, v7

    .line 85
    .line 86
    if-gtz v9, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-wide v5, p0, Lorg/telegram/messenger/MediaController;->lastMediaCheckTime:J

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-wide v4, p0, Lorg/telegram/messenger/MediaController;->lastMediaCheckTime:J

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->lastSecretChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget p1, p0, Lorg/telegram/messenger/MediaController;->lastChatAccount:I

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/SecretChatHelper;->getInstance(I)Lorg/telegram/messenger/SecretChatHelper;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->lastSecretChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->lastChatVisibleMessages:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/SecretChatHelper;->sendScreenshotMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget p1, p0, Lorg/telegram/messenger/MediaController;->lastChatAccount:I

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->lastUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 132
    .line 133
    iget v2, p0, Lorg/telegram/messenger/MediaController;->lastMessageId:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendScreenshotMessage(Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Message;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
.end method

.method private clearMusicPlaylistState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->savedMusicPlaylistState:Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlaylist()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playlistEndReached:[Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-boolean v1, v2, v3

    .line 26
    .line 27
    aput-boolean v1, v2, v1

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    iput-wide v4, p0, Lorg/telegram/messenger/MediaController;->playlistMergeDialogId:J

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    .line 34
    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    aput v4, v2, v3

    .line 39
    .line 40
    aput v4, v2, v1

    .line 41
    .line 42
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->savedMusicPlaylistState:Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;

    .line 47
    .line 48
    return-void
.end method

.method private convertVideo(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)Z
    .locals 36

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v0, v2, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iget-object v3, v2, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v30, 0x0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_1
    iget-object v5, v3, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, v3, Lorg/telegram/messenger/VideoEditedInfo;->videoOffset:J

    .line 18
    .line 19
    iget-wide v8, v3, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 20
    .line 21
    iget-wide v10, v3, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 22
    .line 23
    iget-wide v12, v3, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 24
    .line 25
    iget v14, v3, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 26
    .line 27
    iget v15, v3, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 28
    .line 29
    move-wide/from16 v16, v6

    .line 30
    .line 31
    iget v7, v3, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    .line 32
    .line 33
    iget v6, v3, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 34
    .line 35
    iget v4, v3, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 36
    .line 37
    iget v1, v3, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 38
    .line 39
    iget v2, v3, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 40
    .line 41
    move/from16 v19, v2

    .line 42
    .line 43
    iget v2, v3, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v20

    .line 49
    invoke-static/range {v20 .. v21}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    move/from16 v21, v2

    .line 54
    .line 55
    if-nez v20, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v3, Lorg/telegram/messenger/VideoEditedInfo;->forceFragmenting:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 v20, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/16 v20, 0x1

    .line 66
    .line 67
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    move-object/from16 v22, v2

    .line 92
    .line 93
    const-string v2, "begin convert "

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " startTime = "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " avatarStartTime = "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " endTime "

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " rWidth = "

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " rHeight = "

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " rotation = "

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " oWidth = "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " oHeight = "

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " framerate = "

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " bitrate = "

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move/from16 v2, v19

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " originalBitrate = "

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move/from16 v2, v21

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object/from16 v22, v2

    .line 202
    .line 203
    move/from16 v2, v21

    .line 204
    .line 205
    :goto_2
    if-nez v5, :cond_6

    .line 206
    .line 207
    const-string v5, ""

    .line 208
    .line 209
    :cond_6
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    cmp-long v0, v8, v23

    .line 212
    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    cmp-long v21, v12, v23

    .line 216
    .line 217
    if-lez v21, :cond_7

    .line 218
    .line 219
    sub-long v23, v12, v8

    .line 220
    .line 221
    move-wide/from16 v32, v23

    .line 222
    .line 223
    move-wide/from16 v23, v8

    .line 224
    .line 225
    move-wide/from16 v8, v32

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    cmp-long v21, v12, v23

    .line 229
    .line 230
    if-lez v21, :cond_8

    .line 231
    .line 232
    move-wide/from16 v23, v8

    .line 233
    .line 234
    move-wide v8, v12

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    if-lez v0, :cond_9

    .line 237
    .line 238
    move-wide/from16 v23, v8

    .line 239
    .line 240
    iget-wide v8, v3, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 241
    .line 242
    sub-long v8, v8, v23

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move-wide/from16 v23, v8

    .line 246
    .line 247
    iget-wide v8, v3, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 248
    .line 249
    :goto_3
    if-nez v1, :cond_a

    .line 250
    .line 251
    const/16 v1, 0x19

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    const/16 v0, 0x3b

    .line 255
    .line 256
    if-le v1, v0, :cond_b

    .line 257
    .line 258
    const/16 v1, 0x3b

    .line 259
    .line 260
    :cond_b
    :goto_4
    const/16 v0, 0x5a

    .line 261
    .line 262
    if-eq v7, v0, :cond_d

    .line 263
    .line 264
    const/16 v0, 0x10e

    .line 265
    .line 266
    if-ne v7, v0, :cond_c

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    move-wide/from16 v32, v8

    .line 270
    .line 271
    move/from16 v8, v20

    .line 272
    .line 273
    move-wide/from16 v20, v10

    .line 274
    .line 275
    move v11, v14

    .line 276
    move v14, v15

    .line 277
    :goto_5
    move-wide/from16 v9, v16

    .line 278
    .line 279
    move-wide/from16 v16, v23

    .line 280
    .line 281
    move-wide/from16 v23, v32

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    :goto_6
    move-wide/from16 v32, v8

    .line 285
    .line 286
    move/from16 v8, v20

    .line 287
    .line 288
    move-wide/from16 v20, v10

    .line 289
    .line 290
    move v11, v15

    .line 291
    goto :goto_5

    .line 292
    :goto_7
    iget-boolean v0, v3, Lorg/telegram/messenger/VideoEditedInfo;->shouldLimitFps:Z

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    const/16 v0, 0x28

    .line 297
    .line 298
    if-le v1, v0, :cond_e

    .line 299
    .line 300
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/16 v15, 0x1e0

    .line 305
    .line 306
    if-gt v0, v15, :cond_e

    .line 307
    .line 308
    const/16 v1, 0x1e

    .line 309
    .line 310
    :cond_e
    const-wide/16 v25, -0x1

    .line 311
    .line 312
    cmp-long v0, v20, v25

    .line 313
    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 317
    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 329
    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    if-ne v11, v6, :cond_10

    .line 333
    .line 334
    if-ne v14, v4, :cond_10

    .line 335
    .line 336
    if-nez v7, :cond_10

    .line 337
    .line 338
    iget-boolean v0, v3, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 339
    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    cmp-long v0, v16, v25

    .line 343
    .line 344
    if-nez v0, :cond_10

    .line 345
    .line 346
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    move-object/from16 v0, v22

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    :goto_8
    move-object/from16 v0, v22

    .line 361
    .line 362
    const/16 v22, 0x1

    .line 363
    .line 364
    :goto_9
    sget-object v15, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 365
    .line 366
    move-object/from16 v25, v0

    .line 367
    .line 368
    const-string/jumbo v0, "videoconvert"

    .line 369
    .line 370
    .line 371
    move/from16 v26, v1

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v15, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v28

    .line 382
    new-instance v15, Lorg/telegram/messenger/MediaController$18;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v30, v5

    .line 387
    .line 388
    move/from16 v32, v2

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    move-object/from16 v33, v25

    .line 393
    .line 394
    move/from16 v25, v32

    .line 395
    .line 396
    move-wide/from16 v34, v9

    .line 397
    .line 398
    move v10, v4

    .line 399
    move v9, v6

    .line 400
    move-wide/from16 v5, v34

    .line 401
    .line 402
    move-object/from16 v4, v33

    .line 403
    .line 404
    invoke-direct {v15, v1, v3, v4, v2}, Lorg/telegram/messenger/MediaController$18;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/VideoEditedInfo;Ljava/io/File;Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v31, v0

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, v3, Lorg/telegram/messenger/VideoEditedInfo;->videoConvertFirstWrite:Z

    .line 411
    .line 412
    new-instance v0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;

    .line 413
    .line 414
    invoke-direct {v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;-><init>()V

    .line 415
    .line 416
    .line 417
    move-wide/from16 v32, v12

    .line 418
    .line 419
    move v12, v14

    .line 420
    move/from16 v14, v19

    .line 421
    .line 422
    move-wide/from16 v18, v32

    .line 423
    .line 424
    move/from16 v32, v25

    .line 425
    .line 426
    move-object/from16 v25, v15

    .line 427
    .line 428
    move/from16 v15, v32

    .line 429
    .line 430
    move/from16 v13, v26

    .line 431
    .line 432
    move-object/from16 v26, v3

    .line 433
    .line 434
    move-object/from16 v3, v30

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    invoke-static/range {v3 .. v26}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->of(Ljava/lang/String;Ljava/io/File;JIZIIIIIIIJJJZJLorg/telegram/messenger/MediaController$VideoConvertorListener;Lorg/telegram/messenger/VideoEditedInfo;)Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v22, v4

    .line 443
    .line 444
    move-object/from16 v4, v26

    .line 445
    .line 446
    iget-object v5, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    .line 447
    .line 448
    iget-object v6, v4, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideo(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-boolean v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 458
    .line 459
    if-nez v5, :cond_11

    .line 460
    .line 461
    iget-object v6, v1, Lorg/telegram/messenger/MediaController;->videoConvertSync:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v6

    .line 464
    :try_start_0
    iget-boolean v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 465
    .line 466
    monitor-exit v6

    .line 467
    goto :goto_a

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    throw v0

    .line 471
    :cond_11
    :goto_a
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 472
    .line 473
    if-eqz v4, :cond_12

    .line 474
    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string/jumbo v6, "time="

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    sub-long v6, v6, v28

    .line 488
    .line 489
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v6, " canceled="

    .line 493
    .line 494
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_12
    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-string v6, "isPreviousOk"

    .line 512
    .line 513
    const/4 v7, 0x1

    .line 514
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->getLastFrameTimestamp()J

    .line 522
    .line 523
    .line 524
    move-result-wide v8

    .line 525
    move v0, v5

    .line 526
    move-wide v5, v8

    .line 527
    const/16 v27, 0x1

    .line 528
    .line 529
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    if-nez v3, :cond_14

    .line 534
    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_13
    const/4 v9, 0x0

    .line 539
    goto :goto_c

    .line 540
    :cond_14
    :goto_b
    const/4 v9, 0x1

    .line 541
    :goto_c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    move-object/from16 v3, v22

    .line 545
    .line 546
    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/MediaController;->didWriteData(Lorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;ZJJZF)V

    .line 547
    .line 548
    .line 549
    return v27

    .line 550
    :goto_d
    return v30
.end method

.method public static copyFileToCache(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/telegram/messenger/MediaController;->copyFileToCache(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static copyFileToCache(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;
    .locals 13

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->fixFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string v5, "."

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_0
    move-object p1, v3

    move-object v5, p1

    goto/16 :goto_13

    :goto_1
    move-object p1, v3

    move-object v4, p1

    move-object v5, v4

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getSharingDirectory()Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_2

    cmp-long p0, p2, v1

    if-lez p0, :cond_1

    int-to-long v0, v4

    cmp-long p0, v0, p2

    if-lez p0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v3

    :cond_2
    const/4 v6, 0x0

    .line 11
    :cond_3
    :try_start_3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getSharingDirectory()Ljava/io/File;

    move-result-object p1

    if-nez v6, :cond_4

    .line 12
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_4
    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v5, v3

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    move-object p1, v3

    move-object v5, p1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    const-string v8, ")"

    const-string v9, " ("

    if-lez v7, :cond_5

    .line 15
    :try_start_4
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v10

    goto :goto_5

    .line 16
    :cond_5
    new-instance v7, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 18
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_7

    .line 20
    move-object v0, p0

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 21
    :try_start_6
    const-class v5, Ljava/io/FileDescriptor;

    const-string v6, "getInt$"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(I)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_7

    .line 24
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_6
    cmp-long p0, p2, v1

    if-lez p0, :cond_6

    int-to-long v0, v4

    cmp-long p0, v0, p2

    if-lez p0, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    return-object v3

    :catchall_2
    move-exception v0

    .line 27
    :try_start_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v3

    :goto_7
    move-object v3, p0

    move-object p0, v0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v4, p1

    move-object v5, v3

    :goto_8
    const/4 v6, 0x0

    :goto_9
    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_10

    .line 28
    :cond_7
    :goto_a
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v0, 0x5000

    .line 29
    :try_start_9
    new-array v0, v0, [B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v6, 0x0

    .line 30
    :cond_8
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_a

    .line 31
    invoke-virtual {v5, v0, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    add-int/2addr v6, v7

    cmp-long v7, p2, v1

    if-lez v7, :cond_8

    int-to-long v8, v6

    cmp-long v10, v8, p2

    if-lez v10, :cond_8

    .line 32
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object p0, v0

    .line 33
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 34
    :goto_b
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object p0, v0

    .line 35
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_c
    if-lez v7, :cond_9

    if-lez v10, :cond_9

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-object v3

    :catchall_4
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    :goto_d
    move v4, v6

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object v4, p1

    goto :goto_9

    .line 37
    :cond_a
    :try_start_d
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 38
    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    move-object p0, v0

    .line 39
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    :goto_e
    :try_start_f
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object p0, v0

    .line 41
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_f
    cmp-long p0, p2, v1

    if-lez p0, :cond_b

    int-to-long v0, v6

    cmp-long p0, v0, p2

    if-lez p0, :cond_b

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_b
    return-object v3

    :catchall_5
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v4, p1

    goto :goto_8

    .line 43
    :goto_10
    :try_start_10
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz p1, :cond_c

    .line 44
    :try_start_11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    move-object p0, v0

    .line 45
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c
    :goto_11
    if-eqz v5, :cond_d

    .line 46
    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    move-object p0, v0

    .line 47
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_d
    :goto_12
    cmp-long p0, p2, v1

    if-lez p0, :cond_e

    int-to-long p0, v6

    cmp-long v0, p0, p2

    if-lez v0, :cond_e

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_e
    return-object v3

    :catchall_6
    move-exception v0

    move-object p0, v0

    move-object v3, p1

    move-object p1, v4

    goto :goto_d

    :goto_13
    if-eqz v3, :cond_f

    .line 49
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_f
    :goto_14
    if-eqz v5, :cond_10

    .line 51
    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_15
    cmp-long v0, p2, v1

    if-lez v0, :cond_11

    int-to-long v0, v4

    cmp-long v2, v0, p2

    if-lez v2, :cond_11

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 54
    :cond_11
    throw p0
.end method

.method public static createFileInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getSharingDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getSharingDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v3, "."

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v4, ")"

    .line 43
    .line 44
    const-string v5, " ("

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v6, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    return-object v3

    .line 122
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public static native cropOpusFile(Ljava/lang/String;Ljava/lang/String;JJ)Z
.end method

.method public static synthetic d(Lorg/telegram/messenger/MediaController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$processMediaObserver$6(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$startRecording$35(II)V

    return-void
.end method

.method private didWriteData(Lorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;ZJJZF)V
    .locals 12

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2
    .line 3
    iget-boolean v9, v0, Lorg/telegram/messenger/VideoEditedInfo;->videoConvertFirstWrite:Z

    .line 4
    .line 5
    if-eqz v9, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->videoConvertFirstWrite:Z

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/messenger/f6;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v3, p3

    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    move-wide/from16 v10, p6

    .line 19
    .line 20
    move/from16 v2, p8

    .line 21
    .line 22
    move/from16 v6, p9

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/f6;-><init>(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/MediaController;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$playEmojiSound$17(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$52([ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static extractRealEncoderBitrate(IIIZ)I
    .locals 4

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lorg/telegram/messenger/MediaController;->cachedEncoderBitrates:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    :try_start_0
    const-string/jumbo p3, "video/hevc"

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 51
    .line 52
    .line 53
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    :cond_1
    move-object p3, v2

    .line 57
    :goto_0
    const-string/jumbo v3, "video/avc"

    .line 58
    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_2
    invoke-static {v3, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "color-format"

    .line 71
    .line 72
    const v3, 0x7f000789

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "max-bitrate"

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "frame-rate"

    .line 87
    .line 88
    const/16 v3, 0x1e

    .line 89
    .line 90
    invoke-virtual {p0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string p1, "i-frame-interval"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {p0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sget-object p1, Lorg/telegram/messenger/MediaController;->cachedEncoderBitrates:Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :catch_1
    return p2
.end method

.method public static synthetic f(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$48(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic f0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->lambda$loadGalleryPhotosAlbums$57(I)V

    return-void
.end method

.method public static findTrack(Landroid/media/MediaExtractor;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "mime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v3, "audio/"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string/jumbo v3, "video/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :goto_1
    return v1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, -0x5

    .line 44
    return p0
.end method

.method private forbidRaiseToListen()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v1, v2, :cond_3

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    const/16 v7, 0x1a

    .line 34
    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    const/16 v7, 0x1b

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    if-eq v6, v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return v0

    .line 60
    :cond_3
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return v0

    .line 86
    :cond_5
    :goto_1
    return v3

    .line 87
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public static synthetic g(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/MediaController;->lambda$stopRecordingInternal$40(Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/MediaController;->lambda$didWriteData$59(ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V

    return-void
.end method

.method public static getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "content"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v5, p0

    .line 35
    :try_start_2
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_1
    move-object p0, v0

    .line 63
    goto :goto_4

    .line 64
    :goto_2
    if-eqz p0, :cond_2

    .line 65
    .line 66
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    :try_start_6
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v5, p0

    .line 78
    goto :goto_1

    .line 79
    :goto_4
    :try_start_7
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catch_2
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_6

    .line 86
    :cond_3
    move-object v5, p0

    .line 87
    :goto_5
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 p0, 0x2f

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq p0, v0, :cond_4

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 108
    :cond_4
    return-object v3

    .line 109
    :goto_6
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static getInstance()Lorg/telegram/messenger/MediaController;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/MediaController;->Instance:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->Instance:Lorg/telegram/messenger/MediaController;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/MediaController;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/messenger/MediaController;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/messenger/MediaController;->Instance:Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static getStickerExt(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "webp"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :catch_0
    nop

    .line 20
    move-object v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    move-object v1, v2

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    :goto_1
    const/16 p0, 0xc

    .line 53
    .line 54
    new-array v3, p0, [B

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v3, v4, p0}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, p0, :cond_3

    .line 62
    .line 63
    aget-byte p0, v3, v4

    .line 64
    .line 65
    const/16 v4, -0x77

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne p0, v4, :cond_1

    .line 69
    .line 70
    aget-byte v4, v3, v5

    .line 71
    .line 72
    const/16 v6, 0x50

    .line 73
    .line 74
    if-ne v4, v6, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    aget-byte v4, v3, v4

    .line 78
    .line 79
    const/16 v6, 0x4e

    .line 80
    .line 81
    if-ne v4, v6, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    aget-byte v4, v3, v4

    .line 85
    .line 86
    const/16 v6, 0x47

    .line 87
    .line 88
    if-ne v4, v6, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    aget-byte v4, v3, v4

    .line 92
    .line 93
    const/16 v6, 0xd

    .line 94
    .line 95
    if-ne v4, v6, :cond_1

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    aget-byte v4, v3, v4

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    if-ne v4, v6, :cond_1

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    aget-byte v4, v3, v4

    .line 106
    .line 107
    const/16 v7, 0x1a

    .line 108
    .line 109
    if-ne v4, v7, :cond_1

    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    aget-byte v4, v3, v4

    .line 113
    .line 114
    if-ne v4, v6, :cond_1

    .line 115
    .line 116
    const-string/jumbo p0, "png"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception v0

    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object p0

    .line 128
    :cond_1
    const/16 v4, 0x1f

    .line 129
    .line 130
    if-ne p0, v4, :cond_2

    .line 131
    .line 132
    :try_start_3
    aget-byte p0, v3, v5

    .line 133
    .line 134
    const/16 v4, -0x75

    .line 135
    .line 136
    if-ne p0, v4, :cond_2

    .line 137
    .line 138
    const-string/jumbo p0, "tgs"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_3
    move-exception v0

    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object p0

    .line 150
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string/jumbo v3, "riff"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_4
    move-exception p0

    .line 179
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-object v0

    .line 183
    :cond_3
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catch_5
    move-exception p0

    .line 188
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_6
    :try_start_8
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    :goto_7
    return-object v1

    .line 199
    :goto_8
    if-eqz v1, :cond_5

    .line 200
    .line 201
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :catch_6
    move-exception v0

    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_9
    throw p0
.end method

.method public static getVideoBitrate(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x14

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return p0
.end method

.method private static getVideoBitrateWithFactor(F)I
    .locals 3

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    const v1, 0x3f90a3d7    # 1.13f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Ld8/e;->B(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method public static native getWaveform(Ljava/lang/String;)[B
.end method

.method public static synthetic h(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$29()V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$setPlaybackSpeed$16(Lorg/telegram/messenger/MessageObject;F)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$53(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V

    return-void
.end method

.method public static isGif(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 p0, 0x3

    .line 14
    new-array v2, p0, [B

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const-string v2, "gif"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception p0

    .line 54
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_2
    return v0

    .line 65
    :goto_3
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_3
    move-exception v0

    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_4
    throw p0
.end method

.method public static isH264Video(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v2, "mime"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v2, "video/avc"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :goto_1
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private isNearToSensor(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static native isOpusFile(Ljava/lang/String;)I
.end method

.method private static isRecognizedFormat(I)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const v0, 0x7f000100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    iget-wide v2, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-wide v6, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 45
    .line 46
    cmp-long p1, v6, v4

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public static isWebp(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 p0, 0xc

    .line 14
    .line 15
    new-array v2, p0, [B

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo v2, "riff"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string/jumbo v2, "webp"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception p0

    .line 69
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_2
    return v0

    .line 80
    :goto_3
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_3
    move-exception v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_4
    throw p0
.end method

.method public static synthetic j(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$startRecording$34(II)V

    return-void
.end method

.method public static native joinOpusFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private joinRecord()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingPrevAudioFile:Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/messenger/MediaController;->joinRecord(Ljava/io/File;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private joinRecord(Ljava/io/File;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;)Ljava/io/File;
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Lorg/telegram/messenger/MediaController$14;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, v1, p3}, Lorg/telegram/messenger/MediaController$14;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lorg/telegram/messenger/MediaController;->joinOpusFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 5
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    if-ne p2, p3, :cond_0

    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    :cond_0
    move-object p2, v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->recordingPrevAudioFile:Ljava/io/File;

    if-ne p1, p3, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingPrevAudioFile:Ljava/io/File;

    :cond_2
    return-object p2
.end method

.method public static synthetic k(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$playMessage$21(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/MediaController;IZIZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/MediaController;->lambda$stopRecording$43(IZIZJ)V

    return-void
.end method

.method private static synthetic lambda$broadcastNewPhotos$58(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lorg/telegram/messenger/MediaController;->forceBroadcastNewPhotos:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v8, 0x3e8

    .line 16
    .line 17
    move v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MediaController;->broadcastNewPhotos(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    move-object v7, p6

    .line 35
    sput-object v2, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 36
    .line 37
    sput-object v3, Lorg/telegram/messenger/MediaController;->allPhotoAlbums:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    sput-object p0, Lorg/telegram/messenger/MediaController;->broadcastPhotosRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    sput-object v6, Lorg/telegram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 43
    .line 44
    sput-object v5, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 45
    .line 46
    sput-object v7, Lorg/telegram/messenger/MediaController;->allVideosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget p1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x4

    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    aput-object p2, p3, p4

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aput-object v2, p3, p2

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    aput-object v3, p3, p2

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    aput-object v4, p3, p2

    .line 72
    .line 73
    invoke-virtual {p0, p1, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static synthetic lambda$checkGallery$1(I)V
    .locals 17

    .line 1
    const-string v1, "COUNT(_id)"

    .line 2
    .line 3
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 6
    .line 7
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 8
    .line 9
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 10
    .line 11
    const/16 v6, 0x21

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v9, v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v9, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static/range {v10 .. v15}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v9, v8

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v10, v9

    .line 91
    move v9, v0

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 94
    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v10, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_4
    :try_start_3
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 104
    .line 105
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt v11, v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    goto :goto_7

    .line 130
    :cond_6
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 141
    .line 142
    filled-new-array {v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static/range {v11 .. v16}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    add-int/2addr v9, v0

    .line 167
    :cond_8
    if-eqz v10, :cond_9

    .line 168
    .line 169
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_9
    move/from16 v1, p0

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_7
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_8
    if-eq v1, v9, :cond_b

    .line 182
    .line 183
    sget-object v0, Lorg/telegram/messenger/MediaController;->refreshGalleryRunnable:Ljava/lang/Runnable;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    sput-object v8, Lorg/telegram/messenger/MediaController;->refreshGalleryRunnable:Ljava/lang/Runnable;

    .line 191
    .line 192
    :cond_a
    invoke-static {v7}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-void

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    if-eqz v10, :cond_c

    .line 198
    .line 199
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    :cond_c
    throw v0

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    :cond_d
    throw v0
.end method

.method private synthetic lambda$cleanupPlayer$10(Lorg/telegram/ui/Components/VideoPlayer;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float p2, p2, v0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$didWriteData$59(ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v3, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 10
    .line 11
    iget-boolean v3, v3, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->videoConvertSync:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v5, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 17
    .line 18
    iput-boolean v2, v5, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 19
    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 39
    :goto_1
    invoke-direct {p0, v3}, Lorg/telegram/messenger/MediaController;->checkForegroundConvertMessage(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->startVideoConvertFromQueue()Z

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v3, 0x3

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x4

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget p1, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->currentAccount:I

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v6, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 59
    .line 60
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v5, v2

    .line 75
    .line 76
    aput-object v7, v5, v1

    .line 77
    .line 78
    aput-object v8, v5, v4

    .line 79
    .line 80
    aput-object v9, v5, v3

    .line 81
    .line 82
    invoke-virtual {p1, v6, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    if-eqz p8, :cond_5

    .line 87
    .line 88
    iget p1, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->currentAccount:I

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v6, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 95
    .line 96
    iget-object v7, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-array v11, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v11, v2

    .line 113
    .line 114
    aput-object v8, v11, v1

    .line 115
    .line 116
    aput-object v9, v11, v4

    .line 117
    .line 118
    aput-object v10, v11, v3

    .line 119
    .line 120
    invoke-virtual {p1, v6, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget p1, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->currentAccount:I

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v6, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 130
    .line 131
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 132
    .line 133
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v12, 0x6

    .line 163
    new-array v12, v12, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v12, v2

    .line 166
    .line 167
    aput-object v7, v12, v1

    .line 168
    .line 169
    aput-object v8, v12, v4

    .line 170
    .line 171
    aput-object v9, v12, v3

    .line 172
    .line 173
    aput-object v10, v12, v5

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    aput-object v11, v12, v0

    .line 177
    .line 178
    invoke-virtual {p1, v6, v12}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method

.method private synthetic lambda$generateWaveform$38(Ljava/lang/String;[BLorg/telegram/messenger/MessageObject;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->generatingWaveform:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 45
    .line 46
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 51
    .line 52
    iget p2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    iput p2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 63
    .line 64
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget p2, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-boolean v9, p3, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget p3, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 99
    .line 100
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget v1, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v2, 0x2

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v2, v0

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    aput-object p2, v2, p1

    .line 121
    .line 122
    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$generateWaveform$39(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->getWaveform(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lorg/telegram/messenger/kk;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/kk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$loadGalleryPhotosAlbums$56(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/MediaController$PhotoEntry;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 2
    .line 3
    iget-wide p0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 4
    .line 5
    cmp-long v2, v0, p0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    cmp-long v2, v0, p0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$loadGalleryPhotosAlbums$57(I)V
    .locals 51

    .line 1
    const-string v1, "_size"

    .line 2
    .line 3
    const-string v2, "height"

    .line 4
    .line 5
    const-string/jumbo v3, "width"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "orientation"

    .line 9
    .line 10
    .line 11
    const-string v5, "_data"

    .line 12
    .line 13
    const-string v6, "bucket_display_name"

    .line 14
    .line 15
    const-string v7, "bucket_id"

    .line 16
    .line 17
    const-string v8, "_id"

    .line 18
    .line 19
    const-string v9, " DESC"

    .line 20
    .line 21
    const-string v10, "android.permission.READ_MEDIA_AUDIO"

    .line 22
    .line 23
    const-string v11, "android.permission.READ_MEDIA_VIDEO"

    .line 24
    .line 25
    const-string v12, "android.permission.READ_MEDIA_IMAGES"

    .line 26
    .line 27
    const-string v13, "android.permission.READ_EXTERNAL_STORAGE"

    .line 28
    .line 29
    const-string v14, "datetaken"

    .line 30
    .line 31
    const-string v15, "date_modified"

    .line 32
    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    new-instance v14, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v17, v15

    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v18, v14

    .line 48
    .line 49
    new-instance v14, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v19, v14

    .line 55
    .line 56
    new-instance v14, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v21, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static/range {v21 .. v21}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    move-object/from16 v22, v14

    .line 75
    .line 76
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v14, "/Camera/"

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    move-object/from16 v21, v0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object/from16 v22, v14

    .line 99
    .line 100
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v21, v20

    .line 104
    .line 105
    :goto_1
    :try_start_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 106
    .line 107
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 108
    .line 109
    move-object/from16 v25, v15

    .line 110
    .line 111
    const/16 v15, 0x17

    .line 112
    .line 113
    if-lt v14, v15, :cond_2

    .line 114
    .line 115
    const/16 v15, 0x21

    .line 116
    .line 117
    if-ge v14, v15, :cond_0

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v0, v13}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    if-eqz v24, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object/from16 v32, v2

    .line 128
    .line 129
    move-object/from16 v31, v3

    .line 130
    .line 131
    move-object/from16 v30, v4

    .line 132
    .line 133
    move-object/from16 v29, v5

    .line 134
    .line 135
    move-object/from16 v28, v6

    .line 136
    .line 137
    move-object/from16 v27, v7

    .line 138
    .line 139
    move-object/from16 v26, v8

    .line 140
    .line 141
    move-object/from16 v8, v18

    .line 142
    .line 143
    move-object/from16 v14, v19

    .line 144
    .line 145
    move-object/from16 v15, v20

    .line 146
    .line 147
    move-object/from16 v33, v15

    .line 148
    .line 149
    move-object/from16 v34, v33

    .line 150
    .line 151
    move-object/from16 v35, v34

    .line 152
    .line 153
    move-object/from16 v5, v21

    .line 154
    .line 155
    move-object/from16 v6, v25

    .line 156
    .line 157
    goto/16 :goto_1a

    .line 158
    .line 159
    :cond_0
    :goto_2
    if-lt v14, v15, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    if-nez v15, :cond_1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_1
    move-object/from16 v32, v2

    .line 181
    .line 182
    move-object/from16 v31, v3

    .line 183
    .line 184
    move-object/from16 v30, v4

    .line 185
    .line 186
    move-object/from16 v29, v5

    .line 187
    .line 188
    move-object/from16 v28, v6

    .line 189
    .line 190
    move-object/from16 v27, v7

    .line 191
    .line 192
    move-object/from16 v26, v8

    .line 193
    .line 194
    move-object/from16 v8, v18

    .line 195
    .line 196
    move-object/from16 v14, v19

    .line 197
    .line 198
    move-object/from16 v15, v20

    .line 199
    .line 200
    move-object/from16 v33, v15

    .line 201
    .line 202
    move-object/from16 v34, v33

    .line 203
    .line 204
    move-object/from16 v35, v34

    .line 205
    .line 206
    move-object/from16 v5, v21

    .line 207
    .line 208
    move-object/from16 v6, v25

    .line 209
    .line 210
    goto/16 :goto_16

    .line 211
    .line 212
    :cond_2
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v26

    .line 216
    sget-object v27, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 217
    .line 218
    sget-object v28, Lorg/telegram/messenger/MediaController;->projectionPhotos:[Ljava/lang/String;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v15, 0x1c

    .line 226
    .line 227
    if-le v14, v15, :cond_3

    .line 228
    .line 229
    move-object/from16 v15, v17

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_3
    move-object/from16 v15, v16

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v31

    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    invoke-static/range {v26 .. v31}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    .line 252
    if-eqz v15, :cond_f

    .line 253
    .line 254
    :try_start_5
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 258
    move-object/from16 v26, v8

    .line 259
    .line 260
    :try_start_6
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 264
    move-object/from16 v27, v7

    .line 265
    .line 266
    :try_start_7
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 270
    move-object/from16 v28, v6

    .line 271
    .line 272
    :try_start_8
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 276
    move-object/from16 v29, v5

    .line 277
    .line 278
    const/16 v5, 0x1c

    .line 279
    .line 280
    if-le v14, v5, :cond_4

    .line 281
    .line 282
    move-object/from16 v5, v17

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_4
    move-object/from16 v5, v16

    .line 286
    .line 287
    :goto_5
    :try_start_9
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 295
    move-object/from16 v30, v4

    .line 296
    .line 297
    :try_start_a
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 301
    move-object/from16 v31, v3

    .line 302
    .line 303
    :try_start_b
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 307
    move-object/from16 v32, v2

    .line 308
    .line 309
    :try_start_c
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 313
    move-object/from16 v33, v20

    .line 314
    .line 315
    move-object/from16 v34, v33

    .line 316
    .line 317
    move-object/from16 v35, v34

    .line 318
    .line 319
    move-object/from16 v36, v35

    .line 320
    .line 321
    :goto_6
    :try_start_d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 322
    .line 323
    .line 324
    move-result v37

    .line 325
    if-eqz v37, :cond_e

    .line 326
    .line 327
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v43

    .line 331
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v37

    .line 335
    if-eqz v37, :cond_5

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_5
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v40

    .line 342
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v39

    .line 346
    move/from16 v37, v0

    .line 347
    .line 348
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v41

    .line 356
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v44

    .line 360
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v47

    .line 364
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v48

    .line 368
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v49

    .line 372
    new-instance v38, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 373
    .line 374
    const/16 v45, 0x0

    .line 375
    .line 376
    const/16 v46, 0x0

    .line 377
    .line 378
    invoke-direct/range {v38 .. v50}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IIZIIJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 379
    .line 380
    .line 381
    move-object/from16 v40, v38

    .line 382
    .line 383
    move/from16 v38, v3

    .line 384
    .line 385
    move/from16 v3, v39

    .line 386
    .line 387
    move/from16 v39, v4

    .line 388
    .line 389
    move-object/from16 v4, v40

    .line 390
    .line 391
    move/from16 v40, v2

    .line 392
    .line 393
    move-object/from16 v2, v43

    .line 394
    .line 395
    if-nez v33, :cond_6

    .line 396
    .line 397
    move/from16 v41, v5

    .line 398
    .line 399
    :try_start_e
    new-instance v5, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 400
    .line 401
    sget v42, Lorg/telegram/messenger/R$string;->AllPhotos:I

    .line 402
    .line 403
    move/from16 v43, v6

    .line 404
    .line 405
    invoke-static/range {v42 .. v42}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move/from16 v42, v7

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-direct {v5, v7, v6, v4}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, v25

    .line 416
    .line 417
    :try_start_f
    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    move-object/from16 v33, v5

    .line 423
    .line 424
    :goto_7
    move-object/from16 v8, v18

    .line 425
    .line 426
    :goto_8
    move-object/from16 v14, v19

    .line 427
    .line 428
    move-object/from16 v5, v21

    .line 429
    .line 430
    goto/16 :goto_1a

    .line 431
    .line 432
    :catchall_2
    move-exception v0

    .line 433
    move-object/from16 v6, v25

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_6
    move/from16 v41, v5

    .line 437
    .line 438
    move/from16 v43, v6

    .line 439
    .line 440
    move/from16 v42, v7

    .line 441
    .line 442
    move-object/from16 v6, v25

    .line 443
    .line 444
    move-object/from16 v5, v33

    .line 445
    .line 446
    :goto_9
    if-nez v34, :cond_7

    .line 447
    .line 448
    :try_start_10
    new-instance v7, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 449
    .line 450
    sget v25, Lorg/telegram/messenger/R$string;->AllMedia:I

    .line 451
    .line 452
    move/from16 v44, v8

    .line 453
    .line 454
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move/from16 v25, v14

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-direct {v7, v14, v8, v4}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 462
    .line 463
    .line 464
    move-object/from16 v8, v18

    .line 465
    .line 466
    :try_start_11
    invoke-virtual {v8, v14, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    move-object/from16 v33, v5

    .line 472
    .line 473
    move-object/from16 v34, v7

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :catchall_4
    move-exception v0

    .line 477
    move-object/from16 v8, v18

    .line 478
    .line 479
    move-object/from16 v33, v5

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_7
    move/from16 v44, v8

    .line 483
    .line 484
    move/from16 v25, v14

    .line 485
    .line 486
    move-object/from16 v8, v18

    .line 487
    .line 488
    move-object/from16 v7, v34

    .line 489
    .line 490
    :goto_a
    :try_start_12
    iget-object v14, v5, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 496
    move-object/from16 v18, v15

    .line 497
    .line 498
    const/16 v15, 0xf

    .line 499
    .line 500
    if-ge v14, v15, :cond_8

    .line 501
    .line 502
    :try_start_13
    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :catchall_5
    move-exception v0

    .line 507
    move-object/from16 v33, v5

    .line 508
    .line 509
    move-object/from16 v34, v7

    .line 510
    .line 511
    move-object/from16 v15, v18

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_8
    :goto_b
    :try_start_14
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 518
    .line 519
    .line 520
    move-object/from16 v14, v19

    .line 521
    .line 522
    :try_start_15
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    check-cast v15, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 527
    .line 528
    if-nez v15, :cond_b

    .line 529
    .line 530
    new-instance v15, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 531
    .line 532
    invoke-direct {v15, v3, v0, v4}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v3, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 536
    .line 537
    .line 538
    if-nez v35, :cond_a

    .line 539
    .line 540
    if-eqz v21, :cond_a

    .line 541
    .line 542
    if-eqz v2, :cond_a

    .line 543
    .line 544
    move-object/from16 v19, v5

    .line 545
    .line 546
    move-object/from16 v5, v21

    .line 547
    .line 548
    :try_start_16
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v21
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 552
    if-eqz v21, :cond_9

    .line 553
    .line 554
    move-object/from16 v21, v7

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    :try_start_17
    invoke-virtual {v8, v7, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    move-object/from16 v35, v7

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :catchall_6
    move-exception v0

    .line 568
    :goto_c
    move-object/from16 v15, v18

    .line 569
    .line 570
    :goto_d
    move-object/from16 v33, v19

    .line 571
    .line 572
    move-object/from16 v34, v21

    .line 573
    .line 574
    goto/16 :goto_1a

    .line 575
    .line 576
    :cond_9
    :goto_e
    move-object/from16 v21, v7

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :catchall_7
    move-exception v0

    .line 580
    :goto_f
    move-object/from16 v21, v7

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_a
    move-object/from16 v19, v5

    .line 584
    .line 585
    move-object/from16 v5, v21

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :goto_10
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :catchall_8
    move-exception v0

    .line 593
    :goto_11
    move-object/from16 v19, v5

    .line 594
    .line 595
    move-object/from16 v5, v21

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_b
    move-object/from16 v19, v5

    .line 599
    .line 600
    move-object/from16 v5, v21

    .line 601
    .line 602
    move-object/from16 v21, v7

    .line 603
    .line 604
    :goto_12
    invoke-virtual {v15, v4}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v7, v22

    .line 608
    .line 609
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    check-cast v15, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 614
    .line 615
    if-nez v15, :cond_d

    .line 616
    .line 617
    new-instance v15, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 618
    .line 619
    invoke-direct {v15, v3, v0, v4}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v3, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    if-nez v36, :cond_c

    .line 626
    .line 627
    if-eqz v5, :cond_c

    .line 628
    .line 629
    if-eqz v2, :cond_c

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_c

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-virtual {v6, v2, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v36, v0

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_c
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_d
    :goto_13
    invoke-virtual {v15, v4}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 652
    .line 653
    .line 654
    move-object/from16 v22, v7

    .line 655
    .line 656
    move-object/from16 v15, v18

    .line 657
    .line 658
    move-object/from16 v33, v19

    .line 659
    .line 660
    move-object/from16 v34, v21

    .line 661
    .line 662
    move/from16 v0, v37

    .line 663
    .line 664
    move/from16 v3, v38

    .line 665
    .line 666
    move/from16 v4, v39

    .line 667
    .line 668
    move/from16 v2, v40

    .line 669
    .line 670
    move/from16 v7, v42

    .line 671
    .line 672
    move-object/from16 v21, v5

    .line 673
    .line 674
    move-object/from16 v18, v8

    .line 675
    .line 676
    move-object/from16 v19, v14

    .line 677
    .line 678
    move/from16 v14, v25

    .line 679
    .line 680
    move/from16 v5, v41

    .line 681
    .line 682
    move/from16 v8, v44

    .line 683
    .line 684
    move-object/from16 v25, v6

    .line 685
    .line 686
    move/from16 v6, v43

    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    .line 690
    :catchall_9
    move-exception v0

    .line 691
    move-object/from16 v14, v19

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :catchall_a
    move-exception v0

    .line 695
    move-object/from16 v18, v15

    .line 696
    .line 697
    move-object/from16 v14, v19

    .line 698
    .line 699
    move-object/from16 v19, v5

    .line 700
    .line 701
    move-object/from16 v5, v21

    .line 702
    .line 703
    move-object/from16 v21, v7

    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :catchall_b
    move-exception v0

    .line 708
    move-object/from16 v8, v18

    .line 709
    .line 710
    move-object/from16 v14, v19

    .line 711
    .line 712
    move-object/from16 v5, v21

    .line 713
    .line 714
    move-object/from16 v6, v25

    .line 715
    .line 716
    move-object/from16 v18, v15

    .line 717
    .line 718
    goto/16 :goto_1a

    .line 719
    .line 720
    :cond_e
    move-object/from16 v8, v18

    .line 721
    .line 722
    move-object/from16 v14, v19

    .line 723
    .line 724
    move-object/from16 v5, v21

    .line 725
    .line 726
    move-object/from16 v6, v25

    .line 727
    .line 728
    move-object/from16 v18, v15

    .line 729
    .line 730
    goto/16 :goto_16

    .line 731
    .line 732
    :catchall_c
    move-exception v0

    .line 733
    :goto_14
    move-object/from16 v8, v18

    .line 734
    .line 735
    move-object/from16 v14, v19

    .line 736
    .line 737
    move-object/from16 v5, v21

    .line 738
    .line 739
    move-object/from16 v6, v25

    .line 740
    .line 741
    move-object/from16 v18, v15

    .line 742
    .line 743
    move-object/from16 v33, v20

    .line 744
    .line 745
    :goto_15
    move-object/from16 v34, v33

    .line 746
    .line 747
    move-object/from16 v35, v34

    .line 748
    .line 749
    goto/16 :goto_1a

    .line 750
    .line 751
    :catchall_d
    move-exception v0

    .line 752
    move-object/from16 v32, v2

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :catchall_e
    move-exception v0

    .line 756
    move-object/from16 v32, v2

    .line 757
    .line 758
    move-object/from16 v31, v3

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :catchall_f
    move-exception v0

    .line 762
    move-object/from16 v32, v2

    .line 763
    .line 764
    move-object/from16 v31, v3

    .line 765
    .line 766
    move-object/from16 v30, v4

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :catchall_10
    move-exception v0

    .line 770
    move-object/from16 v32, v2

    .line 771
    .line 772
    move-object/from16 v31, v3

    .line 773
    .line 774
    move-object/from16 v30, v4

    .line 775
    .line 776
    move-object/from16 v29, v5

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :catchall_11
    move-exception v0

    .line 780
    move-object/from16 v32, v2

    .line 781
    .line 782
    move-object/from16 v31, v3

    .line 783
    .line 784
    move-object/from16 v30, v4

    .line 785
    .line 786
    move-object/from16 v29, v5

    .line 787
    .line 788
    move-object/from16 v28, v6

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :catchall_12
    move-exception v0

    .line 792
    move-object/from16 v32, v2

    .line 793
    .line 794
    move-object/from16 v31, v3

    .line 795
    .line 796
    move-object/from16 v30, v4

    .line 797
    .line 798
    move-object/from16 v29, v5

    .line 799
    .line 800
    move-object/from16 v28, v6

    .line 801
    .line 802
    move-object/from16 v27, v7

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :catchall_13
    move-exception v0

    .line 806
    move-object/from16 v32, v2

    .line 807
    .line 808
    move-object/from16 v31, v3

    .line 809
    .line 810
    move-object/from16 v30, v4

    .line 811
    .line 812
    move-object/from16 v29, v5

    .line 813
    .line 814
    move-object/from16 v28, v6

    .line 815
    .line 816
    move-object/from16 v27, v7

    .line 817
    .line 818
    move-object/from16 v26, v8

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_f
    move-object/from16 v32, v2

    .line 822
    .line 823
    move-object/from16 v31, v3

    .line 824
    .line 825
    move-object/from16 v30, v4

    .line 826
    .line 827
    move-object/from16 v29, v5

    .line 828
    .line 829
    move-object/from16 v28, v6

    .line 830
    .line 831
    move-object/from16 v27, v7

    .line 832
    .line 833
    move-object/from16 v26, v8

    .line 834
    .line 835
    move-object/from16 v8, v18

    .line 836
    .line 837
    move-object/from16 v14, v19

    .line 838
    .line 839
    move-object/from16 v5, v21

    .line 840
    .line 841
    move-object/from16 v6, v25

    .line 842
    .line 843
    move-object/from16 v18, v15

    .line 844
    .line 845
    move-object/from16 v33, v20

    .line 846
    .line 847
    move-object/from16 v34, v33

    .line 848
    .line 849
    move-object/from16 v35, v34

    .line 850
    .line 851
    :goto_16
    if-eqz v15, :cond_10

    .line 852
    .line 853
    :goto_17
    :try_start_18
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    .line 854
    .line 855
    .line 856
    goto :goto_18

    .line 857
    :catch_2
    move-exception v0

    .line 858
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :cond_10
    :goto_18
    move-object/from16 v21, v33

    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :catchall_14
    move-exception v0

    .line 865
    move-object/from16 v32, v2

    .line 866
    .line 867
    move-object/from16 v31, v3

    .line 868
    .line 869
    move-object/from16 v30, v4

    .line 870
    .line 871
    move-object/from16 v29, v5

    .line 872
    .line 873
    move-object/from16 v28, v6

    .line 874
    .line 875
    move-object/from16 v27, v7

    .line 876
    .line 877
    move-object/from16 v26, v8

    .line 878
    .line 879
    move-object/from16 v8, v18

    .line 880
    .line 881
    move-object/from16 v14, v19

    .line 882
    .line 883
    move-object/from16 v5, v21

    .line 884
    .line 885
    move-object/from16 v6, v25

    .line 886
    .line 887
    :goto_19
    move-object/from16 v15, v20

    .line 888
    .line 889
    move-object/from16 v33, v15

    .line 890
    .line 891
    goto/16 :goto_15

    .line 892
    .line 893
    :catchall_15
    move-exception v0

    .line 894
    move-object/from16 v32, v2

    .line 895
    .line 896
    move-object/from16 v31, v3

    .line 897
    .line 898
    move-object/from16 v30, v4

    .line 899
    .line 900
    move-object/from16 v29, v5

    .line 901
    .line 902
    move-object/from16 v28, v6

    .line 903
    .line 904
    move-object/from16 v27, v7

    .line 905
    .line 906
    move-object/from16 v26, v8

    .line 907
    .line 908
    move-object v6, v15

    .line 909
    move-object/from16 v8, v18

    .line 910
    .line 911
    move-object/from16 v14, v19

    .line 912
    .line 913
    move-object/from16 v5, v21

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :goto_1a
    :try_start_19
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1d

    .line 917
    .line 918
    .line 919
    if-eqz v15, :cond_10

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :goto_1b
    :try_start_1a
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 923
    .line 924
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 925
    .line 926
    const/16 v3, 0x17

    .line 927
    .line 928
    if-lt v2, v3, :cond_13

    .line 929
    .line 930
    const/16 v3, 0x21

    .line 931
    .line 932
    if-ge v2, v3, :cond_11

    .line 933
    .line 934
    invoke-virtual {v0, v13}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_13

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :catchall_16
    move-exception v0

    .line 942
    move-object/from16 v25, v6

    .line 943
    .line 944
    :goto_1c
    const/4 v7, 0x0

    .line 945
    goto/16 :goto_2b

    .line 946
    .line 947
    :cond_11
    :goto_1d
    if-lt v2, v3, :cond_12

    .line 948
    .line 949
    invoke-virtual {v0, v12}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_13

    .line 954
    .line 955
    invoke-virtual {v0, v11}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_13

    .line 960
    .line 961
    invoke-virtual {v0, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_12

    .line 966
    .line 967
    goto :goto_1e

    .line 968
    :cond_12
    move-object/from16 v25, v6

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    goto/16 :goto_28

    .line 972
    .line 973
    :cond_13
    :goto_1e
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 976
    .line 977
    .line 978
    move-result-object v36

    .line 979
    sget-object v37, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 980
    .line 981
    sget-object v38, Lorg/telegram/messenger/MediaController;->projectionVideo:[Ljava/lang/String;

    .line 982
    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    const/16 v3, 0x1c

    .line 989
    .line 990
    if-le v2, v3, :cond_14

    .line 991
    .line 992
    move-object/from16 v3, v17

    .line 993
    .line 994
    goto :goto_1f

    .line 995
    :cond_14
    move-object/from16 v3, v16

    .line 996
    .line 997
    :goto_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v41

    .line 1007
    const/16 v39, 0x0

    .line 1008
    .line 1009
    const/16 v40, 0x0

    .line 1010
    .line 1011
    invoke-static/range {v36 .. v41}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v15

    .line 1015
    if-eqz v15, :cond_12

    .line 1016
    .line 1017
    move-object/from16 v3, v26

    .line 1018
    .line 1019
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    move-object/from16 v3, v27

    .line 1024
    .line 1025
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    move-object/from16 v4, v28

    .line 1030
    .line 1031
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    move-object/from16 v7, v29

    .line 1036
    .line 1037
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    const/16 v9, 0x1c

    .line 1042
    .line 1043
    if-le v2, v9, :cond_15

    .line 1044
    .line 1045
    move-object/from16 v2, v17

    .line 1046
    .line 1047
    goto :goto_20

    .line 1048
    :cond_15
    move-object/from16 v2, v16

    .line 1049
    .line 1050
    :goto_20
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const-string v9, "duration"

    .line 1055
    .line 1056
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    move-object/from16 v10, v31

    .line 1061
    .line 1062
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    move-object/from16 v11, v32

    .line 1067
    .line 1068
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    move-object/from16 v12, v30

    .line 1077
    .line 1078
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    :goto_21
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    if-eqz v12, :cond_12

    .line 1086
    .line 1087
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v41

    .line 1091
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    if-eqz v12, :cond_16

    .line 1096
    .line 1097
    goto :goto_21

    .line 1098
    :cond_16
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v38

    .line 1102
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v37

    .line 1106
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v39

    .line 1114
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v16

    .line 1118
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v45

    .line 1122
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v46

    .line 1126
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v47

    .line 1130
    new-instance v36, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1131
    .line 1132
    const-wide/16 v18, 0x3e8

    .line 1133
    .line 1134
    move v13, v0

    .line 1135
    move/from16 v22, v1

    .line 1136
    .line 1137
    div-long v0, v16, v18

    .line 1138
    .line 1139
    long-to-int v1, v0

    .line 1140
    const/16 v44, 0x1

    .line 1141
    .line 1142
    const/16 v42, 0x0

    .line 1143
    .line 1144
    move/from16 v43, v1

    .line 1145
    .line 1146
    invoke-direct/range {v36 .. v48}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IIZIIJ)V

    .line 1147
    .line 1148
    .line 1149
    move/from16 v16, v2

    .line 1150
    .line 1151
    move-object/from16 v2, v36

    .line 1152
    .line 1153
    move/from16 v1, v37

    .line 1154
    .line 1155
    move-object/from16 v0, v41

    .line 1156
    .line 1157
    if-nez v20, :cond_19

    .line 1158
    .line 1159
    move/from16 v17, v3

    .line 1160
    .line 1161
    new-instance v3, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1162
    .line 1163
    sget v18, Lorg/telegram/messenger/R$string;->AllVideos:I

    .line 1164
    .line 1165
    move/from16 v19, v4

    .line 1166
    .line 1167
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 1171
    move-object/from16 v25, v6

    .line 1172
    .line 1173
    const/4 v6, 0x0

    .line 1174
    :try_start_1b
    invoke-direct {v3, v6, v4, v2}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    .line 1175
    .line 1176
    .line 1177
    const/4 v4, 0x1

    .line 1178
    :try_start_1c
    iput-boolean v4, v3, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    .line 1179
    .line 1180
    if-eqz v34, :cond_17

    .line 1181
    .line 1182
    goto :goto_22

    .line 1183
    :cond_17
    const/4 v4, 0x0

    .line 1184
    :goto_22
    if-eqz v21, :cond_18

    .line 1185
    .line 1186
    add-int/lit8 v4, v4, 0x1

    .line 1187
    .line 1188
    :cond_18
    invoke-virtual {v8, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_23

    .line 1192
    :catchall_17
    move-exception v0

    .line 1193
    move-object/from16 v20, v3

    .line 1194
    .line 1195
    goto/16 :goto_1c

    .line 1196
    .line 1197
    :catchall_18
    move-exception v0

    .line 1198
    goto/16 :goto_1c

    .line 1199
    .line 1200
    :cond_19
    move/from16 v17, v3

    .line 1201
    .line 1202
    move/from16 v19, v4

    .line 1203
    .line 1204
    move-object/from16 v25, v6

    .line 1205
    .line 1206
    move-object/from16 v3, v20

    .line 1207
    .line 1208
    :goto_23
    if-nez v34, :cond_1a

    .line 1209
    .line 1210
    new-instance v4, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1211
    .line 1212
    sget v6, Lorg/telegram/messenger/R$string;->AllMedia:I

    .line 1213
    .line 1214
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    move/from16 v18, v7

    .line 1219
    .line 1220
    const/4 v7, 0x0

    .line 1221
    invoke-direct {v4, v7, v6, v2}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    .line 1222
    .line 1223
    .line 1224
    :try_start_1d
    invoke-virtual {v8, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    .line 1225
    .line 1226
    .line 1227
    goto :goto_24

    .line 1228
    :catchall_19
    move-exception v0

    .line 1229
    move-object/from16 v20, v3

    .line 1230
    .line 1231
    move-object/from16 v34, v4

    .line 1232
    .line 1233
    goto/16 :goto_1c

    .line 1234
    .line 1235
    :cond_1a
    move/from16 v18, v7

    .line 1236
    .line 1237
    move-object/from16 v4, v34

    .line 1238
    .line 1239
    :goto_24
    :try_start_1e
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    check-cast v6, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1250
    .line 1251
    if-nez v6, :cond_1c

    .line 1252
    .line 1253
    new-instance v6, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1254
    .line 1255
    invoke-direct {v6, v1, v12, v2}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v14, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    if-nez v35, :cond_1b

    .line 1262
    .line 1263
    if-eqz v5, :cond_1b

    .line 1264
    .line 1265
    if-eqz v0, :cond_1b

    .line 1266
    .line 1267
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    .line 1271
    if-eqz v0, :cond_1b

    .line 1272
    .line 1273
    const/4 v7, 0x0

    .line 1274
    :try_start_1f
    invoke-virtual {v8, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    move-object/from16 v35, v0

    .line 1282
    .line 1283
    goto :goto_27

    .line 1284
    :catchall_1a
    move-exception v0

    .line 1285
    :goto_25
    move-object/from16 v20, v3

    .line 1286
    .line 1287
    move-object/from16 v34, v4

    .line 1288
    .line 1289
    goto :goto_2b

    .line 1290
    :cond_1b
    const/4 v7, 0x0

    .line 1291
    goto :goto_26

    .line 1292
    :catchall_1b
    move-exception v0

    .line 1293
    const/4 v7, 0x0

    .line 1294
    goto :goto_25

    .line 1295
    :goto_26
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto :goto_27

    .line 1299
    :cond_1c
    const/4 v7, 0x0

    .line 1300
    :goto_27
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1a

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v20, v3

    .line 1304
    .line 1305
    move-object/from16 v34, v4

    .line 1306
    .line 1307
    move v0, v13

    .line 1308
    move/from16 v2, v16

    .line 1309
    .line 1310
    move/from16 v3, v17

    .line 1311
    .line 1312
    move/from16 v7, v18

    .line 1313
    .line 1314
    move/from16 v4, v19

    .line 1315
    .line 1316
    move/from16 v1, v22

    .line 1317
    .line 1318
    move-object/from16 v6, v25

    .line 1319
    .line 1320
    goto/16 :goto_21

    .line 1321
    .line 1322
    :goto_28
    if-eqz v15, :cond_1d

    .line 1323
    .line 1324
    :goto_29
    :try_start_20
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 1325
    .line 1326
    .line 1327
    goto :goto_2a

    .line 1328
    :catch_3
    move-exception v0

    .line 1329
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_1d
    :goto_2a
    move-object/from16 v22, v20

    .line 1333
    .line 1334
    move-object/from16 v20, v34

    .line 1335
    .line 1336
    move-object/from16 v19, v35

    .line 1337
    .line 1338
    goto :goto_2c

    .line 1339
    :goto_2b
    :try_start_21
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1c

    .line 1340
    .line 1341
    .line 1342
    if-eqz v15, :cond_1d

    .line 1343
    .line 1344
    goto :goto_29

    .line 1345
    :goto_2c
    const/4 v14, 0x0

    .line 1346
    :goto_2d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-ge v14, v0, :cond_1e

    .line 1351
    .line 1352
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1357
    .line 1358
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 1359
    .line 1360
    new-instance v1, Lorg/telegram/messenger/q;

    .line 1361
    .line 1362
    const/4 v2, 0x6

    .line 1363
    invoke-direct {v1, v2}, Lorg/telegram/messenger/q;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1367
    .line 1368
    .line 1369
    add-int/lit8 v14, v14, 0x1

    .line 1370
    .line 1371
    goto :goto_2d

    .line 1372
    :cond_1e
    const/16 v23, 0x0

    .line 1373
    .line 1374
    move/from16 v16, p0

    .line 1375
    .line 1376
    move-object/from16 v17, v8

    .line 1377
    .line 1378
    move-object/from16 v18, v25

    .line 1379
    .line 1380
    invoke-static/range {v16 .. v23}, Lorg/telegram/messenger/MediaController;->broadcastNewPhotos(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;I)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :catchall_1c
    move-exception v0

    .line 1385
    move-object v1, v0

    .line 1386
    if-eqz v15, :cond_1f

    .line 1387
    .line 1388
    :try_start_22
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    .line 1389
    .line 1390
    .line 1391
    goto :goto_2e

    .line 1392
    :catch_4
    move-exception v0

    .line 1393
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_1f
    :goto_2e
    throw v1

    .line 1397
    :catchall_1d
    move-exception v0

    .line 1398
    move-object v1, v0

    .line 1399
    if-eqz v15, :cond_20

    .line 1400
    .line 1401
    :try_start_23
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5

    .line 1402
    .line 1403
    .line 1404
    goto :goto_2f

    .line 1405
    :catch_5
    move-exception v0

    .line 1406
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_20
    :goto_2f
    throw v1
.end method

.method private synthetic lambda$loadMoreMusic$11(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 21
    .line 22
    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 23
    .line 24
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 25
    .line 26
    iput v0, p1, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->nextSearchRate:I

    .line 27
    .line 28
    invoke-static {p4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v0, v1, v2, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v0, p1, :cond_4

    .line 67
    .line 68
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 69
    .line 70
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 77
    .line 78
    invoke-direct {v3, p4, v4, p2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoiceOnce()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->sortPlaylist()V

    .line 129
    .line 130
    .line 131
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 134
    .line 135
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 142
    .line 143
    iget p4, p4, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->totalCount:I

    .line 144
    .line 145
    if-ne p3, p4, :cond_5

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 p3, 0x0

    .line 150
    :goto_2
    iput-boolean p3, p1, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->endReached:Z

    .line 151
    .line 152
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->buildShuffledPlayList()V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 162
    .line 163
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget p3, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    new-array v0, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p4, v0, p2

    .line 178
    .line 179
    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic lambda$loadMoreMusic$12(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/l6;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/l6;-><init>(IILorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->hasRecordAudioFocus:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    .line 1
    const v0, 0xbb80

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lorg/telegram/messenger/MediaController;->sampleRate:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x500

    .line 16
    .line 17
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->recordBuffers:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "playbackSpeed"

    .line 8
    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "musicPlaybackSpeed"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "fastPlaybackSpeed"

    .line 36
    .line 37
    const v3, 0x3fe66666    # 1.8f

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lorg/telegram/messenger/MediaController;->fastPlaybackSpeed:F

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "fastMusicPlaybackSpeed"

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lorg/telegram/messenger/MediaController;->fastMusicPlaybackSpeed:F

    .line 57
    .line 58
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 59
    .line 60
    const-string/jumbo v2, "sensor"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/hardware/SensorManager;

    .line 68
    .line 69
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :cond_0
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v1, "gravity or linear sensor not found"

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    .line 118
    .line 119
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    .line 130
    .line 131
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 132
    .line 133
    const-string/jumbo v2, "power"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/os/PowerManager;

    .line 141
    .line 142
    const-string/jumbo v2, "telegram:proximity_lock"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    :try_start_1
    new-instance v1, Lorg/telegram/messenger/MediaController$4;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$4;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 161
    .line 162
    const-string/jumbo v3, "phone"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/telegram/messenger/NotificationCenter;->removeAllMessagesFromDialog:I

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    .line 55
    .line 56
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    .line 64
    .line 65
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    .line 73
    .line 74
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    .line 82
    .line 83
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$5(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v1, p0, Lorg/telegram/messenger/MediaController;->hasAudioFocus:I

    .line 27
    .line 28
    iput v1, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->resumeAudioOnFocusGain:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->resumeAudioOnFocusGain:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, -0x3

    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, -0x2

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iput v1, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->resumeAudioOnFocusGain:Z

    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic lambda$playEmojiSound$17(Ljava/io/File;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayerNum:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayerNum:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/VideoPlayer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v3}, Lorg/telegram/ui/Components/VideoPlayer;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 24
    .line 25
    new-instance v3, Lorg/telegram/messenger/MediaController$8;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lorg/telegram/messenger/MediaController$8;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v2, "other"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private static synthetic lambda$playEmojiSound$18(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$playEmojiSound$19(Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->accessHash:J

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 9
    .line 10
    iget-wide v1, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->id:J

    .line 11
    .line 12
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 13
    .line 14
    const-string/jumbo v1, "sound/ogg"

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->fileReference:[B

    .line 20
    .line 21
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentDatacenterId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p2, Lorg/telegram/messenger/d2;

    .line 56
    .line 57
    const/16 p3, 0xd

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Lorg/telegram/messenger/d2;

    .line 67
    .line 68
    const/16 p3, 0xe

    .line 69
    .line 70
    invoke-direct {p1, p2, v0, p3}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$playMessage$20()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$playMessage$21(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p0, v2, v3

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v2, p0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$playMessage$22(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p0, v2, v3

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v2, p0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$prepareResumedRecording$23(IJ)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v3, p0, Lorg/telegram/messenger/MediaController;->recordTopicId:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MediaDataController;->pushDraftVoiceMessage(JJLorg/telegram/messenger/MediaDataController$DraftVoice;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$prepareResumedRecording$24(Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/MediaDataController$DraftVoice;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "file not found :( recordTimeCount "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " writedFrames"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int v1, v0

    .line 62
    int-to-long v0, v1

    .line 63
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    invoke-virtual {p0, v2, v3}, Lorg/telegram/messenger/MediaController;->getWaveform2([SI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 86
    .line 87
    or-int/2addr v2, v3

    .line 88
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 89
    .line 90
    :cond_1
    iget-wide v4, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 91
    .line 92
    long-to-double v4, v4

    .line 93
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr v4, v6

    .line 99
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 100
    .line 101
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v2, Lorg/telegram/messenger/NotificationCenter;->recordPaused:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    new-array v5, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v2, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    .line 132
    .line 133
    iget v5, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v6, p3, Lorg/telegram/messenger/MediaDataController$DraftVoice;->left:F

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget p3, p3, Lorg/telegram/messenger/MediaDataController$DraftVoice;->right:F

    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const/4 v7, 0x6

    .line 156
    new-array v7, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v5, v7, v4

    .line 159
    .line 160
    aput-object p2, v7, v1

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    aput-object p1, v7, p2

    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    const/4 p2, 0x3

    .line 168
    aput-object p1, v7, p2

    .line 169
    .line 170
    aput-object v6, v7, v3

    .line 171
    .line 172
    const/4 p1, 0x5

    .line 173
    aput-object p3, v7, p1

    .line 174
    .line 175
    invoke-virtual {v0, v2, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private synthetic lambda$prepareResumedRecording$25(ILorg/telegram/messenger/MediaDataController$DraftVoice;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lorg/telegram/messenger/MediaController;->setBluetoothScoOn(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 7
    .line 8
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    .line 16
    .line 17
    const/high16 p1, -0x80000000

    .line 18
    .line 19
    iput p1, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 20
    .line 21
    iget-wide v4, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->id:J

    .line 22
    .line 23
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 24
    .line 25
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->user_id:J

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 36
    .line 37
    const-string v3, "audio/ogg"

    .line 38
    .line 39
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 40
    .line 41
    new-array v3, v2, [B

    .line 42
    .line 43
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lorg/telegram/messenger/MediaController$13;

    .line 49
    .line 50
    iget-object v3, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->path:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, p0, v3}, Lorg/telegram/messenger/MediaController$13;-><init>(Lorg/telegram/messenger/MediaController;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->audioRecorderPaused:Z

    .line 71
    .line 72
    iget-wide v3, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordTimeCount:J

    .line 73
    .line 74
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 75
    .line 76
    iget p1, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->writedFrame:I

    .line 77
    .line 78
    iput p1, p0, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    .line 79
    .line 80
    iget-wide v3, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->samplesCount:J

    .line 81
    .line 82
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->samplesCount:J

    .line 83
    .line 84
    iget-object p1, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    .line 85
    .line 86
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    .line 87
    .line 88
    iput-wide p4, p0, Lorg/telegram/messenger/MediaController;->recordDialogId:J

    .line 89
    .line 90
    iput-wide p6, p0, Lorg/telegram/messenger/MediaController;->recordMonoForumPeerId:J

    .line 91
    .line 92
    iput-object p8, p0, Lorg/telegram/messenger/MediaController;->recordMonoForumSuggestionParams:Lorg/telegram/messenger/MessageSuggestionParams;

    .line 93
    .line 94
    if-nez p9, :cond_0

    .line 95
    .line 96
    const-wide/16 p6, 0x0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 100
    .line 101
    iget-object p6, p9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 102
    .line 103
    invoke-static {p1, p6, v2}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 104
    .line 105
    .line 106
    move-result-wide p6

    .line 107
    :goto_0
    iput-wide p6, p0, Lorg/telegram/messenger/MediaController;->recordTopicId:J

    .line 108
    .line 109
    iput p3, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 110
    .line 111
    move-object/from16 p1, p10

    .line 112
    .line 113
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordReplyingMsg:Lorg/telegram/messenger/MessageObject;

    .line 114
    .line 115
    iput-object p9, p0, Lorg/telegram/messenger/MediaController;->recordReplyingTopMsg:Lorg/telegram/messenger/MessageObject;

    .line 116
    .line 117
    move-object/from16 p1, p11

    .line 118
    .line 119
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordReplyingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordSendMessageChatArguments:Lorg/telegram/messenger/SendMessageChatArguments;

    .line 122
    .line 123
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordSendMessageChatArguments:Lorg/telegram/messenger/SendMessageChatArguments;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    iget-object p7, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 126
    .line 127
    iget-object p6, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 128
    .line 129
    new-instance p3, Lorg/telegram/messenger/kk;

    .line 130
    .line 131
    const/16 p4, 0xc

    .line 132
    .line 133
    move-object p5, p0

    .line 134
    move-object p8, p2

    .line 135
    invoke-direct/range {p3 .. p8}, Lorg/telegram/messenger/kk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 161
    .line 162
    :try_start_1
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-direct {p0, v2}, Lorg/telegram/messenger/MediaController;->setBluetoothScoOn(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Llg/g5;

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    move-object v1, p0

    .line 182
    move v2, p3

    .line 183
    move-wide v3, p4

    .line 184
    invoke-direct/range {v0 .. v5}, Llg/g5;-><init>(Ljava/lang/Object;IJI)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private synthetic lambda$processMediaObserver$6(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->lastChatAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->screenshotTook:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->checkScreenshots(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$saveFile$44([ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    aput-boolean v0, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$saveFile$45([ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$saveFile$46(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$saveFile$47(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$saveFile$48(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveFile$49(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-boolean v0, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$saveFile$50(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v6, 0x1d

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-lt v5, v6, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v0, v7}, Lorg/telegram/messenger/MediaController;->saveFileInternal(ILjava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_18

    .line 27
    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    goto/16 :goto_18

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_19

    .line 33
    .line 34
    :cond_1
    const/4 v5, 0x2

    .line 35
    const-string v6, "Telegram"

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    sget-object v10, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-direct {v6, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    if-ne v1, v8, :cond_3

    .line 69
    .line 70
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    sget-object v10, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v8, v10}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-direct {v6, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    if-ne v1, v5, :cond_4

    .line 100
    .line 101
    sget-object v10, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v10, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :goto_0
    new-instance v11, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v11, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v6, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    const/16 v10, 0x2e

    .line 134
    .line 135
    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 136
    .line 137
    .line 138
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_1
    const/16 v13, 0xa

    .line 141
    .line 142
    if-ge v12, v13, :cond_7

    .line 143
    .line 144
    const/4 v6, -0x1

    .line 145
    const-string v13, ")"

    .line 146
    .line 147
    const-string v14, "("

    .line 148
    .line 149
    if-eq v10, v6, :cond_5

    .line 150
    .line 151
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v14, v12, 0x1

    .line 167
    .line 168
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v14, v12, 0x1

    .line 198
    .line 199
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_2
    new-instance v13, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v13, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    move-object v6, v13

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    move-object v6, v13

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    const-wide/16 v12, 0x1f4

    .line 240
    .line 241
    sub-long/2addr v10, v12

    .line 242
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 245
    .line 246
    .line 247
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 248
    .line 249
    .line 250
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 251
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 252
    .line 253
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 257
    .line 258
    .line 259
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    :try_start_6
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->size()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 266
    :try_start_7
    const-class v0, Ljava/io/FileDescriptor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 267
    .line 268
    move-wide/from16 v21, v12

    .line 269
    .line 270
    :try_start_8
    const-string v12, "getInt$"

    .line 271
    .line 272
    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    new-instance v0, Lorg/telegram/messenger/b1;

    .line 299
    .line 300
    const/16 v7, 0x18

    .line 301
    .line 302
    invoke-direct {v0, v3, v7}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    :cond_9
    :goto_4
    if-eqz v14, :cond_a

    .line 312
    .line 313
    :try_start_9
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object v5, v0

    .line 319
    move-object/from16 p2, v6

    .line 320
    .line 321
    goto/16 :goto_10

    .line 322
    .line 323
    :cond_a
    :goto_5
    :try_start_a
    invoke-virtual {v15}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_1
    move-exception v0

    .line 331
    move-object/from16 p2, v6

    .line 332
    .line 333
    goto/16 :goto_14

    .line 334
    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v5, v0

    .line 337
    move-object/from16 p2, v6

    .line 338
    .line 339
    goto/16 :goto_12

    .line 340
    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-wide/from16 v21, v12

    .line 343
    .line 344
    :goto_6
    :try_start_c
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    move-wide/from16 v16, v12

    .line 350
    .line 351
    :goto_7
    cmp-long v0, v16, v8

    .line 352
    .line 353
    if-gez v0, :cond_c

    .line 354
    .line 355
    aget-boolean v0, p4, v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    :cond_c
    move-object/from16 p2, v6

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    sub-long v12, v8, v16

    .line 363
    .line 364
    move-object/from16 p2, v6

    .line 365
    .line 366
    const-wide/16 v5, 0x1000

    .line 367
    .line 368
    :try_start_d
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v18

    .line 372
    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 373
    .line 374
    .line 375
    move-wide/from16 v12, v16

    .line 376
    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v16

    .line 383
    sub-long v16, v16, v21

    .line 384
    .line 385
    cmp-long v0, v10, v16

    .line 386
    .line 387
    if-gtz v0, :cond_e

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    long-to-float v0, v12

    .line 394
    move-wide/from16 v16, v5

    .line 395
    .line 396
    long-to-float v5, v8

    .line 397
    div-float/2addr v0, v5

    .line 398
    const/high16 v5, 0x42c80000    # 100.0f

    .line 399
    .line 400
    mul-float v0, v0, v5

    .line 401
    .line 402
    float-to-int v0, v0

    .line 403
    new-instance v5, Lorg/telegram/messenger/o6;

    .line 404
    .line 405
    const/4 v6, 0x7

    .line 406
    invoke-direct {v5, v3, v0, v6}, Lorg/telegram/messenger/o6;-><init>(Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :catchall_4
    move-exception v0

    .line 414
    :goto_8
    move-object v5, v0

    .line 415
    goto :goto_e

    .line 416
    :cond_e
    move-wide/from16 v16, v5

    .line 417
    .line 418
    :goto_9
    add-long v16, v12, v16

    .line 419
    .line 420
    move-object/from16 v6, p2

    .line 421
    .line 422
    const/4 v5, 0x2

    .line 423
    goto :goto_7

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    move-object/from16 p2, v6

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :goto_a
    if-eqz v14, :cond_f

    .line 429
    .line 430
    :try_start_e
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :catchall_6
    move-exception v0

    .line 435
    :goto_b
    move-object v5, v0

    .line 436
    goto :goto_10

    .line 437
    :cond_f
    :goto_c
    :try_start_f
    invoke-virtual {v15}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 438
    .line 439
    .line 440
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    goto :goto_15

    .line 445
    :catch_2
    move-exception v0

    .line 446
    goto :goto_14

    .line 447
    :catchall_7
    move-exception v0

    .line 448
    :goto_d
    move-object v5, v0

    .line 449
    goto :goto_12

    .line 450
    :goto_e
    if-eqz v14, :cond_10

    .line 451
    .line 452
    :try_start_11
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :catchall_8
    move-exception v0

    .line 457
    :try_start_12
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    :goto_f
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 461
    :catchall_9
    move-exception v0

    .line 462
    move-object/from16 p2, v6

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_10
    if-eqz v15, :cond_11

    .line 468
    .line 469
    :try_start_13
    invoke-virtual {v15}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 470
    .line 471
    .line 472
    goto :goto_11

    .line 473
    :catchall_a
    move-exception v0

    .line 474
    :try_start_14
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    :goto_11
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 478
    :catchall_b
    move-exception v0

    .line 479
    move-object/from16 p2, v6

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :goto_12
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :catchall_c
    move-exception v0

    .line 489
    :try_start_16
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_13
    throw v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 493
    :catch_3
    move-exception v0

    .line 494
    move-object/from16 p2, v6

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    :goto_14
    :try_start_17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    :goto_15
    aget-boolean v0, p4, v20

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 507
    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    goto :goto_16

    .line 511
    :cond_12
    move v9, v8

    .line 512
    :goto_16
    if-eqz v9, :cond_14

    .line 513
    .line 514
    const/4 v7, 0x2

    .line 515
    if-ne v1, v7, :cond_13

    .line 516
    .line 517
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 518
    .line 519
    const-string v1, "download"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v10, v0

    .line 526
    check-cast v10, Landroid/app/DownloadManager;

    .line 527
    .line 528
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 541
    .line 542
    .line 543
    move-result-wide v16

    .line 544
    const/16 v18, 0x1

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    move-object/from16 v14, p5

    .line 548
    .line 549
    invoke-virtual/range {v10 .. v18}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 550
    .line 551
    .line 552
    goto :goto_17

    .line 553
    :cond_13
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/io/File;)V

    .line 558
    .line 559
    .line 560
    :cond_14
    :goto_17
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move v8, v9

    .line 565
    :goto_18
    if-eqz v8, :cond_15

    .line 566
    .line 567
    if-eqz v4, :cond_15

    .line 568
    .line 569
    new-instance v1, Lorg/telegram/messenger/e6;

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-direct {v1, v4, v0, v2}, Lorg/telegram/messenger/e6;-><init>(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 576
    .line 577
    .line 578
    goto :goto_1a

    .line 579
    :goto_19
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :cond_15
    :goto_1a
    if-eqz v3, :cond_16

    .line 583
    .line 584
    new-instance v0, Lorg/telegram/messenger/v5;

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    move-object/from16 v2, p7

    .line 588
    .line 589
    invoke-direct {v0, v3, v2, v1}, Lorg/telegram/messenger/v5;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;[ZI)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    :cond_16
    return-void
.end method

.method private static synthetic lambda$saveFile$51([ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    aput-boolean v0, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$saveFile$52([ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$saveFile$53(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveFile$54(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-boolean v0, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$saveFile$55(Ljava/io/File;Ljava/io/File;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "image/jpeg"

    .line 12
    .line 13
    const-string/jumbo v6, "mime_type"

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/16 v10, 0x1d

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v12, "Telegram"

    .line 24
    .line 25
    const-string v13, "jpg"

    .line 26
    .line 27
    if-lt v9, v10, :cond_3

    .line 28
    .line 29
    :try_start_1
    invoke-static {v8, v13}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v10, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v13, "external_primary"

    .line 39
    .line 40
    invoke-static {v13}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    new-instance v14, Ljava/io/File;

    .line 45
    .line 46
    sget-object v15, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v14, v15, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v12, "relative_path"

    .line 52
    .line 53
    .line 54
    new-instance v15, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v10, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v12, "_display_name"

    .line 75
    .line 76
    invoke-virtual {v10, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v13, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0, v1, v6, v2}, Lorg/telegram/messenger/MediaController;->writeMotionPhoto(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;[Z)V

    .line 110
    .line 111
    .line 112
    aget-boolean v0, v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    xor-int/lit8 v8, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v1, v0

    .line 119
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    throw v1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz v8, :cond_2

    .line 136
    .line 137
    move-object v7, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    :try_start_5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v5, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_1
    nop

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    :try_start_6
    new-instance v5, Ljava/io/File;

    .line 152
    .line 153
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v5, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 163
    .line 164
    .line 165
    new-instance v6, Ljava/io/File;

    .line 166
    .line 167
    invoke-static {v8, v13}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v6, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 181
    .line 182
    .line 183
    :cond_4
    new-instance v5, Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 186
    .line 187
    .line 188
    :try_start_7
    invoke-static {v0, v1, v5, v2}, Lorg/telegram/messenger/MediaController;->writeMotionPhoto(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;[Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 192
    .line 193
    .line 194
    aget-boolean v0, v2, v8

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_4

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    move-object v1, v0

    .line 217
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 226
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    new-instance v0, Lorg/telegram/messenger/e6;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-direct {v0, v3, v7, v1}, Lorg/telegram/messenger/e6;-><init>(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    if-eqz v4, :cond_8

    .line 243
    .line 244
    new-instance v0, Lorg/telegram/messenger/v5;

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    move-object/from16 v2, p5

    .line 248
    .line 249
    invoke-direct {v0, v4, v2, v1}, Lorg/telegram/messenger/v5;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;[ZI)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-void
.end method

.method private synthetic lambda$setCurrentVideoVisible$14()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setPlaybackSpeed$16(Lorg/telegram/messenger/MessageObject;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private synthetic lambda$setTextureView$15()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$sortPlaylist$13(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 12
    .line 13
    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 14
    .line 15
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    cmp-long v4, v2, p0

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    neg-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    cmp-long v4, v2, p0

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method private synthetic lambda$startAudioAgain$7(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startRaiseToEarSensors$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    const/16 v1, 0x7530

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$startRecording$33(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/NotificationCenter;->recordStartError:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$startRecording$34(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/NotificationCenter;->recordStartError:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$startRecording$35(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/NotificationCenter;->recordStartError:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$startRecording$36(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/NotificationCenter;->recordStarted:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$startRecording$37(IIJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p3, Lorg/telegram/messenger/i6;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p3, p0, p1, p2, p4}, Lorg/telegram/messenger/i6;-><init>(Lorg/telegram/messenger/MediaController;III)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v1}, Lorg/telegram/messenger/MediaController;->setBluetoothScoOn(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 23
    .line 24
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 30
    .line 31
    iput p2, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    .line 32
    .line 33
    new-array v4, v2, [B

    .line 34
    .line 35
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 36
    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->user_id:J

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 61
    .line 62
    const-string v4, "audio/ogg"

    .line 63
    .line 64
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 65
    .line 66
    new-array v4, v2, [B

    .line 67
    .line 68
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lorg/telegram/messenger/MediaController$17;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "_"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 97
    .line 98
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, p0, v1, v4}, Lorg/telegram/messenger/MediaController$17;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v3, "start recording internal "

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " "

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v3, p0, Lorg/telegram/messenger/MediaController;->sampleRate:I

    .line 176
    .line 177
    invoke-direct {p0, v1, v3}, Lorg/telegram/messenger/MediaController;->startRecord(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    new-instance p3, Lorg/telegram/messenger/i6;

    .line 184
    .line 185
    const/4 p4, 0x1

    .line 186
    invoke-direct {p3, p0, p1, p2, p4}, Lorg/telegram/messenger/i6;-><init>(Lorg/telegram/messenger/MediaController;III)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 193
    .line 194
    if-eqz p3, :cond_2

    .line 195
    .line 196
    const-string p3, "cant init encoder"

    .line 197
    .line 198
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    move-object p3, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    return-void

    .line 206
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->audioRecorderPaused:Z

    .line 207
    .line 208
    new-instance v3, Landroid/media/AudioRecord;

    .line 209
    .line 210
    iget v5, p0, Lorg/telegram/messenger/MediaController;->sampleRate:I

    .line 211
    .line 212
    iget v8, p0, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/16 v6, 0x10

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 219
    .line 220
    .line 221
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->recordStartTime:J

    .line 228
    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 232
    .line 233
    iput v2, p0, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    .line 234
    .line 235
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->samplesCount:J

    .line 236
    .line 237
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController;->recordDialogId:J

    .line 238
    .line 239
    iput-wide p5, p0, Lorg/telegram/messenger/MediaController;->recordMonoForumPeerId:J

    .line 240
    .line 241
    move-object/from16 p3, p7

    .line 242
    .line 243
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->recordMonoForumSuggestionParams:Lorg/telegram/messenger/MessageSuggestionParams;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    iget p3, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 249
    .line 250
    iget-object p4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 251
    .line 252
    invoke-static {p3, p4, v2}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    :goto_0
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->recordTopicId:J

    .line 257
    .line 258
    iput p1, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 259
    .line 260
    move-object/from16 p3, p9

    .line 261
    .line 262
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->recordReplyingMsg:Lorg/telegram/messenger/MessageObject;

    .line 263
    .line 264
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordReplyingTopMsg:Lorg/telegram/messenger/MessageObject;

    .line 265
    .line 266
    move-object/from16 p3, p10

    .line 267
    .line 268
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->recordReplyingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 269
    .line 270
    move-object/from16 p3, p11

    .line 271
    .line 272
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->recordSendMessageChatArguments:Lorg/telegram/messenger/SendMessageChatArguments;

    .line 273
    .line 274
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->fileBuffer:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 280
    .line 281
    invoke-virtual {p3}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 285
    .line 286
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->recordRunnable:Ljava/lang/Runnable;

    .line 287
    .line 288
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    new-instance p3, Lorg/telegram/messenger/i6;

    .line 292
    .line 293
    const/4 p4, 0x3

    .line 294
    invoke-direct {p3, p0, p1, p2, p4}, Lorg/telegram/messenger/i6;-><init>(Lorg/telegram/messenger/MediaController;III)V

    .line 295
    .line 296
    .line 297
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const/4 p3, 0x0

    .line 305
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 306
    .line 307
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->stopRecord()V

    .line 308
    .line 309
    .line 310
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 311
    .line 312
    invoke-static {p4}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 313
    .line 314
    .line 315
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 318
    .line 319
    .line 320
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 321
    .line 322
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->recordingPrevAudioFile:Ljava/io/File;

    .line 323
    .line 324
    if-eqz p4, :cond_5

    .line 325
    .line 326
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    .line 329
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->recordingPrevAudioFile:Ljava/io/File;

    .line 330
    .line 331
    :cond_5
    :try_start_1
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 332
    .line 333
    invoke-virtual {p4}, Landroid/media/AudioRecord;->release()V

    .line 334
    .line 335
    .line 336
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :catch_1
    move-exception v0

    .line 340
    move-object p3, v0

    .line 341
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-direct {p0, v2}, Lorg/telegram/messenger/MediaController;->setBluetoothScoOn(Z)V

    .line 345
    .line 346
    .line 347
    new-instance p3, Lorg/telegram/messenger/i6;

    .line 348
    .line 349
    const/4 p4, 0x2

    .line 350
    invoke-direct {p3, p0, p1, p2, p4}, Lorg/telegram/messenger/i6;-><init>(Lorg/telegram/messenger/MediaController;III)V

    .line 351
    .line 352
    .line 353
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method private synthetic lambda$stopRaiseToEarSensors$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$stopRecording$42(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v5, v3

    .line 30
    .line 31
    aput-object p1, v5, v4

    .line 32
    .line 33
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$stopRecording$43(IZIZJ)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v8, 0x3

    .line 5
    if-ne v0, v8, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/MediaController;->stopRecordingInternal(IZIZJ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 19
    .line 20
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    iput p1, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 28
    .line 29
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneNotify:Z

    .line 30
    .line 31
    iput p3, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneScheduleDate:I

    .line 32
    .line 33
    iput-boolean p4, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneOnce:Z

    .line 34
    .line 35
    move-wide v3, p5

    .line 36
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->sendAfterDonePayStars:J

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/telegram/messenger/MediaController;->setBluetoothScoOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "delete voice file"

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/MediaController;->stopRecordingInternal(IZIZJ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->feedbackView:Landroid/view/View;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    new-instance v0, Lorg/telegram/messenger/x5;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/messenger/x5;-><init>(Lorg/telegram/messenger/MediaController;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$stopRecordingInternal$40(Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 8
    .line 9
    const-string v4, " writedFrames"

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v5, "stop recording internal "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v5, "null"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "  recordTimeCount "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v6, v0, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    invoke-static {v5, v3}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    new-instance v3, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "file not found :( recordTimeCount "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v6, v0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v4, v0, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    iget v3, v0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-wide v5, v0, Lorg/telegram/messenger/MediaController;->recordDialogId:J

    .line 128
    .line 129
    iget-wide v7, v0, Lorg/telegram/messenger/MediaController;->recordTopicId:J

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MediaDataController;->pushDraftVoiceMessage(JJLorg/telegram/messenger/MediaDataController$DraftVoice;)V

    .line 133
    .line 134
    .line 135
    iget v3, v0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 136
    .line 137
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    long-to-int v4, v3

    .line 157
    int-to-long v3, v4

    .line 158
    :goto_2
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 159
    .line 160
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 161
    .line 162
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lorg/telegram/messenger/MediaController;->getWaveform(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x4

    .line 183
    .line 184
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 185
    .line 186
    :cond_5
    iget-wide v5, v0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 187
    .line 188
    long-to-double v7, v5

    .line 189
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    div-double/2addr v7, v9

    .line 195
    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 196
    .line 197
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-wide/16 v7, 0x2bc

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    const/4 v9, 0x2

    .line 211
    const/4 v10, 0x0

    .line 212
    cmp-long v11, v5, v7

    .line 213
    .line 214
    if-lez v11, :cond_a

    .line 215
    .line 216
    if-ne v2, v4, :cond_7

    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v6, 0x3

    .line 224
    const/4 v7, 0x1

    .line 225
    iget-wide v4, v0, Lorg/telegram/messenger/MediaController;->recordDialogId:J

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    iget-object v6, v0, Lorg/telegram/messenger/MediaController;->recordReplyingMsg:Lorg/telegram/messenger/MessageObject;

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    iget-object v7, v0, Lorg/telegram/messenger/MediaController;->recordReplyingTopMsg:Lorg/telegram/messenger/MessageObject;

    .line 232
    .line 233
    if-eqz p6, :cond_6

    .line 234
    .line 235
    const v12, 0x7fffffff

    .line 236
    .line 237
    .line 238
    const v15, 0x7fffffff

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v15, 0x0

    .line 243
    :goto_3
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v12, 0x3

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v13, 0x2

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v12, p4

    .line 265
    .line 266
    move/from16 v13, p5

    .line 267
    .line 268
    invoke-static/range {v1 .. v18}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-wide v3, v0, Lorg/telegram/messenger/MediaController;->recordMonoForumPeerId:J

    .line 273
    .line 274
    iput-wide v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->monoForumPeer:J

    .line 275
    .line 276
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->recordMonoForumSuggestionParams:Lorg/telegram/messenger/MessageSuggestionParams;

    .line 277
    .line 278
    iput-object v1, v2, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->suggestionParams:Lorg/telegram/messenger/MessageSuggestionParams;

    .line 279
    .line 280
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->recordReplyingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 281
    .line 282
    iput-object v1, v2, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->replyToStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 283
    .line 284
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->recordSendMessageChatArguments:Lorg/telegram/messenger/SendMessageChatArguments;

    .line 285
    .line 286
    iput-object v1, v2, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->sendMessageChatArguments:Lorg/telegram/messenger/SendMessageChatArguments;

    .line 287
    .line 288
    move-wide/from16 v3, p7

    .line 289
    .line 290
    iput-wide v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->payStars:J

    .line 291
    .line 292
    iget v1, v0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 293
    .line 294
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    const/16 v20, 0x1

    .line 303
    .line 304
    :goto_4
    iget v1, v0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 305
    .line 306
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget v2, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    .line 311
    .line 312
    iget v3, v0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v4, 0x0

    .line 319
    move/from16 v5, p3

    .line 320
    .line 321
    const/4 v13, 0x2

    .line 322
    if-ne v5, v13, :cond_8

    .line 323
    .line 324
    move-object/from16 v6, p2

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    move-object v6, v4

    .line 328
    :goto_5
    if-ne v5, v13, :cond_9

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_9
    const/4 v8, 0x3

    .line 335
    new-array v5, v8, [Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    aput-object v3, v5, v14

    .line 339
    .line 340
    aput-object v6, v5, v20

    .line 341
    .line 342
    aput-object v4, v5, v13

    .line 343
    .line 344
    invoke-virtual {v1, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    const/4 v8, 0x3

    .line 349
    const/4 v13, 0x2

    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    iget v1, v0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 354
    .line 355
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget v2, Lorg/telegram/messenger/NotificationCenter;->audioRecordTooShort:I

    .line 360
    .line 361
    iget v3, v0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    long-to-int v4, v5

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-array v5, v8, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v3, v5, v14

    .line 375
    .line 376
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    aput-object v3, v5, v20

    .line 379
    .line 380
    aput-object v4, v5, v13

    .line 381
    .line 382
    invoke-virtual {v1, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-virtual {v0, v14}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method private synthetic lambda$stopRecordingInternal$41(Ljava/io/File;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->stopRecord()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p3}, Lorg/telegram/messenger/MediaController;->joinRecord(Ljava/io/File;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "stop recording recordingAudioFileToSend == null in queue"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo p2, "stop recording internal in queue "

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, Lorg/telegram/messenger/j6;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v3, p3

    .line 63
    move v4, p4

    .line 64
    move v5, p5

    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    move/from16 v7, p7

    .line 68
    .line 69
    move-wide/from16 v8, p8

    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, Lorg/telegram/messenger/j6;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$27(Ljava/io/File;ZLorg/telegram/tgnet/TLRPC$TL_document;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "file not found :( recordTimeCount "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " writedFrames"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, p0, Lorg/telegram/messenger/MediaController;->recordDialogId:J

    .line 54
    .line 55
    iget-wide v4, p0, Lorg/telegram/messenger/MediaController;->recordTopicId:J

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p0, v0, p2, v6, v7}, Lorg/telegram/messenger/MediaDataController$DraftVoice;->of(Lorg/telegram/messenger/MediaController;Ljava/lang/String;ZFF)Lorg/telegram/messenger/MediaDataController$DraftVoice;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->pushDraftVoiceMessage(JJLorg/telegram/messenger/MediaDataController$DraftVoice;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget p2, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p3, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-int p2, v0

    .line 88
    int-to-long v0, p2

    .line 89
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 90
    .line 91
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 92
    .line 93
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->getWaveform(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    iput v1, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 116
    .line 117
    :cond_2
    iget-wide v1, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 118
    .line 119
    long-to-double v1, v1

    .line 120
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    div-double/2addr v1, v3

    .line 126
    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 127
    .line 128
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget p2, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordPaused:I

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    new-array v3, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 153
    .line 154
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget v1, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    .line 159
    .line 160
    iget v3, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v4, 0x3

    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v3, v4, v2

    .line 174
    .line 175
    aput-object p3, v4, v0

    .line 176
    .line 177
    const/4 p3, 0x2

    .line 178
    aput-object p1, v4, p3

    .line 179
    .line 180
    invoke-virtual {p2, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$28(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->stopRecord()V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingPrevAudioFile:Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v4}, Lorg/telegram/messenger/MediaController;->joinRecord(Ljava/io/File;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/telegram/messenger/pj;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    move-object v1, p0

    .line 23
    move v3, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/pj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$29()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordStartError:I

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$30()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/media/AudioRecord;

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/messenger/MediaController;->sampleRate:I

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget v6, p0, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController;->recordStartTime:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lorg/telegram/messenger/MediaController;->samplesCount:J

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->fileBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->recordRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lorg/telegram/messenger/NotificationCenter;->recordResumed:I

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$31()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingPrevAudioFile:Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/MediaController$16;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "_"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/messenger/MediaController$16;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lorg/telegram/messenger/MediaController;->sampleRate:I

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/MediaController;->startRecord(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lorg/telegram/messenger/t5;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/t5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "cant resume audio encoder"

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Lorg/telegram/messenger/t5;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/t5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$32(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorderPaused:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->audioRecorderPaused:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    iput v1, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/messenger/k6;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/k6;-><init>(Lorg/telegram/messenger/MediaController;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 57
    .line 58
    new-instance v0, Lorg/telegram/messenger/t5;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/t5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$trimCurrentRecording$26(Ljava/io/File;JJLjava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaController;->cropOpusFile(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 27
    .line 28
    sub-long p4, v5, v3

    .line 29
    .line 30
    iput-wide p4, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static loadGalleryPhotosAlbums(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/a6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/a6;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m([ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$51([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static makeVideoBitrate(IIIII)I
    .locals 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x438

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x67c280

    .line 12
    .line 13
    .line 14
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d0

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const v0, 0x27ac40

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x1e0

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    const v0, 0xf4240

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    const v1, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const v0, 0xb71b0

    .line 47
    .line 48
    .line 49
    const v2, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    const v1, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    :goto_1
    int-to-float v3, p2

    .line 56
    int-to-float p0, p0

    .line 57
    int-to-float v4, p3

    .line 58
    div-float/2addr p0, v4

    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float v4, p4

    .line 61
    div-float/2addr p1, v4

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    div-float/2addr v3, p0

    .line 67
    float-to-int p0, v3

    .line 68
    int-to-float p0, p0

    .line 69
    mul-float p0, p0, v2

    .line 70
    .line 71
    float-to-int p0, p0

    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->getVideoBitrateWithFactor(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    mul-int p4, p4, p3

    .line 78
    .line 79
    int-to-float p3, p4

    .line 80
    const/high16 p4, 0x49610000    # 921600.0f

    .line 81
    .line 82
    div-float/2addr p4, p3

    .line 83
    div-float/2addr p1, p4

    .line 84
    float-to-int p1, p1

    .line 85
    if-ge p2, p1, :cond_3

    .line 86
    .line 87
    return p0

    .line 88
    :cond_3
    if-le p0, v0, :cond_4

    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public static synthetic n(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MediaDataController$DraftVoice;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/telegram/messenger/MediaController;->lambda$prepareResumedRecording$25(ILorg/telegram/messenger/MediaDataController$DraftVoice;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$onAudioFocusChange$5(I)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$setTextureView$15()V

    return-void
.end method

.method private playNextMessageWithoutOrder(Z)V
    .locals 9

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget v5, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 17
    .line 18
    if-eq v5, v1, :cond_1

    .line 19
    .line 20
    if-ne v5, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-boolean v5, p0, Lorg/telegram/messenger/MediaController;->forceLoopCurrentPlaylist:Z

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v3, v3}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 36
    .line 37
    if-ltz p1, :cond_f

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 54
    .line 55
    iput v2, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 56
    .line 57
    iput v3, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget v5, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 64
    .line 65
    sget-boolean v6, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v6, -0x1

    .line 72
    :goto_1
    invoke-direct {p0, v0, v6}, Lorg/telegram/messenger/MediaController;->traversePlaylist(Ljava/util/ArrayList;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    sget v7, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    iget-boolean v7, p0, Lorg/telegram/messenger/MediaController;->forceLoopCurrentPlaylist:Z

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 87
    .line 88
    sget-object v8, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    const-wide v7, -0xe246b4c1b8d49f8L    # -2.8735881067192423E240

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    const-wide v7, -0xe246b2e1b8d49f8L    # -2.8736358000750377E240

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const-wide v7, -0xe246b6a1b8d49f8L    # -2.8735404133634468E240

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :goto_2
    if-nez v7, :cond_8

    .line 148
    .line 149
    iput v5, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    :cond_8
    if-eqz v6, :cond_c

    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->forceLoopCurrentPlaylist:Z

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 165
    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->destroy()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 183
    .line 184
    :cond_a
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception p1

    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->unrefAudioVisualizeDrawable(Lorg/telegram/messenger/MessageObject;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 203
    .line 204
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    .line 207
    .line 208
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 216
    .line 217
    :try_start_1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/16 v0, 0x80

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_1
    move-exception p1

    .line 230
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    .line 234
    .line 235
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 239
    .line 240
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 241
    .line 242
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0, v4, v3}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->stopProgressTimer()V

    .line 256
    .line 257
    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    iput-wide v5, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 261
    .line 262
    iput-boolean v4, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 263
    .line 264
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 265
    .line 266
    iput v2, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 267
    .line 268
    iput v3, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 269
    .line 270
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 271
    .line 272
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 277
    .line 278
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 279
    .line 280
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v2, v1, v3

    .line 295
    .line 296
    aput-object v5, v1, v4

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 302
    .line 303
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 304
    .line 305
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 310
    .line 311
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 312
    .line 313
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-array v2, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v1, v2, v3

    .line 324
    .line 325
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 330
    .line 331
    if-ltz p1, :cond_f

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-lt p1, v1, :cond_d

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->resetPlayingProgress()V

    .line 345
    .line 346
    .line 347
    :cond_e
    iput-boolean v4, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 348
    .line 349
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_6
    return-void
.end method

.method private processMediaObserver(Landroid/net/Uri;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, p0, Lorg/telegram/messenger/MediaController;->mediaProjections:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v8, "date_added DESC LIMIT 1"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x6

    .line 67
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string/jumbo v11, "screenshot"

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    :cond_2
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    :cond_3
    if-eqz v8, :cond_0

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    :cond_4
    if-eqz v9, :cond_5

    .line 132
    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    :cond_5
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 136
    .line 137
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 141
    .line 142
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 146
    .line 147
    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 148
    .line 149
    :cond_6
    if-lez v9, :cond_8

    .line 150
    .line 151
    if-lez v10, :cond_8

    .line 152
    .line 153
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    if-ne v9, v2, :cond_7

    .line 156
    .line 157
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    if-eq v10, v3, :cond_8

    .line 160
    .line 161
    :cond_7
    if-ne v10, v2, :cond_0

    .line 162
    .line 163
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    if-ne v9, v2, :cond_0

    .line 166
    .line 167
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catch_1
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    new-instance v0, Lorg/telegram/messenger/d2;

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_b
    if-eqz v1, :cond_c

    .line 205
    .line 206
    :goto_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_3
    :try_start_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_2
    :cond_c
    :goto_4
    return-void

    .line 217
    :goto_5
    if-eqz v1, :cond_d

    .line 218
    .line 219
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 220
    .line 221
    .line 222
    :catch_3
    :cond_d
    throw p1
.end method

.method public static synthetic q(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->lambda$checkGallery$1(I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$startRecording$36(II)V

    return-void
.end method

.method private raiseToSpeakUpdated(Z)V
    .locals 13

    .line 1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MediaController;->toggleRecordingPause(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v9, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v9, v6

    .line 48
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    :goto_1
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_3
    move-object v12, v6

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/MediaController;->startRecording(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;IZLorg/telegram/messenger/SendMessageChatArguments;JLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v0, p0

    .line 83
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private restoreMusicPlaylistState()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->savedMusicPlaylistState:Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;

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
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lorg/telegram/messenger/MediaController;->savedMusicPlaylistState:Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;

    .line 9
    .line 10
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 18
    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget v3, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 23
    .line 24
    if-ltz v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v3, v4, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v3, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v5, v0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->playingMessage:Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v7, v3, v5

    .line 55
    .line 56
    if-nez v7, :cond_6

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, v0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->playingMessage:Lorg/telegram/messenger/MessageObject;

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v3, v4, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 72
    .line 73
    iget v3, v0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->progress:F

    .line 74
    .line 75
    iput v3, v2, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    .line 76
    .line 77
    iput v3, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 78
    .line 79
    iget v3, v0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->progressMs:I

    .line 80
    .line 81
    iput v3, v2, Lorg/telegram/messenger/MessageObject;->audioProgressMs:I

    .line 82
    .line 83
    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->progressSec:I

    .line 84
    .line 85
    iput v0, v2, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;Z)Z

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method private resumeAudio(Lorg/telegram/messenger/MessageObject;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/telegram/messenger/MediaController;->startProgressTimer(Lorg/telegram/messenger/MessageObject;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lorg/telegram/messenger/MediaController;->audioVolume:F

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [F

    .line 64
    .line 65
    aput v0, v4, v1

    .line 66
    .line 67
    aput v2, v4, v3

    .line 68
    .line 69
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->audioVolumeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    const-wide/16 v4, 0x12c

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput v2, p0, Lorg/telegram/messenger/MediaController;->audioVolume:F

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->checkAudioFocus(Lorg/telegram/messenger/MessageObject;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 119
    .line 120
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 127
    .line 128
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v4, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v2, v4, v1

    .line 141
    .line 142
    invoke-virtual {p1, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-static {v3}, Lorg/telegram/ui/CastSync;->check(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->ignorePlayerUpdate:Z

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    invoke-static {v3}, Lorg/telegram/ui/CastSync;->setPlaying(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception p1

    .line 157
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    return v3

    .line 161
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    return v1
.end method

.method public static synthetic s(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$playEmojiSound$18(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Z)V

    return-void
.end method

.method public static saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    .line 6
    new-array v7, p0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v7, v0

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    new-array v10, p0, [Z

    if-eqz p2, :cond_4

    .line 9
    :try_start_0
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 10
    sget p1, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    new-instance p0, Lorg/telegram/messenger/u5;

    invoke-direct {p0, v7, v0}, Lorg/telegram/messenger/u5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    new-instance p0, Lorg/telegram/messenger/v5;

    invoke-direct {p0, v10, v2, v0}, Lorg/telegram/messenger/v5;-><init>([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    const-wide/16 v5, 0xfa

    invoke-static {p0, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    move-object v6, v1

    .line 16
    :goto_2
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lorg/telegram/messenger/w5;

    move v3, p2

    move-object v5, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lorg/telegram/messenger/w5;-><init>(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static saveFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move-object v7, p3

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    .line 23
    new-array v4, p0, [Z

    const/4 p1, 0x0

    aput-boolean p1, v4, p1

    .line 24
    new-array v7, p0, [Z

    .line 25
    :try_start_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 26
    sget p2, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    new-instance p1, Lorg/telegram/messenger/u5;

    invoke-direct {p1, v4, p0}, Lorg/telegram/messenger/u5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    new-instance p0, Lorg/telegram/messenger/v5;

    invoke-direct {p0, v7, v0, v1}, Lorg/telegram/messenger/v5;-><init>([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    const-wide/16 p1, 0xfa

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 31
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :goto_1
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lorg/telegram/messenger/x;

    const/4 v8, 0x2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 34
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static saveFileInternal(ILjava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-ne p0, v5, :cond_3

    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const-string v6, "image"

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_2
    const-string/jumbo v6, "video"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    :cond_3
    const-string/jumbo v6, "mime_type"

    .line 54
    .line 55
    .line 56
    const-string v7, "_display_name"

    .line 57
    .line 58
    const-string/jumbo v8, "relative_path"

    .line 59
    .line 60
    .line 61
    const-string v9, "Telegram"

    .line 62
    .line 63
    const-string v10, "external_primary"

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    :try_start_1
    invoke-static {v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_4
    invoke-static {v10}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_5
    if-ne p0, v5, :cond_7

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    invoke-static {v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_6
    new-instance p0, Ljava/io/File;

    .line 121
    .line 122
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const/4 v2, 0x2

    .line 156
    if-ne p0, v2, :cond_9

    .line 157
    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 165
    .line 166
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    if-nez p2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_a
    new-instance p0, Ljava/io/File;

    .line 206
    .line 207
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p0, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_b

    .line 253
    .line 254
    new-instance p2, Ljava/io/FileInputStream;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    :cond_b
    return-object p0

    .line 276
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public static saveFilesFromMessages(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/AccountInstance;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessagesStorage$IntCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MediaController$MediaLoader;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController$MediaLoader;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$MediaLoader;->start()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private saveMusicPlaylistStateIfNeeded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->savedMusicPlaylistState:Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->savedMusicPlaylistState:Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v6, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1
    if-ge v7, v6, :cond_4

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v8, "OMX.SEC.avc.enc"

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v8, "OMX.SEC.AVC.Encoder"

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :goto_2
    return-object v4

    .line 61
    :cond_2
    move-object v1, v4

    .line 62
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return-object v1
.end method

.method public static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_3

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->isRecognizedFormat(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "OMX.SEC.AVC.Encoder"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    return v2

    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v1
.end method

.method private setBluetoothScoOn(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/PermissionRequest;->hasPermission(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    if-nez p1, :cond_6

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    if-nez p1, :cond_6

    .line 59
    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_6
    return-void
.end method

.method private setPlayerVolume()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isSilent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/CastSync;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/MediaController;->audioVolume:F

    .line 31
    .line 32
    mul-float v1, v1, v0

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/ui/CastSync;->isActive()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v1, v0

    .line 52
    :goto_2
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void

    .line 56
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private setUseFrontSpeaker(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sortPlaylist()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/q;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lorg/telegram/messenger/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private startAudioAgain(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->audioRouteChanged:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x3

    .line 40
    :goto_0
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    iget v4, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 86
    .line 87
    iget v6, v2, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    int-to-float v0, v6

    .line 100
    mul-float v0, v0, v4

    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpl-float v0, v0, v6

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    iput v0, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    iput v4, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0, v5, v3}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    new-instance p1, Lorg/telegram/messenger/d2;

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    invoke-direct {p1, p0, v2, v0}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x64

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void
.end method

.method private startProgressTimer(Lorg/telegram/messenger/MessageObject;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->progressTimerSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/Timer;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;

    .line 31
    .line 32
    new-instance v3, Lorg/telegram/messenger/MediaController$5;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lorg/telegram/messenger/MediaController$5;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const-wide/16 v6, 0x11

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method private native startRecord(Ljava/lang/String;I)I
.end method

.method private startVideoConvertFromQueue()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->videoConvertSync:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    iput-boolean v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;->runConversion(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return v1
.end method

.method private stopProgressTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->progressTimerSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v1
.end method

.method private native stopRecord()V
.end method

.method private stopRecordingInternal(IZIZJ)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->recordingPrevAudioFile:Ljava/io/File;

    .line 11
    .line 12
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "stop recording internal filename "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->fileEncodingQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 41
    .line 42
    new-instance v2, Lorg/telegram/messenger/c6;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move v7, p1

    .line 46
    move v8, p2

    .line 47
    move/from16 v9, p3

    .line 48
    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    move-wide/from16 v11, p5

    .line 52
    .line 53
    invoke-direct/range {v2 .. v12}, Lorg/telegram/messenger/c6;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    :try_start_0
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p2, v0

    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 92
    .line 93
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingPrevAudioFile:Ljava/io/File;

    .line 94
    .line 95
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 96
    .line 97
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    .line 98
    .line 99
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$45([ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method private traversePlaylist(Ljava/util/ArrayList;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    iput v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :goto_1
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 54
    .line 55
    add-int/2addr v2, p2

    .line 56
    iput v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v2, v5, :cond_4

    .line 66
    .line 67
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    return v4

    .line 73
    :cond_4
    :goto_3
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lt v2, v5, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v3

    .line 88
    :goto_4
    iput v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    :goto_5
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 93
    .line 94
    if-ltz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v1, v2, :cond_8

    .line 101
    .line 102
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 103
    .line 104
    if-lez p2, :cond_6

    .line 105
    .line 106
    if-gt v1, v0, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    if-lt v1, v0, :cond_8

    .line 110
    .line 111
    :goto_6
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 127
    .line 128
    add-int/2addr v1, p2

    .line 129
    iput v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_7
    iget p2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge p2, v0, :cond_9

    .line 139
    .line 140
    iget p2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 141
    .line 142
    if-gez p2, :cond_b

    .line 143
    .line 144
    :cond_9
    iget p2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lt p2, v0, :cond_a

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/lit8 v4, p1, -0x1

    .line 158
    .line 159
    :goto_8
    iput v4, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 160
    .line 161
    :cond_b
    return v3
.end method

.method public static synthetic u(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/VideoPlayer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$cleanupPlayer$10(Lorg/telegram/ui/Components/VideoPlayer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private updateVideoState(Lorg/telegram/messenger/MessageObject;[IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x80

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p5, v1, :cond_1

    .line 12
    .line 13
    if-eq p5, v2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_1
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne p5, v0, :cond_4

    .line 47
    .line 48
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->playerWasReady:Z

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2, v2, v3}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 p1, 0x2

    .line 92
    if-ne p5, p1, :cond_7

    .line 93
    .line 94
    if-eqz p4, :cond_a

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->playerWasReady:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    .line 125
    .line 126
    const-wide/16 p2, 0x3e8

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    if-ne p5, v1, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    if-nez p3, :cond_9

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    aget p1, p2, v3

    .line 157
    .line 158
    if-ge p1, v1, :cond_9

    .line 159
    .line 160
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 161
    .line 162
    const-wide/16 p3, 0x0

    .line 163
    .line 164
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    aget p1, p2, v3

    .line 170
    .line 171
    add-int/2addr p1, v2

    .line 172
    aput p1, p2, v3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->restoreMusicPlaylistState()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->hasNoNextVoiceOrRoundVideoMessage()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, v2, p1, v2, v3}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZZZ)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$new$4()V

    return-void
.end method

.method public static synthetic w(IILorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1, p3, p4}, Lorg/telegram/messenger/MediaController;->lambda$loadMoreMusic$12(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private native writeFrame(Ljava/nio/ByteBuffer;I)I
.end method

.method private static writeMotionPhoto(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;[Z)V
    .locals 8

    .line 1
    const-string v0, "Not a JPEG: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lorg/telegram/messenger/MediaController;->buildMotionPhotoXmp(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 12
    .line 13
    const-string v3, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v3, v2

    .line 24
    array-length v4, v1

    .line 25
    add-int/2addr v3, v4

    .line 26
    add-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    const v4, 0xffff

    .line 29
    .line 30
    .line 31
    if-gt v3, v4, :cond_5

    .line 32
    .line 33
    new-instance v4, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4}, Ljava/io/FileInputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xff

    .line 47
    .line 48
    if-ne v5, v7, :cond_4

    .line 49
    .line 50
    const/16 v5, 0xd8

    .line 51
    .line 52
    if-ne v6, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v7}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v7}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0xe1

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    shr-int/lit8 p0, v3, 0x8

    .line 69
    .line 70
    and-int/2addr p0, v7

    .line 71
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 p0, v3, 0xff

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    const/high16 p0, 0x10000

    .line 86
    .line 87
    new-array v0, p0, [B

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    aget-boolean v3, p3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_4

    .line 108
    :cond_0
    :try_start_1
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    :try_start_2
    new-array p0, p0, [B

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_3

    .line 127
    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    aget-boolean v1, p3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :try_start_3
    invoke-virtual {p2, p0, v2, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    throw p0

    .line 157
    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_3
    move-exception p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    throw p0

    .line 184
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 185
    .line 186
    const-string p1, "XMP segment too large: "

    .line 187
    .line 188
    invoke-static {v3, p1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public static synthetic x([ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$44([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$47(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$playMessage$20()V

    return-void
.end method


# virtual methods
.method public cancelVideoConvert(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 27
    .line 28
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessageObject;->equals(Lorg/telegram/messenger/MessageObject;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 37
    .line 38
    iget v3, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->videoConvertSync:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 49
    .line 50
    iput-boolean p1, v0, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->checkForegroundConvertMessage(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public checkIsNextMediaFileDownloaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/messenger/MediaController;->checkIsNextMusicFileDownloaded(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public checkVolumeBarUI()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isSilent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lorg/telegram/messenger/MediaController;->volumeBarLastTimeShown:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x1388

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "audio"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/media/AudioManager;

    .line 34
    .line 35
    iget-boolean v3, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x3

    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 50
    .line 51
    .line 52
    sput-wide v0, Lorg/telegram/messenger/MediaController;->volumeBarLastTimeShown:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public cleanRecording(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingPrevAudioFile:Ljava/io/File;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingPrevAudioFile:Ljava/io/File;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    .line 42
    .line 43
    return-void
.end method

.method public cleanup()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x5

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->cleanup()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->generatingWaveform:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->savedMusicPlaylistState:Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->cancelVideoConvert(Lorg/telegram/messenger/MessageObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public cleanupPlayer(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZZZ)V

    return-void
.end method

.method public cleanupPlayer(ZZZZ)V
    .locals 10

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->restoreMusicPlaylistState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->destroy()V

    .line 6
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 7
    :cond_1
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_2
    invoke-static {}, Lorg/telegram/ui/CastSync;->isActive()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p4

    if-nez p4, :cond_3

    .line 11
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    iget v0, p0, Lorg/telegram/messenger/MediaController;->audioVolume:F

    new-array v7, v1, [F

    aput v0, v7, v5

    const/4 v0, 0x0

    aput v0, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    new-instance v7, Lorg/telegram/messenger/ph;

    invoke-direct {v7, p0, p4, v1}, Lorg/telegram/messenger/ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v7, Lorg/telegram/messenger/MediaController$6;

    invoke-direct {v7, p0, p4}, Lorg/telegram/messenger/MediaController$6;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/VideoPlayer;)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0x12c

    .line 15
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 17
    :cond_3
    :try_start_0
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p4, v4}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 18
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 20
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->unrefAudioVisualizeDrawable(Lorg/telegram/messenger/MessageObject;)V

    goto/16 :goto_3

    .line 21
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_7

    .line 22
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 23
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    .line 24
    iput-boolean v5, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    .line 25
    iput-boolean v5, p0, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    .line 26
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    .line 27
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->goingToShowMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_5

    .line 28
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/PhotoViewer;->injectVideoPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V

    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->goingToShowMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 30
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v7, Lorg/telegram/messenger/NotificationCenter;->messagePlayingGoingToStop:I

    iget-object v8, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v9, v4

    invoke-virtual {v0, v7, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v7

    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v7, v2

    if-lez v0, :cond_6

    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    long-to-int v8, v7

    iput v8, v0, Lorg/telegram/messenger/MessageObject;->audioProgressMs:I

    .line 34
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v7, Lorg/telegram/messenger/NotificationCenter;->messagePlayingGoingToStop:I

    iget-object v8, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v9, v4

    invoke-virtual {v0, v7, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 36
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 37
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v7, 0x80

    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 39
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_7

    if-nez p4, :cond_7

    .line 40
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p4, p4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p4

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-virtual {p4, v0, v4, v5}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 42
    :cond_7
    :goto_3
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->stopProgressTimer()V

    .line 43
    iput-wide v2, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 44
    iput-boolean v5, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 45
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_15

    .line 46
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    if-eqz v0, :cond_8

    .line 47
    iget p4, p4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p4

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 48
    :cond_8
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_9

    .line 49
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->resetPlayingProgress()V

    .line 50
    iget v0, p4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v7, v8, v4

    invoke-virtual {v0, v2, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 51
    :cond_9
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 52
    iput-boolean v5, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    if-eqz p1, :cond_14

    .line 53
    sget-object p1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 54
    iput v5, p0, Lorg/telegram/messenger/MediaController;->hasAudioFocus:I

    .line 55
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    const/4 v0, -0x1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_a

    .line 56
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 57
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 60
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 61
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    goto :goto_4

    .line 62
    :cond_a
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 63
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    .line 64
    :cond_b
    :goto_4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_11

    if-eqz p3, :cond_f

    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    if-nez p4, :cond_c

    const/4 p1, 0x1

    goto :goto_5

    .line 65
    :cond_c
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p1

    if-eqz p1, :cond_d

    const-wide v2, -0xe246b4c1b8d49f8L    # -2.8735881067192423E240

    .line 66
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_5

    .line 67
    :cond_d
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p1

    if-eqz p1, :cond_e

    const-wide v2, -0xe246b2e1b8d49f8L    # -2.8736358000750377E240

    .line 68
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_5

    :cond_e
    const-wide v2, -0xe246b6a1b8d49f8L    # -2.8735404133634468E240

    .line 69
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_11

    .line 70
    :cond_f
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 72
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_10

    .line 73
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->close(Z)V

    .line 74
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    :cond_10
    const/4 p1, 0x1

    goto :goto_6

    .line 75
    :cond_11
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    if-eqz p1, :cond_13

    .line 76
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->startRecordingIfFromSpeaker()V

    .line 77
    :cond_13
    iget p1, p4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v5

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 78
    iput v5, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    .line 79
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_14

    .line 80
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->close(Z)V

    .line 81
    iput-object v6, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    :cond_14
    const/4 p1, 0x0

    :goto_6
    if-eqz p2, :cond_16

    .line 82
    new-instance p4, Landroid/content/Intent;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v1, Lorg/telegram/messenger/MusicPlayerService;

    invoke-direct {p4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :cond_16
    :goto_7
    if-nez p1, :cond_17

    if-eqz p3, :cond_17

    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    move-result p1

    if-nez p1, :cond_17

    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 86
    invoke-virtual {p0, p1, v5, v5}, Lorg/telegram/messenger/MediaController;->stopRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;ZZ)V

    .line 87
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    :cond_17
    if-eqz p2, :cond_18

    .line 88
    invoke-static {}, Lorg/telegram/ui/CastSync;->stop()V

    :cond_18
    :goto_8
    return-void
.end method

.method public currentPlaylistIsGlobalSearch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

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

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_20

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    aget-object p1, p3, v0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    aget-object p1, p3, v1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    aget-object p3, p3, v2

    .line 39
    .line 40
    check-cast p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 47
    .line 48
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 49
    .line 50
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 51
    .line 52
    cmp-long v5, p1, v3

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v0, :cond_22

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_22

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 94
    .line 95
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 96
    .line 97
    cmp-long v3, p1, v0

    .line 98
    .line 99
    if-nez v3, :cond_22

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_22

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->removeAllMessagesFromDialog:I

    .line 145
    .line 146
    if-ne p1, p2, :cond_5

    .line 147
    .line 148
    aget-object p1, p3, v2

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 157
    .line 158
    if-eqz p3, :cond_22

    .line 159
    .line 160
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long p3, v3, p1

    .line 165
    .line 166
    if-nez p3, :cond_22

    .line 167
    .line 168
    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    .line 173
    .line 174
    if-ne p1, p2, :cond_9

    .line 175
    .line 176
    aget-object p1, p3, v2

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 185
    .line 186
    if-eqz v3, :cond_22

    .line 187
    .line 188
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_22

    .line 193
    .line 194
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 195
    .line 196
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    cmp-long v5, v3, p1

    .line 201
    .line 202
    if-nez v5, :cond_22

    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 205
    .line 206
    iget-boolean p1, p1, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 207
    .line 208
    if-nez p1, :cond_22

    .line 209
    .line 210
    aget-object p1, p3, v1

    .line 211
    .line 212
    check-cast p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    aget-object p2, p3, v0

    .line 215
    .line 216
    check-cast p2, Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p3, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/4 p2, 0x0

    .line 235
    :goto_1
    if-ge p2, p1, :cond_6

    .line 236
    .line 237
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Lorg/telegram/messenger/MessageObject;

    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    .line 259
    .line 260
    aget v1, v0, v2

    .line 261
    .line 262
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    aput p3, v0, v2

    .line 271
    .line 272
    add-int/lit8 p2, p2, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->sortPlaylist()V

    .line 276
    .line 277
    .line 278
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->buildShuffledPlayList()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-ltz p1, :cond_8

    .line 297
    .line 298
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 299
    .line 300
    :cond_8
    :goto_2
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    .line 308
    .line 309
    if-ne p1, p2, :cond_11

    .line 310
    .line 311
    const/4 p1, 0x3

    .line 312
    aget-object p1, p3, p1

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget p2, p0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    .line 321
    .line 322
    if-ne p1, p2, :cond_22

    .line 323
    .line 324
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 325
    .line 326
    if-eqz p1, :cond_22

    .line 327
    .line 328
    aget-object p1, p3, v2

    .line 329
    .line 330
    check-cast p1, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide p1

    .line 336
    const/4 v3, 0x4

    .line 337
    aget-object v3, p3, v3

    .line 338
    .line 339
    check-cast v3, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    aget-object v0, p3, v0

    .line 345
    .line 346
    check-cast v0, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 349
    .line 350
    .line 351
    iget-wide v3, p0, Lorg/telegram/messenger/MediaController;->playlistMergeDialogId:J

    .line 352
    .line 353
    cmp-long v5, p1, v3

    .line 354
    .line 355
    if-nez v5, :cond_a

    .line 356
    .line 357
    const/4 p1, 0x1

    .line 358
    goto :goto_3

    .line 359
    :cond_a
    const/4 p1, 0x0

    .line 360
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_b

    .line 365
    .line 366
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playlistEndReached:[Z

    .line 367
    .line 368
    const/4 v3, 0x5

    .line 369
    aget-object p3, p3, v3

    .line 370
    .line 371
    check-cast p3, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    aput-boolean p3, p2, p1

    .line 378
    .line 379
    :cond_b
    const/4 p2, 0x0

    .line 380
    const/4 p3, 0x0

    .line 381
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ge p2, v3, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 392
    .line 393
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoiceOnce()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    add-int/lit8 p3, p3, 0x1

    .line 418
    .line 419
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    .line 438
    .line 439
    aget v5, v4, p1

    .line 440
    .line 441
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    aput v3, v4, p1

    .line 450
    .line 451
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_e
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->sortPlaylist()V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 458
    .line 459
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-ltz p1, :cond_f

    .line 466
    .line 467
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 468
    .line 469
    :cond_f
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 470
    .line 471
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 472
    .line 473
    if-eqz p1, :cond_10

    .line 474
    .line 475
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->buildShuffledPlayList()V

    .line 476
    .line 477
    .line 478
    :cond_10
    if-eqz p3, :cond_22

    .line 479
    .line 480
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 481
    .line 482
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 483
    .line 484
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    sget p2, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    .line 489
    .line 490
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    new-array v0, v1, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object p3, v0, v2

    .line 497
    .line 498
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_11
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 503
    .line 504
    if-ne p1, p2, :cond_16

    .line 505
    .line 506
    aget-object p1, p3, v0

    .line 507
    .line 508
    check-cast p1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_12

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_12
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 519
    .line 520
    if-eqz p1, :cond_22

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_22

    .line 527
    .line 528
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 535
    .line 536
    aget-object p2, p3, v2

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 545
    .line 546
    .line 547
    move-result-wide p1

    .line 548
    cmp-long v0, v3, p1

    .line 549
    .line 550
    if-nez v0, :cond_22

    .line 551
    .line 552
    aget-object p1, p3, v1

    .line 553
    .line 554
    check-cast p1, Ljava/util/ArrayList;

    .line 555
    .line 556
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-ge v2, p2, :cond_22

    .line 561
    .line 562
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 567
    .line 568
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 569
    .line 570
    .line 571
    move-result p3

    .line 572
    if-nez p3, :cond_13

    .line 573
    .line 574
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 575
    .line 576
    .line 577
    move-result p3

    .line 578
    if-eqz p3, :cond_15

    .line 579
    .line 580
    :cond_13
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoiceOnce()Z

    .line 581
    .line 582
    .line 583
    move-result p3

    .line 584
    if-nez p3, :cond_15

    .line 585
    .line 586
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundOnce()Z

    .line 587
    .line 588
    .line 589
    move-result p3

    .line 590
    if-nez p3, :cond_15

    .line 591
    .line 592
    iget-boolean p3, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistUnread:Z

    .line 593
    .line 594
    if-eqz p3, :cond_14

    .line 595
    .line 596
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    .line 597
    .line 598
    .line 599
    move-result p3

    .line 600
    if-eqz p3, :cond_15

    .line 601
    .line 602
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 603
    .line 604
    .line 605
    move-result p3

    .line 606
    if-nez p3, :cond_15

    .line 607
    .line 608
    :cond_14
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {p3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_16
    sget p2, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    .line 626
    .line 627
    if-ne p1, p2, :cond_19

    .line 628
    .line 629
    aget-object p1, p3, v2

    .line 630
    .line 631
    check-cast p1, Lorg/telegram/ui/Components/VideoPlayer;

    .line 632
    .line 633
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isCurrentPlayer(Lorg/telegram/ui/Components/VideoPlayer;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-nez p1, :cond_22

    .line 638
    .line 639
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    if-eqz p1, :cond_18

    .line 644
    .line 645
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 646
    .line 647
    .line 648
    move-result p2

    .line 649
    if-eqz p2, :cond_18

    .line 650
    .line 651
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    if-nez p2, :cond_18

    .line 656
    .line 657
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 658
    .line 659
    .line 660
    move-result p2

    .line 661
    if-nez p2, :cond_17

    .line 662
    .line 663
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 664
    .line 665
    .line 666
    move-result p2

    .line 667
    if-eqz p2, :cond_18

    .line 668
    .line 669
    :cond_17
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->wasPlayingAudioBeforePause:Z

    .line 670
    .line 671
    :cond_18
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_19
    sget p2, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    .line 676
    .line 677
    if-ne p1, p2, :cond_22

    .line 678
    .line 679
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 680
    .line 681
    if-eqz p1, :cond_22

    .line 682
    .line 683
    aget-object p2, p3, v2

    .line 684
    .line 685
    if-ne p2, p1, :cond_22

    .line 686
    .line 687
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    sub-int/2addr p1, p2

    .line 700
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 703
    .line 704
    .line 705
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 708
    .line 709
    iget-object p3, p3, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->sortPlaylist()V

    .line 715
    .line 716
    .line 717
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 718
    .line 719
    if-eqz p2, :cond_1a

    .line 720
    .line 721
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->buildShuffledPlayList()V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_1a
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 726
    .line 727
    if-eqz p2, :cond_1f

    .line 728
    .line 729
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    if-ltz p2, :cond_1b

    .line 736
    .line 737
    iput p2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_1b
    iget p2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 741
    .line 742
    if-ltz p2, :cond_1c

    .line 743
    .line 744
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result p3

    .line 750
    if-lt p2, p3, :cond_1d

    .line 751
    .line 752
    :cond_1c
    iput v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 753
    .line 754
    :cond_1d
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    if-nez p2, :cond_1e

    .line 761
    .line 762
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->cleanup()V

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_1e
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 773
    .line 774
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 775
    .line 776
    .line 777
    :cond_1f
    :goto_7
    if-eqz p1, :cond_22

    .line 778
    .line 779
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 780
    .line 781
    if-eqz p2, :cond_22

    .line 782
    .line 783
    iget p2, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 784
    .line 785
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    sget p3, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    .line 790
    .line 791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    new-array v0, v1, [Ljava/lang/Object;

    .line 796
    .line 797
    aput-object p1, v0, v2

    .line 798
    .line 799
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_20
    :goto_8
    aget-object p1, p3, v2

    .line 804
    .line 805
    check-cast p1, Ljava/lang/String;

    .line 806
    .line 807
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 808
    .line 809
    if-eqz p3, :cond_22

    .line 810
    .line 811
    iget v0, p3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 812
    .line 813
    if-ne v0, p2, :cond_22

    .line 814
    .line 815
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    if-eqz p1, :cond_22

    .line 828
    .line 829
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    .line 830
    .line 831
    if-eqz p1, :cond_21

    .line 832
    .line 833
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 834
    .line 835
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 836
    .line 837
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_21
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 842
    .line 843
    if-nez p1, :cond_22

    .line 844
    .line 845
    :try_start_0
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 846
    .line 847
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 852
    .line 853
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 854
    .line 855
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAudioInfo(Ljava/io/File;)Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :catch_0
    move-exception p1

    .line 867
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    :cond_22
    :goto_9
    return-void
.end method

.method public findMessageInPlaylistAndPlay(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessageAtIndex(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public generateWaveform(Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->generatingWaveform:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->generatingWaveform:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 60
    .line 61
    new-instance v3, Lorg/telegram/messenger/kk;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    move-object v8, p1

    .line 67
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/kk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getAudioInfo()Lorg/telegram/messenger/audioinfo/AudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentChromecastMedia()Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_11

    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    iget-boolean v5, v4, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    iget-object v5, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 63
    .line 64
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v4, v1

    .line 71
    :goto_0
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 80
    .line 81
    iget v4, v4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    if-eqz v4, :cond_11

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_11

    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "file://"

    .line 112
    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Lx5/l;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v5, v6}, Lx5/l;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 138
    .line 139
    if-eqz v7, :cond_10

    .line 140
    .line 141
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 152
    .line 153
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "com.google.android.gms.cast.metadata.TITLE"

    .line 158
    .line 159
    invoke-virtual {v5, v8, v7}, Lx5/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 163
    .line 164
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getArtist()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 175
    .line 176
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getArtist()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v8, "com.google.android.gms.cast.metadata.ARTIST"

    .line 181
    .line 182
    invoke-virtual {v5, v8, v7}, Lx5/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 186
    .line 187
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 198
    .line 199
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 204
    .line 205
    invoke-virtual {v5, v8, v7}, Lx5/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 209
    .line 210
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbumArtist()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_8

    .line 219
    .line 220
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 221
    .line 222
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbumArtist()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v8, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 227
    .line 228
    invoke-virtual {v5, v8, v7}, Lx5/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 232
    .line 233
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getComposer()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_9

    .line 242
    .line 243
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 244
    .line 245
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getComposer()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v8, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 250
    .line 251
    invoke-virtual {v5, v8, v7}, Lx5/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 255
    .line 256
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getDisc()S

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/4 v8, 0x2

    .line 261
    iget-object v9, v5, Lx5/l;->b:Landroid/os/Bundle;

    .line 262
    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 266
    .line 267
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getDisc()S

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const-string v10, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 272
    .line 273
    invoke-static {v8, v10}, Lx5/l;->c(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 280
    .line 281
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTrack()S

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 288
    .line 289
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTrack()S

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const-string v10, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 294
    .line 295
    invoke-static {v8, v10}, Lx5/l;->c(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 302
    .line 303
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 310
    .line 311
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCoverFile()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_e

    .line 322
    .line 323
    :cond_c
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 324
    .line 325
    const-string v8, "jpg"

    .line 326
    .line 327
    invoke-static {v7, v8}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :try_start_0
    iget-object v8, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 332
    .line 333
    invoke-virtual {v8}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 338
    .line 339
    new-instance v10, Ljava/io/FileOutputStream;

    .line 340
    .line 341
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    .line 343
    .line 344
    const/16 v11, 0x50

    .line 345
    .line 346
    :try_start_1
    invoke-virtual {v8, v9, v11, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :catch_0
    move-exception v1

    .line 354
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_1
    move-object v1, v7

    .line 358
    goto :goto_3

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object v1, v10

    .line 361
    goto :goto_4

    .line 362
    :catch_1
    move-exception v7

    .line 363
    goto :goto_2

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_4

    .line 366
    :catch_2
    move-exception v7

    .line 367
    move-object v10, v1

    .line 368
    :goto_2
    :try_start_3
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .line 370
    .line 371
    if-eqz v10, :cond_d

    .line 372
    .line 373
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catch_3
    move-exception v7

    .line 378
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    :goto_3
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 382
    .line 383
    invoke-virtual {v7, v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->setCoverFile(Ljava/io/File;)V

    .line 384
    .line 385
    .line 386
    move-object v7, v1

    .line 387
    :cond_e
    if-eqz v7, :cond_10

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastController;->getInstance()Lorg/telegram/messenger/chromecast/ChromecastController;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/chromecast/ChromecastController;->setCover(Ljava/io/File;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v7, Lh6/a;

    .line 404
    .line 405
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getHost()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8, v1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getUrlToSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v7, v1, v6, v6}, Lh6/a;-><init>(Landroid/net/Uri;II)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v5, Lx5/l;->a:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :goto_4
    if-eqz v1, :cond_f

    .line 427
    .line 428
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :catch_4
    move-exception v1

    .line 433
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_5
    throw v0

    .line 437
    :cond_10
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v6, "/player_"

    .line 440
    .line 441
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 445
    .line 446
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->fromUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->setTitle(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->setSubtitle(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->setMetadata(Lx5/l;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->build()Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->of(Lorg/telegram/messenger/chromecast/ChromecastMedia;)Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_11
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 483
    .line 484
    const-string v5, ""

    .line 485
    .line 486
    if-eqz v4, :cond_13

    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_12
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 499
    .line 500
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    int-to-long v6, v3

    .line 505
    :goto_7
    invoke-static {v6, v7, v1, v5}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v4, v1, v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentChromecastMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :cond_13
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 515
    .line 516
    if-eqz v4, :cond_15

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    if-eqz v3, :cond_14

    .line 524
    .line 525
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_14
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 529
    .line 530
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-long v6, v3

    .line 535
    :goto_8
    invoke-static {v6, v7, v1, v5}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v4, v1, v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentChromecastMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_15
    :goto_9
    return-object v1
.end method

.method public getCurrentForegroundConverMessage()Lorg/telegram/messenger/MediaController$VideoConvertMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentForegroundConvertingVideo:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->getProgressMs(Lorg/telegram/messenger/MessageObject;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getFastPlaybackSpeed(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/messenger/MediaController;->fastMusicPlaybackSpeed:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MediaController;->fastPlaybackSpeed:F

    .line 7
    .line 8
    return p1
.end method

.method public getMusicList()Lorg/telegram/messenger/MessagesController$SavedMusicList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackSpeed(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    .line 7
    .line 8
    return p1
.end method

.method public getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayingMessageObjectNum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaylist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressMs(Lorg/telegram/messenger/MessageObject;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-wide v0

    .line 42
    :catch_0
    :cond_3
    :goto_0
    return-wide v2
.end method

.method public getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public native getWaveform2([SI)[B
.end method

.method public hasNoNextVoiceOrRoundVideoMessage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    if-lt v0, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public injectVideoPlayer(Lorg/telegram/ui/Components/VideoPlayer;Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v4, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    iget v0, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->setLoadingVideoForPlayer(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->playerWasReady:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/messenger/MediaController;->playerNum:I

    .line 32
    .line 33
    add-int/lit8 v5, v1, 0x1

    .line 34
    .line 35
    iput v5, p0, Lorg/telegram/messenger/MediaController;->playerNum:I

    .line 36
    .line 37
    new-instance v3, Lorg/telegram/messenger/MediaController$7;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/MediaController$7;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MessageObject;[IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, v4, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    .line 50
    .line 51
    iget-object p1, v4, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p2, v4, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, v6}, Lorg/telegram/messenger/MediaController;->checkAudioFocus(Lorg/telegram/messenger/MessageObject;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, v4, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    iput-wide p1, v4, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 71
    .line 72
    iget-object p1, v4, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 73
    .line 74
    iput-object v6, v4, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, v4, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MediaController;->startRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p2, v4, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    invoke-direct {p0, p2}, Lorg/telegram/messenger/MediaController;->startProgressTimer(Lorg/telegram/messenger/MessageObject;)V

    .line 90
    .line 91
    .line 92
    iget p2, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v6, v3, v0

    .line 104
    .line 105
    aput-object p1, v3, v2

    .line 106
    .line 107
    invoke-virtual {p2, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public isBuffering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isBuffering()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isCurrentPlayer(Lorg/telegram/ui/Components/VideoPlayer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public isDownloadingCurrentMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGoingToShowMessageObject(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->goingToShowMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

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

.method public isMessagePaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

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

.method public isPiPShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

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

.method public isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v1, v1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-wide v3, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    .line 39
    .line 40
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    return v0
.end method

.method public isPlayingMessageAndReadyToDraw(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isRecordingAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

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

.method public isRecordingOrListeningByProximity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isRecordingAudio()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public isRecordingPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorderPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStreamingCurrentAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isStreamingCurrentAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoDrawingReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public loadMoreMusic()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->load()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    iget-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 20
    .line 21
    if-nez v2, :cond_b

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_b

    .line 32
    .line 33
    iget v1, v0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    iget-boolean v2, v2, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->endReached:Z

    .line 48
    .line 49
    if-nez v2, :cond_b

    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_b

    .line 58
    .line 59
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 66
    .line 67
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 68
    .line 69
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 70
    .line 71
    iget-wide v7, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->dialogId:J

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    const-wide/16 v9, 0x3e8

    .line 76
    .line 77
    cmp-long v11, v7, v5

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 87
    .line 88
    iget-object v11, v8, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->query:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 91
    .line 92
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 93
    .line 94
    iget-object v3, v8, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->filter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 99
    .line 100
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v3, v3, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 105
    .line 106
    :goto_0
    iput-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v8, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 117
    .line 118
    iget-wide v11, v8, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->dialogId:J

    .line 119
    .line 120
    invoke-virtual {v3, v11, v12}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 125
    .line 126
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v4, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 139
    .line 140
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 141
    .line 142
    iget-wide v11, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->minDate:J

    .line 143
    .line 144
    cmp-long v8, v11, v5

    .line 145
    .line 146
    if-lez v8, :cond_3

    .line 147
    .line 148
    div-long/2addr v11, v9

    .line 149
    long-to-int v8, v11

    .line 150
    iput v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->min_date:I

    .line 151
    .line 152
    :cond_3
    iget-wide v11, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->maxDate:J

    .line 153
    .line 154
    cmp-long v3, v11, v5

    .line 155
    .line 156
    if-lez v3, :cond_8

    .line 157
    .line 158
    div-long/2addr v11, v9

    .line 159
    long-to-int v3, v11

    .line 160
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->min_date:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 164
    .line 165
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 166
    .line 167
    .line 168
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 169
    .line 170
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 171
    .line 172
    iget-object v8, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->query:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->filter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 177
    .line 178
    iget-object v3, v3, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 179
    .line 180
    iput-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 181
    .line 182
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v4, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iput v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 195
    .line 196
    iget-object v8, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 197
    .line 198
    iget v11, v8, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->nextSearchRate:I

    .line 199
    .line 200
    iput v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 201
    .line 202
    iget v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 203
    .line 204
    or-int/2addr v11, v4

    .line 205
    iput v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 206
    .line 207
    iget v8, v8, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->folderId:I

    .line 208
    .line 209
    iput v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->folder_id:I

    .line 210
    .line 211
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 212
    .line 213
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 214
    .line 215
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 216
    .line 217
    cmp-long v8, v11, v5

    .line 218
    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    :goto_1
    neg-long v11, v11

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 224
    .line 225
    cmp-long v8, v11, v5

    .line 226
    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 231
    .line 232
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v11, v12}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 241
    .line 242
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 243
    .line 244
    iget-wide v11, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->minDate:J

    .line 245
    .line 246
    cmp-long v8, v11, v5

    .line 247
    .line 248
    if-lez v8, :cond_7

    .line 249
    .line 250
    div-long/2addr v11, v9

    .line 251
    long-to-int v8, v11

    .line 252
    iput v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->min_date:I

    .line 253
    .line 254
    :cond_7
    iget-wide v11, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->maxDate:J

    .line 255
    .line 256
    cmp-long v3, v11, v5

    .line 257
    .line 258
    if-lez v3, :cond_8

    .line 259
    .line 260
    div-long/2addr v11, v9

    .line 261
    long-to-int v3, v11

    .line 262
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->min_date:I

    .line 263
    .line 264
    :cond_8
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lorg/telegram/messenger/b6;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-direct {v4, v0, v1, v2, v5}, Lorg/telegram/messenger/b6;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;III)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playlistEndReached:[Z

    .line 281
    .line 282
    aget-boolean v2, v1, v3

    .line 283
    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    iput-boolean v4, v0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 287
    .line 288
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 289
    .line 290
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 291
    .line 292
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 301
    .line 302
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    .line 307
    .line 308
    aget v8, v1, v3

    .line 309
    .line 310
    iget v14, v0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v7, 0x32

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x4

    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    const/4 v13, 0x1

    .line 323
    const/4 v15, 0x0

    .line 324
    invoke-virtual/range {v4 .. v17}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_a
    iget-wide v7, v0, Lorg/telegram/messenger/MediaController;->playlistMergeDialogId:J

    .line 329
    .line 330
    cmp-long v2, v7, v5

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    aget-boolean v1, v1, v4

    .line 335
    .line 336
    if-nez v1, :cond_b

    .line 337
    .line 338
    iput-boolean v4, v0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 339
    .line 340
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 341
    .line 342
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 343
    .line 344
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-wide v5, v0, Lorg/telegram/messenger/MediaController;->playlistMergeDialogId:J

    .line 353
    .line 354
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    .line 355
    .line 356
    aget v8, v1, v3

    .line 357
    .line 358
    iget v14, v0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v7, 0x32

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x4

    .line 368
    const-wide/16 v11, 0x0

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-virtual/range {v4 .. v17}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    :goto_4
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/x5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/x5;-><init>(Lorg/telegram/messenger/MediaController;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/messenger/MediaController;->sensorsStarted:Z

    .line 6
    .line 7
    if-eqz v2, :cond_38

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_11

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "proximity changed to "

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    aget v3, v3, v8

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " max value = "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lorg/telegram/messenger/MediaController;->lastProximityValue:F

    .line 72
    .line 73
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 74
    .line 75
    aget v3, v3, v8

    .line 76
    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iput-boolean v7, v0, Lorg/telegram/messenger/MediaController;->proximityHasDifferentValues:Z

    .line 82
    .line 83
    :cond_2
    iput v3, v0, Lorg/telegram/messenger/MediaController;->lastProximityValue:F

    .line 84
    .line 85
    iget-boolean v2, v0, Lorg/telegram/messenger/MediaController;->proximityHasDifferentValues:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lorg/telegram/messenger/MediaController;->isNearToSensor(F)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput-boolean v2, v0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    .line 94
    .line 95
    :cond_3
    move-wide/from16 v16, v4

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    const/16 v18, 0x1

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 103
    .line 104
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 105
    .line 106
    if-ne v2, v3, :cond_6

    .line 107
    .line 108
    iget-wide v2, v0, Lorg/telegram/messenger/MediaController;->lastTimestamp:J

    .line 109
    .line 110
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    cmp-long v11, v2, v4

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    const-wide v2, 0x3fef5c2900000000L    # 0.9800000190734863

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 123
    .line 124
    sub-long/2addr v11, v2

    .line 125
    long-to-double v2, v11

    .line 126
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double/2addr v2, v11

    .line 132
    add-double/2addr v2, v9

    .line 133
    div-double v2, v9, v2

    .line 134
    .line 135
    :goto_0
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 136
    .line 137
    iput-wide v11, v0, Lorg/telegram/messenger/MediaController;->lastTimestamp:J

    .line 138
    .line 139
    iget-object v11, v0, Lorg/telegram/messenger/MediaController;->gravity:[F

    .line 140
    .line 141
    aget v12, v11, v8

    .line 142
    .line 143
    float-to-double v12, v12

    .line 144
    mul-double v12, v12, v2

    .line 145
    .line 146
    sub-double/2addr v9, v2

    .line 147
    iget-object v14, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 148
    .line 149
    aget v15, v14, v8

    .line 150
    .line 151
    move-wide/from16 v16, v4

    .line 152
    .line 153
    float-to-double v4, v15

    .line 154
    mul-double v4, v4, v9

    .line 155
    .line 156
    add-double/2addr v4, v12

    .line 157
    double-to-float v4, v4

    .line 158
    aput v4, v11, v8

    .line 159
    .line 160
    aget v5, v11, v7

    .line 161
    .line 162
    float-to-double v12, v5

    .line 163
    mul-double v12, v12, v2

    .line 164
    .line 165
    aget v5, v14, v7

    .line 166
    .line 167
    const/4 v15, 0x2

    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    float-to-double v6, v5

    .line 171
    mul-double v6, v6, v9

    .line 172
    .line 173
    add-double/2addr v6, v12

    .line 174
    double-to-float v5, v6

    .line 175
    aput v5, v11, v18

    .line 176
    .line 177
    aget v6, v11, v15

    .line 178
    .line 179
    float-to-double v6, v6

    .line 180
    mul-double v2, v2, v6

    .line 181
    .line 182
    aget v6, v14, v15

    .line 183
    .line 184
    float-to-double v6, v6

    .line 185
    mul-double v9, v9, v6

    .line 186
    .line 187
    add-double/2addr v9, v2

    .line 188
    double-to-float v2, v9

    .line 189
    aput v2, v11, v15

    .line 190
    .line 191
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    .line 192
    .line 193
    const v6, 0x3f4ccccd    # 0.8f

    .line 194
    .line 195
    .line 196
    mul-float v4, v4, v6

    .line 197
    .line 198
    aget v7, v14, v8

    .line 199
    .line 200
    const v9, 0x3e4ccccc    # 0.19999999f

    .line 201
    .line 202
    .line 203
    mul-float v7, v7, v9

    .line 204
    .line 205
    add-float/2addr v7, v4

    .line 206
    aput v7, v3, v8

    .line 207
    .line 208
    mul-float v5, v5, v6

    .line 209
    .line 210
    aget v4, v14, v18

    .line 211
    .line 212
    mul-float v4, v4, v9

    .line 213
    .line 214
    add-float/2addr v4, v5

    .line 215
    aput v4, v3, v18

    .line 216
    .line 217
    mul-float v2, v2, v6

    .line 218
    .line 219
    aget v4, v14, v15

    .line 220
    .line 221
    mul-float v4, v4, v9

    .line 222
    .line 223
    add-float/2addr v4, v2

    .line 224
    aput v4, v3, v15

    .line 225
    .line 226
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    .line 227
    .line 228
    aget v3, v14, v8

    .line 229
    .line 230
    aget v4, v11, v8

    .line 231
    .line 232
    sub-float/2addr v3, v4

    .line 233
    aput v3, v2, v8

    .line 234
    .line 235
    aget v3, v14, v18

    .line 236
    .line 237
    aget v4, v11, v18

    .line 238
    .line 239
    sub-float/2addr v3, v4

    .line 240
    aput v3, v2, v18

    .line 241
    .line 242
    aget v3, v14, v15

    .line 243
    .line 244
    aget v4, v11, v15

    .line 245
    .line 246
    sub-float/2addr v3, v4

    .line 247
    aput v3, v2, v15

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move-wide/from16 v16, v4

    .line 251
    .line 252
    const/4 v15, 0x2

    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    .line 256
    .line 257
    if-ne v2, v3, :cond_7

    .line 258
    .line 259
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    .line 260
    .line 261
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 262
    .line 263
    aget v4, v3, v8

    .line 264
    .line 265
    aput v4, v2, v8

    .line 266
    .line 267
    aget v4, v3, v18

    .line 268
    .line 269
    aput v4, v2, v18

    .line 270
    .line 271
    aget v3, v3, v15

    .line 272
    .line 273
    aput v3, v2, v15

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    .line 277
    .line 278
    if-ne v2, v3, :cond_8

    .line 279
    .line 280
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    .line 281
    .line 282
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->gravity:[F

    .line 283
    .line 284
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 285
    .line 286
    aget v5, v4, v8

    .line 287
    .line 288
    aput v5, v3, v8

    .line 289
    .line 290
    aput v5, v2, v8

    .line 291
    .line 292
    aget v5, v4, v18

    .line 293
    .line 294
    aput v5, v3, v18

    .line 295
    .line 296
    aput v5, v2, v18

    .line 297
    .line 298
    aget v4, v4, v15

    .line 299
    .line 300
    aput v4, v3, v15

    .line 301
    .line 302
    aput v4, v2, v15

    .line 303
    .line 304
    :cond_8
    :goto_1
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 305
    .line 306
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    .line 307
    .line 308
    const/4 v3, 0x6

    .line 309
    if-eq v1, v2, :cond_9

    .line 310
    .line 311
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    .line 312
    .line 313
    if-eq v1, v2, :cond_9

    .line 314
    .line 315
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 316
    .line 317
    if-ne v1, v2, :cond_19

    .line 318
    .line 319
    :cond_9
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->gravity:[F

    .line 320
    .line 321
    aget v2, v1, v8

    .line 322
    .line 323
    iget-object v4, v0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    .line 324
    .line 325
    aget v5, v4, v8

    .line 326
    .line 327
    mul-float v2, v2, v5

    .line 328
    .line 329
    aget v5, v1, v18

    .line 330
    .line 331
    aget v6, v4, v18

    .line 332
    .line 333
    mul-float v5, v5, v6

    .line 334
    .line 335
    add-float/2addr v5, v2

    .line 336
    aget v1, v1, v15

    .line 337
    .line 338
    aget v2, v4, v15

    .line 339
    .line 340
    mul-float v1, v1, v2

    .line 341
    .line 342
    add-float/2addr v1, v5

    .line 343
    iget v2, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 344
    .line 345
    if-eq v2, v3, :cond_17

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    cmpl-float v5, v1, v4

    .line 349
    .line 350
    if-lez v5, :cond_a

    .line 351
    .line 352
    iget v6, v0, Lorg/telegram/messenger/MediaController;->previousAccValue:F

    .line 353
    .line 354
    cmpl-float v6, v6, v4

    .line 355
    .line 356
    if-gtz v6, :cond_b

    .line 357
    .line 358
    :cond_a
    cmpg-float v6, v1, v4

    .line 359
    .line 360
    if-gez v6, :cond_17

    .line 361
    .line 362
    iget v6, v0, Lorg/telegram/messenger/MediaController;->previousAccValue:F

    .line 363
    .line 364
    cmpg-float v4, v6, v4

    .line 365
    .line 366
    if-gez v4, :cond_17

    .line 367
    .line 368
    :cond_b
    if-lez v5, :cond_d

    .line 369
    .line 370
    const/high16 v4, 0x41700000    # 15.0f

    .line 371
    .line 372
    cmpl-float v4, v1, v4

    .line 373
    .line 374
    if-lez v4, :cond_c

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    goto :goto_2

    .line 378
    :cond_c
    const/4 v4, 0x0

    .line 379
    :goto_2
    const/4 v5, 0x1

    .line 380
    goto :goto_4

    .line 381
    :cond_d
    const/high16 v4, -0x3e900000    # -15.0f

    .line 382
    .line 383
    cmpg-float v4, v1, v4

    .line 384
    .line 385
    if-gez v4, :cond_e

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_3

    .line 389
    :cond_e
    const/4 v4, 0x0

    .line 390
    :goto_3
    const/4 v5, 0x2

    .line 391
    :goto_4
    iget v6, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 392
    .line 393
    const/16 v7, 0xa

    .line 394
    .line 395
    if-eqz v6, :cond_12

    .line 396
    .line 397
    if-eq v6, v5, :cond_12

    .line 398
    .line 399
    iget v5, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 400
    .line 401
    if-ne v5, v3, :cond_f

    .line 402
    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    if-ge v2, v3, :cond_17

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    iput v2, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 410
    .line 411
    if-ne v2, v3, :cond_17

    .line 412
    .line 413
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 414
    .line 415
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 416
    .line 417
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    iput-wide v4, v0, Lorg/telegram/messenger/MediaController;->timeSinceRaise:J

    .line 424
    .line 425
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 426
    .line 427
    if-eqz v2, :cond_17

    .line 428
    .line 429
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 430
    .line 431
    if-eqz v2, :cond_17

    .line 432
    .line 433
    const-string/jumbo v2, "motion detected"

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_f
    if-nez v4, :cond_10

    .line 441
    .line 442
    iget v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 443
    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    iput v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 447
    .line 448
    :cond_10
    iget v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 449
    .line 450
    if-eq v4, v7, :cond_11

    .line 451
    .line 452
    if-ne v5, v3, :cond_11

    .line 453
    .line 454
    if-eqz v2, :cond_17

    .line 455
    .line 456
    :cond_11
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 457
    .line 458
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 459
    .line 460
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 461
    .line 462
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_12
    if-eqz v4, :cond_14

    .line 466
    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    if-eqz v6, :cond_13

    .line 470
    .line 471
    if-ne v6, v5, :cond_14

    .line 472
    .line 473
    :cond_13
    iget v2, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 474
    .line 475
    if-ge v2, v3, :cond_17

    .line 476
    .line 477
    iget-boolean v4, v0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    .line 478
    .line 479
    if-nez v4, :cond_17

    .line 480
    .line 481
    iput v5, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 482
    .line 483
    add-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    iput v2, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 486
    .line 487
    if-ne v2, v3, :cond_17

    .line 488
    .line 489
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_14
    if-nez v4, :cond_15

    .line 493
    .line 494
    iget v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 495
    .line 496
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    iput v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 499
    .line 500
    :cond_15
    if-ne v6, v5, :cond_16

    .line 501
    .line 502
    iget v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 503
    .line 504
    if-eq v4, v7, :cond_16

    .line 505
    .line 506
    iget v4, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 507
    .line 508
    if-ne v4, v3, :cond_16

    .line 509
    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    :cond_16
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 513
    .line 514
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 515
    .line 516
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 517
    .line 518
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 519
    .line 520
    :cond_17
    :goto_5
    iput v1, v0, Lorg/telegram/messenger/MediaController;->previousAccValue:F

    .line 521
    .line 522
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    .line 523
    .line 524
    aget v2, v1, v18

    .line 525
    .line 526
    const/high16 v4, 0x40200000    # 2.5f

    .line 527
    .line 528
    cmpl-float v2, v2, v4

    .line 529
    .line 530
    if-lez v2, :cond_18

    .line 531
    .line 532
    aget v1, v1, v15

    .line 533
    .line 534
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/high16 v2, 0x40800000    # 4.0f

    .line 539
    .line 540
    cmpg-float v1, v1, v2

    .line 541
    .line 542
    if-gez v1, :cond_18

    .line 543
    .line 544
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    .line 545
    .line 546
    aget v1, v1, v8

    .line 547
    .line 548
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 553
    .line 554
    cmpl-float v1, v1, v2

    .line 555
    .line 556
    if-lez v1, :cond_18

    .line 557
    .line 558
    const/4 v1, 0x1

    .line 559
    goto :goto_6

    .line 560
    :cond_18
    const/4 v1, 0x0

    .line 561
    :goto_6
    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController;->accelerometerVertical:Z

    .line 562
    .line 563
    :cond_19
    iget v1, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 564
    .line 565
    if-eq v1, v3, :cond_1a

    .line 566
    .line 567
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->accelerometerVertical:Z

    .line 568
    .line 569
    if-eqz v1, :cond_1b

    .line 570
    .line 571
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    iput-wide v1, v0, Lorg/telegram/messenger/MediaController;->lastAccelerometerDetected:J

    .line 576
    .line 577
    :cond_1b
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    .line 578
    .line 579
    if-nez v1, :cond_1c

    .line 580
    .line 581
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 582
    .line 583
    if-nez v1, :cond_1c

    .line 584
    .line 585
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1c

    .line 590
    .line 591
    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    .line 592
    .line 593
    if-eqz v1, :cond_1c

    .line 594
    .line 595
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->inputFieldHasText:Z

    .line 596
    .line 597
    if-nez v1, :cond_1c

    .line 598
    .line 599
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->allowStartRecord:Z

    .line 600
    .line 601
    if-eqz v1, :cond_1c

    .line 602
    .line 603
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 604
    .line 605
    if-eqz v1, :cond_1c

    .line 606
    .line 607
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->callInProgress:Z

    .line 608
    .line 609
    if-nez v1, :cond_1c

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    goto :goto_7

    .line 613
    :cond_1c
    const/4 v1, 0x0

    .line 614
    :goto_7
    invoke-static {v8}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1e

    .line 619
    .line 620
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 621
    .line 622
    if-eqz v2, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_1d

    .line 629
    .line 630
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 631
    .line 632
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1e

    .line 637
    .line 638
    :cond_1d
    const/4 v2, 0x1

    .line 639
    goto :goto_8

    .line 640
    :cond_1e
    const/4 v2, 0x0

    .line 641
    :goto_8
    iget-boolean v4, v0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    .line 642
    .line 643
    iget v5, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 644
    .line 645
    if-eq v5, v3, :cond_20

    .line 646
    .line 647
    iget-boolean v5, v0, Lorg/telegram/messenger/MediaController;->accelerometerVertical:Z

    .line 648
    .line 649
    if-nez v5, :cond_20

    .line 650
    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    iget-wide v9, v0, Lorg/telegram/messenger/MediaController;->lastAccelerometerDetected:J

    .line 656
    .line 657
    sub-long/2addr v5, v9

    .line 658
    const-wide/16 v9, 0x3c

    .line 659
    .line 660
    cmp-long v7, v5, v9

    .line 661
    .line 662
    if-gez v7, :cond_1f

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_1f
    const/4 v5, 0x0

    .line 666
    goto :goto_a

    .line 667
    :cond_20
    :goto_9
    const/4 v5, 0x1

    .line 668
    :goto_a
    iget-boolean v6, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 669
    .line 670
    if-nez v6, :cond_22

    .line 671
    .line 672
    iget-boolean v6, v0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 673
    .line 674
    if-eqz v6, :cond_21

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_21
    const/4 v6, 0x0

    .line 678
    goto :goto_c

    .line 679
    :cond_22
    :goto_b
    const/4 v6, 0x1

    .line 680
    :goto_c
    if-nez v5, :cond_23

    .line 681
    .line 682
    if-eqz v6, :cond_25

    .line 683
    .line 684
    :cond_23
    invoke-direct {v0}, Lorg/telegram/messenger/MediaController;->forbidRaiseToListen()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_25

    .line 689
    .line 690
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->isAnyKindOfCallActive()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_25

    .line 695
    .line 696
    if-nez v1, :cond_24

    .line 697
    .line 698
    if-eqz v2, :cond_25

    .line 699
    .line 700
    :cond_24
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v7}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_25

    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    goto :goto_d

    .line 712
    :cond_25
    const/4 v7, 0x0

    .line 713
    :goto_d
    iget-object v9, v0, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 714
    .line 715
    if-eqz v9, :cond_29

    .line 716
    .line 717
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    const-string v10, ")"

    .line 722
    .line 723
    const-string v11, ", alreadyPlaying="

    .line 724
    .line 725
    const-string v12, ", accelerometerDetected="

    .line 726
    .line 727
    if-eqz v9, :cond_27

    .line 728
    .line 729
    if-nez v7, :cond_27

    .line 730
    .line 731
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 732
    .line 733
    if-eqz v9, :cond_26

    .line 734
    .line 735
    new-instance v9, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string/jumbo v13, "wake lock releasing (proximityDetected="

    .line 738
    .line 739
    .line 740
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_26
    iget-object v4, v0, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_27
    if-nez v9, :cond_29

    .line 775
    .line 776
    if-eqz v7, :cond_29

    .line 777
    .line 778
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 779
    .line 780
    if-eqz v9, :cond_28

    .line 781
    .line 782
    new-instance v9, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string/jumbo v13, "wake lock acquiring (proximityDetected="

    .line 785
    .line 786
    .line 787
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_28
    iget-object v4, v0, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 816
    .line 817
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 818
    .line 819
    .line 820
    :cond_29
    :goto_e
    iget-boolean v4, v0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    .line 821
    .line 822
    if-eqz v4, :cond_30

    .line 823
    .line 824
    if-eqz v7, :cond_30

    .line 825
    .line 826
    if-eqz v1, :cond_2d

    .line 827
    .line 828
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 829
    .line 830
    if-nez v1, :cond_2d

    .line 831
    .line 832
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 833
    .line 834
    if-nez v1, :cond_2f

    .line 835
    .line 836
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 837
    .line 838
    if-eqz v1, :cond_2a

    .line 839
    .line 840
    const-string/jumbo v1, "start record"

    .line 841
    .line 842
    .line 843
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_2a
    const/4 v1, 0x1

    .line 847
    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 848
    .line 849
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 850
    .line 851
    if-nez v2, :cond_2b

    .line 852
    .line 853
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 854
    .line 855
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->playFirstUnreadVoiceMessage()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_2c

    .line 860
    .line 861
    :cond_2b
    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 862
    .line 863
    iput-boolean v8, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 864
    .line 865
    invoke-direct {v0, v1}, Lorg/telegram/messenger/MediaController;->raiseToSpeakUpdated(Z)V

    .line 866
    .line 867
    .line 868
    :cond_2c
    iget-boolean v2, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 869
    .line 870
    if-eqz v2, :cond_2f

    .line 871
    .line 872
    invoke-direct {v0, v1}, Lorg/telegram/messenger/MediaController;->setUseFrontSpeaker(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_2d
    if-eqz v2, :cond_2f

    .line 877
    .line 878
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 879
    .line 880
    if-nez v1, :cond_2f

    .line 881
    .line 882
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 883
    .line 884
    if-eqz v1, :cond_2e

    .line 885
    .line 886
    const-string/jumbo v1, "start listen"

    .line 887
    .line 888
    .line 889
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_2e
    const/4 v1, 0x1

    .line 893
    invoke-direct {v0, v1}, Lorg/telegram/messenger/MediaController;->setUseFrontSpeaker(Z)V

    .line 894
    .line 895
    .line 896
    invoke-direct {v0, v8}, Lorg/telegram/messenger/MediaController;->startAudioAgain(Z)V

    .line 897
    .line 898
    .line 899
    :cond_2f
    :goto_f
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 900
    .line 901
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 902
    .line 903
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 904
    .line 905
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 906
    .line 907
    goto/16 :goto_10

    .line 908
    .line 909
    :cond_30
    if-eqz v4, :cond_33

    .line 910
    .line 911
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 912
    .line 913
    if-eqz v1, :cond_31

    .line 914
    .line 915
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    .line 916
    .line 917
    if-nez v1, :cond_33

    .line 918
    .line 919
    :cond_31
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    .line 920
    .line 921
    if-nez v1, :cond_33

    .line 922
    .line 923
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->isAnyKindOfCallActive()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_33

    .line 928
    .line 929
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 930
    .line 931
    if-eqz v1, :cond_37

    .line 932
    .line 933
    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    .line 934
    .line 935
    if-nez v1, :cond_37

    .line 936
    .line 937
    if-eqz v2, :cond_37

    .line 938
    .line 939
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 940
    .line 941
    if-nez v1, :cond_37

    .line 942
    .line 943
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    .line 944
    .line 945
    if-nez v1, :cond_37

    .line 946
    .line 947
    invoke-direct {v0}, Lorg/telegram/messenger/MediaController;->forbidRaiseToListen()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_37

    .line 952
    .line 953
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 954
    .line 955
    if-eqz v1, :cond_32

    .line 956
    .line 957
    const-string/jumbo v1, "start listen by proximity only"

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_32
    const/4 v1, 0x1

    .line 964
    invoke-direct {v0, v1}, Lorg/telegram/messenger/MediaController;->setUseFrontSpeaker(Z)V

    .line 965
    .line 966
    .line 967
    invoke-direct {v0, v8}, Lorg/telegram/messenger/MediaController;->startAudioAgain(Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_10

    .line 971
    :cond_33
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    .line 972
    .line 973
    if-nez v1, :cond_37

    .line 974
    .line 975
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    .line 976
    .line 977
    if-nez v1, :cond_37

    .line 978
    .line 979
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 980
    .line 981
    if-eqz v1, :cond_35

    .line 982
    .line 983
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 984
    .line 985
    if-eqz v1, :cond_34

    .line 986
    .line 987
    const-string/jumbo v1, "stop record"

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :cond_34
    invoke-direct {v0, v8}, Lorg/telegram/messenger/MediaController;->raiseToSpeakUpdated(Z)V

    .line 994
    .line 995
    .line 996
    iput-boolean v8, v0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 997
    .line 998
    iput-boolean v8, v0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_35
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 1002
    .line 1003
    if-eqz v1, :cond_37

    .line 1004
    .line 1005
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 1006
    .line 1007
    if-eqz v1, :cond_36

    .line 1008
    .line 1009
    const-string/jumbo v1, "stop listen"

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_36
    iput-boolean v8, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 1016
    .line 1017
    const/4 v1, 0x1

    .line 1018
    invoke-direct {v0, v1}, Lorg/telegram/messenger/MediaController;->startAudioAgain(Z)V

    .line 1019
    .line 1020
    .line 1021
    iput-boolean v8, v0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    .line 1022
    .line 1023
    :cond_37
    :goto_10
    iget-wide v1, v0, Lorg/telegram/messenger/MediaController;->timeSinceRaise:J

    .line 1024
    .line 1025
    cmp-long v4, v1, v16

    .line 1026
    .line 1027
    if-eqz v4, :cond_38

    .line 1028
    .line 1029
    iget v1, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 1030
    .line 1031
    if-ne v1, v3, :cond_38

    .line 1032
    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v1

    .line 1037
    iget-wide v3, v0, Lorg/telegram/messenger/MediaController;->timeSinceRaise:J

    .line 1038
    .line 1039
    sub-long/2addr v1, v3

    .line 1040
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v1

    .line 1044
    const-wide/16 v3, 0x3e8

    .line 1045
    .line 1046
    cmp-long v5, v1, v3

    .line 1047
    .line 1048
    if-lez v5, :cond_38

    .line 1049
    .line 1050
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 1051
    .line 1052
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 1053
    .line 1054
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 1055
    .line 1056
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 1057
    .line 1058
    move-wide/from16 v1, v16

    .line 1059
    .line 1060
    iput-wide v1, v0, Lorg/telegram/messenger/MediaController;->timeSinceRaise:J

    .line 1061
    .line 1062
    :cond_38
    :goto_11
    return-void
.end method

.method public pauseByRewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;Z)Z

    move-result p1

    return p1
.end method

.method public pauseMessage(Lorg/telegram/messenger/MessageObject;Z)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_8

    :cond_0
    if-eqz p1, :cond_8

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->stopProgressTimer()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Lorg/telegram/ui/CastSync;->isActive()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide p1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    float-to-double v2, v2

    mul-double p1, p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v2

    if-lez v0, :cond_3

    sget-boolean p1, Lorg/telegram/ui/LaunchActivity;->isResumed:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 10
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->audioVolumeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/messenger/MediaController$12;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/MediaController$12;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 18
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p2, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {p1}, Lorg/telegram/ui/CastSync;->check(I)V

    .line 20
    iget-boolean p2, p0, Lorg/telegram/messenger/MediaController;->ignorePlayerUpdate:Z

    if-nez p2, :cond_7

    .line 21
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastController;->getInstance()Lorg/telegram/messenger/chromecast/ChromecastController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/chromecast/ChromecastController;->isCasting()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastController;->getInstance()Lorg/telegram/messenger/chromecast/ChromecastController;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getCurrentChromecastMedia()Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/chromecast/ChromecastController;->setCurrentMediaAndCastIfNeeded(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    .line 23
    :cond_6
    :goto_2
    invoke-static {v1}, Lorg/telegram/ui/CastSync;->setPlaying(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 24
    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return p1

    .line 25
    :goto_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 26
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    :cond_8
    :goto_6
    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public playEmojiSound(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/MessagesController$EmojiSound;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/messenger/pj;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p1, p4}, Lorg/telegram/messenger/pj;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public playMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;Z)Z

    move-result p1

    return p1
.end method

.method public playMessage(Lorg/telegram/messenger/MessageObject;Z)Z
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    const/4 v6, 0x0

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 3
    :cond_1
    iput-boolean v0, v1, Lorg/telegram/messenger/MediaController;->isSilent:Z

    .line 4
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->checkVolumeBarUI()V

    .line 5
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v8, 0x1

    if-nez v2, :cond_2

    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v2, :cond_5

    :cond_2
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-boolean v0, v1, Lorg/telegram/messenger/MediaController;->isPaused:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/MediaController;->resumeAudio(Lorg/telegram/messenger/MessageObject;)Z

    .line 8
    :cond_3
    invoke-static {v8}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaController;->startRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;)V

    return v8

    :cond_4
    :goto_0
    const/16 v22, 0x1

    goto/16 :goto_2c

    .line 10
    :cond_5
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    iget v2, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->markMessageContentAsRead(Lorg/telegram/messenger/MessageObject;)V

    .line 12
    :cond_6
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    xor-int/2addr v2, v8

    .line 13
    iget-object v9, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v10, 0x2

    if-eqz v9, :cond_b

    .line 14
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 15
    :cond_9
    :goto_1
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController;->saveMusicPlaylistStateIfNeeded()Z

    move-result v2

    .line 16
    :goto_2
    iget-boolean v4, v1, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    if-nez v4, :cond_a

    .line 17
    iget-object v4, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->resetPlayingProgress()V

    .line 18
    iget-object v4, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v4, v4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    iget-object v11, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v11, v12, v6

    aput-object v7, v12, v8

    invoke-virtual {v4, v5, v12}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_a
    move v4, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    .line 19
    :goto_3
    invoke-virtual {v1, v2, v6}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    const/4 v11, 0x0

    .line 20
    iput-object v11, v1, Lorg/telegram/messenger/MediaController;->shouldSavePositionForCurrentAudio:Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 21
    iput-wide v12, v1, Lorg/telegram/messenger/MediaController;->lastSaveTime:J

    .line 22
    iput-boolean v6, v1, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    const/4 v14, 0x0

    .line 23
    iput v14, v1, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    .line 24
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 25
    new-instance v2, Ljava/io/File;

    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_c

    move-object v15, v11

    goto :goto_4

    :cond_c
    move-object v15, v2

    goto :goto_4

    :cond_d
    move-object v15, v11

    const/4 v5, 0x0

    :goto_4
    if-eqz v15, :cond_e

    move-object v14, v15

    const/16 v16, 0x0

    goto :goto_5

    .line 27
    :cond_e
    iget v2, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    const/16 v16, 0x0

    iget-object v14, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v14}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v2

    move-object v14, v2

    .line 28
    :goto_5
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->canStreamVideo()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 29
    :goto_6
    const-class v10, Lorg/telegram/messenger/MusicPlayerService;

    if-eq v14, v15, :cond_13

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_13

    if-nez v2, :cond_13

    .line 30
    iget v0, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x2

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0, v2, v3, v6, v4}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 31
    iput-boolean v8, v1, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    .line 32
    iput-boolean v6, v1, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 33
    iput-wide v12, v1, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 34
    iput-object v11, v1, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 35
    iput-object v3, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 36
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController;->canStartMusicPlayerService()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 40
    :cond_12
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 42
    :goto_8
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    iget-object v3, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return v8

    :cond_13
    move/from16 v18, v5

    .line 43
    iput-boolean v6, v1, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    .line 44
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 45
    iget v2, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-direct {v1, v2}, Lorg/telegram/messenger/MediaController;->checkIsNextMusicFileDownloaded(I)V

    goto :goto_9

    .line 46
    :cond_14
    iget v2, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-direct {v1, v2}, Lorg/telegram/messenger/MediaController;->checkIsNextVoiceFileDownloaded(I)V

    .line 47
    :goto_9
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_15

    .line 48
    iput-boolean v6, v1, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    .line 49
    invoke-virtual {v2, v6}, Lorg/telegram/ui/AspectRatioFrameLayout;->setDrawingReady(Z)V

    .line 50
    :cond_15
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    .line 51
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v5

    move-wide/from16 v19, v12

    const-string v12, "&reference="

    const-string v13, "&name="

    const-string v6, "&rid="

    const-string v11, "&mime="

    const-string v8, "&size="

    move-object/from16 v23, v7

    const-string v7, "&dc="

    move-object/from16 v24, v9

    const-string v9, "&hash="

    move-object/from16 v25, v10

    const-string v10, "&id="

    move/from16 v26, v2

    const v27, 0x3a83126f    # 0.001f

    const-string v2, "UTF-8"

    move/from16 v28, v4

    const-string/jumbo v4, "other"

    move/from16 v29, v5

    const/high16 v30, 0x41200000    # 10.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const-string/jumbo v5, "tg://"

    const-string v0, "?account="

    if-nez v29, :cond_16

    if-eqz v26, :cond_17

    :cond_16
    move-object/from16 v34, v12

    move-object v12, v5

    move-object/from16 v5, v34

    move-object/from16 v34, v14

    move-object v14, v13

    goto/16 :goto_15

    :cond_17
    move-object/from16 v29, v5

    .line 52
    iget-object v5, v1, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    move-object/from16 v32, v12

    if-eqz v5, :cond_18

    const/4 v12, 0x1

    .line 53
    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/PipRoundVideoView;->close(Z)V

    const/4 v5, 0x0

    .line 54
    iput-object v5, v1, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 55
    :cond_18
    :try_start_1
    new-instance v5, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v5}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object v5, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 56
    iget v12, v1, Lorg/telegram/messenger/MediaController;->playerNum:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lorg/telegram/messenger/MediaController;->playerNum:I

    move-object/from16 v33, v13

    .line 57
    new-instance v13, Lorg/telegram/messenger/MediaController$10;

    invoke-direct {v13, v1, v12, v3}, Lorg/telegram/messenger/MediaController$10;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MessageObject;)V

    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 58
    iget-object v5, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    new-instance v12, Lorg/telegram/messenger/MediaController$11;

    invoke-direct {v12, v1}, Lorg/telegram/messenger/MediaController$11;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/VideoPlayer;->setAudioVisualizerDelegate(Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;)V

    if-eqz v18, :cond_1a

    .line 59
    iget-boolean v0, v3, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v0, :cond_19

    if-eq v14, v15, :cond_19

    .line 60
    new-instance v0, Lorg/telegram/messenger/z5;

    const/4 v12, 0x1

    invoke-direct {v0, v3, v14, v12}, Lorg/telegram/messenger/z5;-><init>(Lorg/telegram/messenger/MessageObject;Ljava/io/File;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_11

    .line 61
    :cond_19
    :goto_a
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController;->isStreamingCurrentAudio:Z

    move-object/from16 v34, v14

    goto/16 :goto_c

    .line 63
    :cond_1a
    iget v5, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/FileLoader;->getFileReference(Ljava/lang/Object;)I

    move-result v5

    .line 64
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v12

    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v14

    iget-wide v14, v12, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v12, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v12, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v33

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v12}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    new-array v0, v2, [B

    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v12, v29

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 70
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 71
    iput-boolean v12, v1, Lorg/telegram/messenger/MediaController;->isStreamingCurrentAudio:Z

    .line 72
    :goto_c
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "media_saved_pos"

    if-eqz v0, :cond_1f

    .line 73
    :try_start_2
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 74
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v4

    const-wide v6, 0x4072c00000000000L    # 300.0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_1d

    .line 75
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/high16 v4, -0x40800000    # -1.0f

    .line 76
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpl-float v4, v2, v16

    if-lez v4, :cond_1c

    const v4, 0x3f7d70a4    # 0.99f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1c

    .line 77
    iput v2, v1, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    iput v2, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 78
    :cond_1c
    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->shouldSavePositionForCurrentAudio:Ljava/lang/String;

    .line 79
    :cond_1d
    iget v0, v1, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    sub-float v0, v0, v31

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v27

    if-lez v0, :cond_1e

    .line 80
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget v2, v1, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    mul-float v2, v2, v30

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v30

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    :cond_1e
    const/4 v5, 0x0

    .line 81
    iput-object v5, v1, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    if-nez v28, :cond_21

    .line 82
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    .line 83
    :cond_1f
    :try_start_3
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAudioInfo(Ljava/io/File;)Lorg/telegram/messenger/audioinfo/AudioInfo;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 84
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 85
    :goto_d
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v4

    const-wide v6, 0x4082c00000000000L    # 600.0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_21

    .line 87
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/high16 v4, -0x40800000    # -1.0f

    .line 88
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpl-float v4, v2, v16

    if-lez v4, :cond_20

    const v4, 0x3f7fbe77    # 0.999f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_20

    .line 89
    iput v2, v1, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    iput v2, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 90
    :cond_20
    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->shouldSavePositionForCurrentAudio:Ljava/lang/String;

    .line 91
    iget v0, v1, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    sub-float v0, v0, v31

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v27

    if-lez v0, :cond_21

    .line 92
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget v2, v1, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    mul-float v2, v2, v30

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v30

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 93
    :cond_21
    :goto_e
    iget v0, v3, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    cmpl-float v2, v0, v16

    if-ltz v2, :cond_22

    .line 94
    iput v0, v1, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    iput v0, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/high16 v13, -0x40800000    # -1.0f

    .line 95
    iput v13, v3, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    .line 96
    :cond_22
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-nez v0, :cond_27

    .line 97
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    if-eqz v0, :cond_23

    iget v2, v0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->currentAccount:I

    iget v4, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    if-eq v2, v4, :cond_25

    :cond_23
    if-eqz v0, :cond_24

    .line 98
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->destroy()V

    .line 99
    :cond_24
    new-instance v0, Lorg/telegram/messenger/MediaController$MusicListenReporter;

    iget v2, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-direct {v0, v2}, Lorg/telegram/messenger/MediaController$MusicListenReporter;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 100
    :cond_25
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 101
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 102
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 103
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 104
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez v0, :cond_26

    const/4 v5, 0x0

    .line 105
    new-array v0, v5, [B

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 106
    :cond_26
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->setup(Lorg/telegram/tgnet/TLRPC$InputDocument;)V

    goto :goto_f

    .line 107
    :cond_27
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    if-eqz v0, :cond_28

    .line 108
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->destroy()V

    const/4 v5, 0x0

    .line 109
    iput-object v5, v1, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 110
    :cond_28
    :goto_f
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v0, v0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    if-eqz v0, :cond_29

    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    if-eqz v2, :cond_29

    .line 111
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->getPlayerListener(Ld2/s;)Lw1/v0;

    move-result-object v2

    check-cast v0, Ld2/h0;

    invoke-virtual {v0, v2}, Ld2/h0;->T(Lw1/v0;)V

    .line 112
    :cond_29
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_10

    :cond_2a
    const/4 v2, 0x3

    :goto_10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    .line 113
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 114
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 115
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2b

    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 117
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    :cond_2b
    iget v0, v1, Lorg/telegram/messenger/MediaController;->audioVolume:F

    const/4 v2, 0x2

    new-array v4, v2, [F

    const/16 v21, 0x0

    aput v0, v4, v21

    const/16 v22, 0x1

    aput v31, v4, v22

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 119
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->audioVolumeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1f

    :cond_2c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    iput v2, v1, Lorg/telegram/messenger/MediaController;->audioVolume:F

    .line 123
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1f

    .line 124
    :goto_11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 125
    iget v0, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    iget-object v3, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    goto :goto_12

    :cond_2d
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v4, v21

    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 126
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    if-eqz v0, :cond_2e

    .line 128
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->destroy()V

    const/4 v5, 0x0

    .line 129
    iput-object v5, v1, Lorg/telegram/messenger/MediaController;->reporter:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    goto :goto_13

    :cond_2e
    const/4 v5, 0x0

    .line 130
    :goto_13
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 131
    iput-object v5, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 132
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->unrefAudioVisualizeDrawable(Lorg/telegram/messenger/MessageObject;)V

    const/4 v2, 0x0

    .line 133
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 134
    iput-object v5, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 135
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    :goto_14
    return v2

    .line 136
    :goto_15
    iget v13, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v13}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v13

    move-object/from16 v29, v0

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object/from16 v32, v2

    const/4 v2, 0x1

    invoke-virtual {v13, v0, v2}, Lorg/telegram/messenger/FileLoader;->setLoadingVideoForPlayer(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    const/4 v2, 0x0

    .line 137
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController;->playerWasReady:Z

    if-eqz v26, :cond_30

    .line 138
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object v13, v4

    move-object v2, v5

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v4, v19

    if-nez v0, :cond_2f

    iget v0, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 v5, 0x0

    goto :goto_17

    :cond_30
    move-object v13, v4

    move-object v2, v5

    :goto_16
    const/4 v5, 0x1

    :goto_17
    if-eqz v26, :cond_31

    .line 139
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v35

    const-wide/high16 v37, 0x403e000000000000L    # 30.0

    cmpg-double v0, v35, v37

    if-gtz v0, :cond_31

    const/4 v4, 0x1

    new-array v0, v4, [I

    const/16 v21, 0x0

    aput v4, v0, v21

    move-object v4, v0

    goto :goto_18

    :cond_31
    const/4 v4, 0x0

    :goto_18
    if-nez v28, :cond_32

    .line 140
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    .line 141
    :cond_32
    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v0}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    move-object/from16 v26, v2

    move/from16 v2, p2

    .line 142
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setLooping(Z)V

    .line 143
    iget v0, v1, Lorg/telegram/messenger/MediaController;->playerNum:I

    const/16 v22, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lorg/telegram/messenger/MediaController;->playerNum:I

    .line 144
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    move-object/from16 v28, v0

    new-instance v0, Lorg/telegram/messenger/MediaController$9;

    move-object/from16 v39, v12

    move-object/from16 v33, v14

    move-object/from16 v12, v28

    move-object v14, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/MediaController$9;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MessageObject;[IZ)V

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    const/4 v2, 0x0

    .line 145
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    .line 146
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-nez v0, :cond_34

    iget v0, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-boolean v2, v3, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    invoke-virtual {v0, v4, v5, v2}, Lorg/telegram/messenger/MessagesController;->isDialogVisible(JZ)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_19

    .line 147
    :cond_33
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_36

    .line 148
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    goto :goto_1b

    .line 149
    :cond_34
    :goto_19
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-nez v0, :cond_35

    .line 150
    :try_start_5
    new-instance v0, Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 151
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    new-instance v4, Lorg/telegram/messenger/t5;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Lorg/telegram/messenger/t5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1a

    :catch_2
    const/4 v5, 0x0

    .line 152
    iput-object v5, v1, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 153
    :cond_35
    :goto_1a
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz v0, :cond_36

    .line 154
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    :cond_36
    :goto_1b
    if-eqz v18, :cond_38

    .line 155
    iget-boolean v0, v3, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    move-object/from16 v2, v34

    if-nez v0, :cond_37

    if-eq v2, v15, :cond_37

    .line 156
    new-instance v0, Lorg/telegram/messenger/z5;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v5}, Lorg/telegram/messenger/z5;-><init>(Lorg/telegram/messenger/MessageObject;Ljava/io/File;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 157
    :cond_37
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 158
    :cond_38
    :try_start_6
    iget v0, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->getFileReference(Ljava/lang/Object;)I

    move-result v0

    .line 159
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 161
    invoke-static {v5, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    if-eqz v0, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v2, 0x0

    new-array v0, v2, [B

    :goto_1c
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v12, v39

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2, v0, v14}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1d

    :catch_3
    move-exception v0

    .line 166
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 167
    :goto_1d
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 168
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-eqz v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_1e

    :cond_3a
    const/4 v2, 0x3

    :goto_1e
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    .line 169
    iget v0, v1, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    sub-float v0, v0, v31

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v27

    if-lez v0, :cond_3b

    .line 170
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget v2, v1, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    mul-float v2, v2, v30

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v30

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 171
    :cond_3b
    iget v0, v3, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    cmpl-float v2, v0, v16

    if-ltz v2, :cond_3d

    .line 172
    iput v0, v1, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    iput v0, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 173
    iput v4, v3, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    goto :goto_1f

    .line 174
    :cond_3c
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    .line 175
    :cond_3d
    :goto_1f
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/MediaController;->checkAudioFocus(Lorg/telegram/messenger/MessageObject;)V

    .line 176
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    const/4 v2, 0x0

    .line 177
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController;->isPaused:Z

    move-wide/from16 v4, v19

    .line 178
    iput-wide v4, v1, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 179
    iput-object v3, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v22, 0x1

    .line 180
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 181
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaController;->startRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;)V

    .line 182
    :cond_3e
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v0, :cond_40

    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    const/16 v21, 0x0

    goto :goto_20

    :cond_40
    const/16 v21, 0x0

    goto :goto_21

    :goto_20
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    .line 183
    :goto_21
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/MediaController;->startProgressTimer(Lorg/telegram/messenger/MessageObject;)V

    .line 184
    iget v0, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v21

    const/16 v22, 0x1

    aput-object v24, v5, v22

    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 185
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-wide/16 v4, 0x3e8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_44

    .line 186
    :try_start_7
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    cmpl-float v2, v2, v16

    if-eqz v2, :cond_43

    .line 187
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_41

    .line 188
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v6

    double-to-long v6, v6

    mul-long v8, v6, v4

    goto :goto_22

    :catch_4
    move-exception v0

    goto :goto_23

    :cond_41
    :goto_22
    long-to-float v0, v8

    .line 189
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v4, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 190
    iget v4, v2, Lorg/telegram/messenger/MessageObject;->audioProgressMs:I

    if-eqz v4, :cond_42

    const/4 v5, 0x0

    .line 191
    iput v5, v2, Lorg/telegram/messenger/MessageObject;->audioProgressMs:I

    move v0, v4

    .line 192
    :cond_42
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_24

    .line 193
    :goto_23
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v4, 0x0

    iput v4, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/4 v5, 0x0

    .line 194
    iput v5, v2, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 195
    iget v2, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    iget-object v4, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const/16 v22, 0x1

    aput-object v23, v6, v22

    invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 197
    :cond_43
    :goto_24
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    goto :goto_27

    .line 198
    :cond_44
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_46

    .line 199
    :try_start_8
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/16 v16, 0x0

    cmpl-float v2, v2, v16

    if-eqz v2, :cond_46

    .line 200
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_45

    .line 201
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v6

    double-to-long v6, v6

    mul-long v8, v6, v4

    goto :goto_25

    :catch_5
    move-exception v0

    goto :goto_26

    :cond_45
    :goto_25
    long-to-float v0, v8

    .line 202
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 203
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 204
    iget-boolean v0, v1, Lorg/telegram/messenger/MediaController;->ignorePlayerUpdate:Z

    if-nez v0, :cond_46

    .line 205
    invoke-static {v4, v5}, Lorg/telegram/ui/CastSync;->seekTo(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_27

    .line 206
    :goto_26
    iget-object v2, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->resetPlayingProgress()V

    .line 207
    iget v2, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    iget-object v4, v1, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v4, v5, v21

    const/16 v22, 0x1

    aput-object v23, v5, v22

    invoke-virtual {v2, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 209
    :cond_46
    :goto_27
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController;->canStartMusicPlayerService()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 210
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move-object/from16 v3, v25

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    :try_start_9
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_28

    :catchall_1
    move-exception v0

    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_28
    const/16 v22, 0x1

    goto :goto_29

    :cond_47
    move-object/from16 v3, v25

    .line 213
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_28

    .line 215
    :goto_29
    :try_start_a
    invoke-static/range {v22 .. v22}, Lorg/telegram/ui/CastSync;->check(I)V

    .line 216
    iget-boolean v0, v1, Lorg/telegram/messenger/MediaController;->ignorePlayerUpdate:Z

    if-nez v0, :cond_4

    .line 217
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastController;->getInstance()Lorg/telegram/messenger/chromecast/ChromecastController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/chromecast/ChromecastController;->isCasting()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 218
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastController;->getInstance()Lorg/telegram/messenger/chromecast/ChromecastController;

    move-result-object v0

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getCurrentChromecastMedia()Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/chromecast/ChromecastController;->setCurrentMediaAndCastIfNeeded(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    :cond_48
    const/16 v22, 0x1

    goto :goto_2a

    :catch_6
    move-exception v0

    goto :goto_2b

    .line 219
    :goto_2a
    invoke-static/range {v22 .. v22}, Lorg/telegram/ui/CastSync;->setPlaying(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_0

    .line 220
    :goto_2b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_2c
    return v22
.end method

.method public playMessageAtIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetPlayingProgress()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public playNextMessage()V
    .locals 2

    .line 1
    const-string/jumbo v0, "player_track"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/messenger/MediaController;->playNextMessageWithoutOrder(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public playPreviousMessage()V
    .locals 4

    .line 1
    const-string/jumbo v0, "player_track"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 24
    .line 25
    if-ltz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    iget v2, v1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-le v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/MediaController;->traversePlaylist(Ljava/util/ArrayList;I)Z

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 74
    .line 75
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return-void
.end method

.method public prepareResumedRecording(ILorg/telegram/messenger/MediaDataController$DraftVoice;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ILorg/telegram/messenger/SendMessageChatArguments;JLorg/telegram/messenger/MessageSuggestionParams;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/messenger/h6;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v5, p1

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-wide/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v12, p5

    .line 26
    .line 27
    move-object/from16 v11, p6

    .line 28
    .line 29
    move-object/from16 v13, p7

    .line 30
    .line 31
    move/from16 v3, p8

    .line 32
    .line 33
    move-wide/from16 v8, p10

    .line 34
    .line 35
    move-object/from16 v10, p12

    .line 36
    .line 37
    invoke-direct/range {v1 .. v13}, Lorg/telegram/messenger/h6;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MediaDataController$DraftVoice;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public requestRecordAudioFocus(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->hasRecordAudioFocus:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecordFocusChangedListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->hasRecordAudioFocus:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->hasRecordAudioFocus:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecordFocusChangedListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->hasRecordAudioFocus:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public resetGoingToShowMessageObject()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->goingToShowMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3
    .line 4
    return-void
.end method

.method public resumeByRewind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isBuffering()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1, v0}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;ZZZ)Z

    return-void
.end method

.method public scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;ZZZ)Z

    return-void
.end method

.method public scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;ZZZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    new-instance p3, Ljava/io/File;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 6
    :cond_2
    new-instance p3, Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    invoke-direct {p3, p1, p2, p4, p5}, Lorg/telegram/messenger/MediaController$VideoConvertMessage;-><init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;ZZ)V

    .line 7
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p1, p3, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->foreground:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v0}, Lorg/telegram/messenger/MediaController;->checkForegroundConvertMessage(Z)V

    .line 11
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 12
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->startVideoConvertFromQueue()Z

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v0
.end method

.method public scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;ZZZ)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;ZZZ)Z

    move-result p1

    return p1
.end method

.method public seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput p2, p0, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput p2, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 46
    .line 47
    long-to-float v1, v3

    .line 48
    mul-float v1, v1, p2

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 52
    .line 53
    int-to-long v4, v1

    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 55
    .line 56
    .line 57
    iput-wide v4, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->ignorePlayerUpdate:Z

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {v4, v5}, Lorg/telegram/ui/CastSync;->seekTo(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    long-to-float v3, v3

    .line 76
    mul-float v3, v3, p2

    .line 77
    .line 78
    float-to-long v3, v3

    .line 79
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->ignorePlayerUpdate:Z

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    long-to-float v1, v3

    .line 93
    mul-float v1, v1, p2

    .line 94
    .line 95
    float-to-long v3, v1

    .line 96
    invoke-static {v3, v4}, Lorg/telegram/ui/CastSync;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v3, 0x2

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v3, v2

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object p2, v3, v0

    .line 126
    .line 127
    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return v2
.end method

.method public seekToProgressMs(Lorg/telegram/messenger/MessageObject;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_7

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    long-to-float v1, p2

    .line 42
    long-to-float v5, v3

    .line 43
    div-float/2addr v1, v5

    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 54
    .line 55
    invoke-virtual {v1, p2, p3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 56
    .line 57
    .line 58
    iput-wide p2, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 59
    .line 60
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->ignorePlayerUpdate:Z

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-static {p2, p3}, Lorg/telegram/ui/CastSync;->seekTo(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 77
    .line 78
    invoke-virtual {v1, p2, p3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->ignorePlayerUpdate:Z

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-static {p2, p3}, Lorg/telegram/ui/CastSync;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-wide/16 v3, 0x1

    .line 90
    .line 91
    :cond_5
    :goto_1
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    cmp-long v7, v3, v5

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v5, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    long-to-float p2, p2

    .line 115
    long-to-float p3, v3

    .line 116
    div-float/2addr p2, p3

    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 p3, 0x2

    .line 126
    new-array p3, p3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, p3, v2

    .line 129
    .line 130
    aput-object p2, p3, v1

    .line 131
    .line 132
    invoke-virtual {p1, v5, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return v1

    .line 136
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    return v2
.end method

.method public setAllowStartRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->allowStartRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaseActivity(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setCurrentVideoVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->close(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iput v2, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    :try_start_0
    new-instance p1, Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    .line 72
    .line 73
    new-instance v2, Lorg/telegram/messenger/t5;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/t5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 85
    .line 86
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method public setFeedbackView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->feedbackView:Landroid/view/View;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->feedbackView:Landroid/view/View;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->feedbackView:Landroid/view/View;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setInputFieldHasText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->inputFieldHasText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastVisibleMessageIds(IJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lorg/telegram/messenger/MediaController;->lastChatEnterTime:J

    .line 2
    .line 3
    iput-wide p4, p0, Lorg/telegram/messenger/MediaController;->lastChatLeaveTime:J

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/messenger/MediaController;->lastChatAccount:I

    .line 6
    .line 7
    iput-object p7, p0, Lorg/telegram/messenger/MediaController;->lastSecretChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 8
    .line 9
    iput-object p6, p0, Lorg/telegram/messenger/MediaController;->lastUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    iput p9, p0, Lorg/telegram/messenger/MediaController;->lastMessageId:I

    .line 12
    .line 13
    iput-object p8, p0, Lorg/telegram/messenger/MediaController;->lastChatVisibleMessages:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public setPlaybackOrderType(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setPlaybackOrderType(I)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->buildShuffledPlayList()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, p1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setPlaybackSpeed(ZF)V
    .locals 5

    .line 1
    const-string/jumbo v0, "player_speed"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    .line 16
    .line 17
    const/high16 v3, 0x40c00000    # 6.0f

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    cmpl-float v2, p2, v1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    iget v3, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 39
    .line 40
    new-instance v4, Lorg/telegram/messenger/y5;

    .line 41
    .line 42
    invoke-direct {v4, p0, v2, v3}, Lorg/telegram/messenger/y5;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;F)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput p2, p0, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    .line 51
    .line 52
    sub-float v1, p2, v1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    iput p2, p0, Lorg/telegram/messenger/MediaController;->fastMusicPlaybackSpeed:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput p2, p0, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    .line 66
    .line 67
    sub-float v1, p2, v1

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iput p2, p0, Lorg/telegram/messenger/MediaController;->fastPlaybackSpeed:F

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 80
    .line 81
    const/high16 v1, 0x41200000    # 10.0f

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    mul-float v2, p2, v1

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    div-float/2addr v2, v1

    .line 93
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    mul-float v2, p2, v1

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v2, v1

    .line 109
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string/jumbo v1, "musicPlaybackSpeed"

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string/jumbo v1, "playbackSpeed"

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    const-string v1, "fastMusicPlaybackSpeed"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string v1, "fastPlaybackSpeed"

    .line 139
    .line 140
    :goto_3
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget p1, p0, Lorg/telegram/messenger/MediaController;->fastMusicPlaybackSpeed:F

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget p1, p0, Lorg/telegram/messenger/MediaController;->fastPlaybackSpeed:F

    .line 146
    .line 147
    :goto_4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->ignorePlayerUpdate:Z

    .line 167
    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    invoke-static {p2}, Lorg/telegram/ui/CastSync;->setSpeed(F)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            "J)Z"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    move-result p1

    return p1
.end method

.method public setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            "J",
            "Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    move-result p1

    return p1
.end method

.method public setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            "JZ",
            "Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;",
            ")Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-ne v0, p2, :cond_1

    .line 4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1

    :cond_1
    xor-int/lit8 v0, p5, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->forceLoopCurrentPlaylist:Z

    .line 8
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController;->playlistMergeDialogId:J

    .line 9
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iput-boolean p3, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    .line 11
    iput-object p6, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p6, 0x0

    if-nez p3, :cond_2

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p6, 0x1

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p4

    const p4, 0x7fffffff

    const/high16 v0, -0x80000000

    :goto_0
    if-ltz p3, :cond_6

    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-gtz v2, :cond_3

    if-eqz p6, :cond_4

    .line 17
    :cond_3
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    :cond_4
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 21
    :cond_6
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->sortPlaylist()V

    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_7

    .line 23
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-nez p1, :cond_a

    .line 28
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz p1, :cond_8

    .line 29
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->buildShuffledPlayList()V

    :cond_8
    if-eqz p5, :cond_a

    .line 30
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    if-nez p1, :cond_9

    .line 31
    iget p1, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    int-to-long v4, p4

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->loadMusic(JJJ)V

    goto :goto_1

    .line 32
    :cond_9
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    .line 33
    :cond_a
    :goto_1
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1
.end method

.method public setReplyingMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordReplyingMsg:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/MediaController;->recordReplyingTopMsg:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->recordReplyingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 6
    .line 7
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;Lorg/telegram/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lorg/telegram/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;Lorg/telegram/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;ZLjava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 2
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    if-ne p4, p1, :cond_1

    .line 3
    iput v0, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    .line 4
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    .line 5
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 6
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    return-void

    .line 7
    :cond_1
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    if-ne p1, p4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    if-eqz p5, :cond_4

    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-nez p1, :cond_4

    .line 11
    :try_start_0
    new-instance p1, Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 12
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    new-instance p5, Lorg/telegram/messenger/t5;

    const/4 v0, 0x2

    invoke-direct {p5, p0, v0}, Lorg/telegram/messenger/t5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    invoke-virtual {p1, p4, p5}, Lorg/telegram/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_5

    .line 15
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 17
    :goto_2
    iput-object p2, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 18
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    .line 19
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 20
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRatio:F

    iget p3, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRotation:I

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setVoiceMessagesPlaylist(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistUnread:Z

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public startMediaObserver()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/messenger/MediaController;->startObserverToken:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/messenger/MediaController;->startObserverToken:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->internalObserver:Lorg/telegram/messenger/MediaController$InternalObserver;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    new-instance v3, Lorg/telegram/messenger/MediaController$ExternalObserver;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lorg/telegram/messenger/MediaController$ExternalObserver;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->externalObserver:Lorg/telegram/messenger/MediaController$ExternalObserver;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->externalObserver:Lorg/telegram/messenger/MediaController$ExternalObserver;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v3, Lorg/telegram/messenger/MediaController$InternalObserver;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lorg/telegram/messenger/MediaController$InternalObserver;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->internalObserver:Lorg/telegram/messenger/MediaController$InternalObserver;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method public startRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->sensorsStarted:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->gravity:[F

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    aput v2, p1, v1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput v2, p1, v3

    .line 60
    .line 61
    aput v2, p1, v0

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    .line 64
    .line 65
    aput v2, p1, v1

    .line 66
    .line 67
    aput v2, p1, v3

    .line 68
    .line 69
    aput v2, p1, v0

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    .line 72
    .line 73
    aput v2, p1, v1

    .line 74
    .line 75
    aput v2, p1, v3

    .line 76
    .line 77
    aput v2, p1, v0

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    iput-wide v4, p0, Lorg/telegram/messenger/MediaController;->lastTimestamp:J

    .line 82
    .line 83
    iput v2, p0, Lorg/telegram/messenger/MediaController;->previousAccValue:F

    .line 84
    .line 85
    iput v0, p0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 86
    .line 87
    iput v0, p0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 88
    .line 89
    iput v0, p0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 90
    .line 91
    iput v0, p0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 92
    .line 93
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 94
    .line 95
    new-instance v0, Lorg/telegram/messenger/t5;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/t5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->sensorsStarted:Z

    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public startRecording(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;IZLorg/telegram/messenger/SendMessageChatArguments;JLorg/telegram/messenger/MessageSuggestionParams;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    move/from16 v2, p8

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->feedbackView:Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    nop

    .line 38
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 39
    .line 40
    new-instance v2, Lorg/telegram/messenger/h6;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move/from16 v4, p1

    .line 44
    .line 45
    move-wide/from16 v6, p2

    .line 46
    .line 47
    move-object/from16 v12, p4

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    move-object/from16 v13, p6

    .line 52
    .line 53
    move/from16 v5, p7

    .line 54
    .line 55
    move-object/from16 v14, p9

    .line 56
    .line 57
    move-wide/from16 v8, p10

    .line 58
    .line 59
    move-object/from16 v10, p12

    .line 60
    .line 61
    invoke-direct/range {v2 .. v14}, Lorg/telegram/messenger/h6;-><init>(Lorg/telegram/messenger/MediaController;IIJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-wide/16 v4, 0x1f4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-wide/16 v4, 0x32

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public startRecordingIfFromSpeaker()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->allowStartRecord:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v11, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v11, v2

    .line 60
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    move-object v14, v2

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v14}, Lorg/telegram/messenger/MediaController;->startRecording(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;IZLorg/telegram/messenger/SendMessageChatArguments;JLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, v2, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public stopMediaObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/messenger/MediaController;->startObserverToken:I

    .line 16
    .line 17
    iput v1, v0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->currentObserverToken:I

    .line 18
    .line 19
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    .line 22
    .line 23
    const-wide/16 v2, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stopRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isRecordingPaused()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MediaController;->toggleRecordingPause(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, 0x0

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-boolean p2, v2, Lorg/telegram/messenger/MediaController;->sensorsStarted:Z

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    iget-boolean p2, v2, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    .line 46
    .line 47
    if-nez p2, :cond_6

    .line 48
    .line 49
    iget-object p2, v2, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget-object p2, v2, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    iget-object p2, v2, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    :cond_4
    iget-object p2, v2, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p2, v2, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    if-eq p2, p1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    iput-object p1, v2, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    iput-boolean v1, v2, Lorg/telegram/messenger/MediaController;->sensorsStarted:Z

    .line 74
    .line 75
    iput-boolean v1, v2, Lorg/telegram/messenger/MediaController;->accelerometerVertical:Z

    .line 76
    .line 77
    iput-boolean v1, v2, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    .line 78
    .line 79
    iput-boolean v1, v2, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 80
    .line 81
    iput-boolean v1, v2, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 82
    .line 83
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 84
    .line 85
    new-instance p2, Lorg/telegram/messenger/t5;

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/t5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, v2, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    return-void
.end method

.method public stopRecording(IZIZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 14
    .line 15
    new-instance v1, Lorg/telegram/messenger/d6;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move-wide v7, p5

    .line 23
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/d6;-><init>(Lorg/telegram/messenger/MediaController;IZIZJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public syncCastedPlayer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->ignorePlayerUpdate:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/CastSync;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/ui/CastSync;->isUpdatePending()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/CastSync;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MediaController;->getProgressMs(Lorg/telegram/messenger/MessageObject;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-ltz v7, :cond_1

    .line 36
    .line 37
    cmp-long v7, v1, v5

    .line 38
    .line 39
    if-ltz v7, :cond_1

    .line 40
    .line 41
    sub-long/2addr v3, v1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-lez v7, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v1, v2}, Lorg/telegram/messenger/MediaController;->seekToProgressMs(Lorg/telegram/messenger/MessageObject;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lorg/telegram/ui/CastSync;->isPlaying()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lorg/telegram/ui/CastSync;->getSpeed()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->ignorePlayerUpdate:Z

    .line 86
    .line 87
    return-void
.end method

.method public toggleRecordingPause(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/k6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/k6;-><init>(Lorg/telegram/messenger/MediaController;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public trimCurrentRecording(JJLjava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v3, Lorg/telegram/messenger/MediaController$15;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "_"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/messenger/MediaController$15;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 52
    .line 53
    new-instance v1, Llf/e0;

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    move-object v2, p0

    .line 57
    move-wide v4, p1

    .line 58
    move-wide v6, p3

    .line 59
    move-object v8, p5

    .line 60
    invoke-direct/range {v1 .. v9}, Llf/e0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JJLjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public tryResumePausedAudio()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->wasPlayingAudioBeforePause:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->wasPlayingAudioBeforePause:Z

    .line 34
    .line 35
    return-void
.end method

.method public updateSilent(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->isSilent:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->checkVolumeBarUI()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
