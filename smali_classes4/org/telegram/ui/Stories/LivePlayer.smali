.class public Lorg/telegram/ui/Stories/LivePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static recording:Lorg/telegram/ui/Stories/LivePlayer;


# instance fields
.field private call:Lorg/telegram/tgnet/TLRPC$GroupCall;

.field private connectionState:I

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field private final currentStreamRequestTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public destroyed:Z

.field public final dialogId:J

.field private displaySink:Lorg/webrtc/VideoSink;

.field private emptyStream:Z

.field private hasAudioFocus:Z

.field public final inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field private instance:Lorg/telegram/messenger/voip/NativeInstance;

.field private instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

.field private isFront:Z

.field private isMuted:Z

.field public final isRtmpStream:Z

.field private joined:Z

.field private listeningToAudioFocus:Z

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/LiveCommentsView$Message;",
            ">;"
        }
    .end annotation
.end field

.field private mySource:I

.field public outgoing:Z

.field private participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field private poll2Runnable:Ljava/lang/Runnable;

.field private pollRunnable:Ljava/lang/Runnable;

.field private polling:Z

.field private polling2RequestId:I

.field private pollingRequestId:I

.field private recordingVideoCapturer:J

.field private final srcs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final storyId:I

.field public storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public topMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;",
            ">;"
        }
    .end annotation
.end field

.field private volume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stories/LivePlayer;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;ZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->isMuted:Z

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->volume:F

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollingRequestId:I

    .line 11
    iput v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling2RequestId:I

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->context:Landroid/content/Context;

    .line 13
    iput p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 14
    iput-object p8, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 15
    iput-object p3, p0, Lorg/telegram/ui/Stories/LivePlayer;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 16
    iput-wide p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    .line 17
    iput p6, p0, Lorg/telegram/ui/Stories/LivePlayer;->storyId:I

    .line 18
    iput-boolean p7, p0, Lorg/telegram/ui/Stories/LivePlayer;->isRtmpStream:Z

    .line 19
    iput-boolean p9, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 20
    iput-boolean p10, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    .line 21
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$1;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[LivePlayer] setup to call "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p3, p8, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storyGroupCallUpdated:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    if-eqz p9, :cond_0

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    invoke-static {p1, p10}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->configureAudio()V

    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->init()V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$21()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Stories/LivePlayer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll$31()V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Stories/LivePlayer;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$19(IJI)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Stories/LivePlayer;JJII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$18(JJII)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$8()V

    return-void
.end method

.method public static synthetic I(JLorg/telegram/ui/Stories/LivePlayer;[I)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$13(J[I)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/LivePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Stories/LivePlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->connectionState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(ILjava/lang/String;Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$17(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$setPolling$26()V

    return-void
.end method

.method private configureAudio()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioStreamType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "audio"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->isRtmpStream:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v1, p0, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->hasAudioFocus:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->listeningToAudioFocus:Z

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/messenger/voip/VoipAudioManager;->get()Lorg/telegram/messenger/voip/VoipAudioManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/voip/VoipAudioManager;->setSpeakerphoneOn(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

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
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    new-instance v4, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 37
    .line 38
    aget-object v5, v1, v3

    .line 39
    .line 40
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, v5, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->semantics:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-array v6, v6, [I

    .line 51
    .line 52
    iput-object v6, v5, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->ssrcs:[I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    aget-object v6, v1, v3

    .line 56
    .line 57
    iget-object v6, v6, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->ssrcs:[I

    .line 58
    .line 59
    array-length v7, v6

    .line 60
    if-ge v5, v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    aput v7, v6, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v1
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll$30()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll2$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/LivePlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$23(J)V

    return-void
.end method

.method public static synthetic g(ILjava/lang/String;Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$10(ILjava/lang/String;)V

    return-void
.end method

.method private getCallStreamDatacenterId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->stream_dc_id:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$end$34(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/LivePlayer;JJII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$20(JJII)V

    return-void
.end method

.method private init()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "live_"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 14
    .line 15
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    .line 29
    .line 30
    new-instance v6, Lng/l;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, p0, v0}, Lng/l;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lkg/d;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-direct {v7, v0}, Lkg/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lng/l;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {v8, p0, v0}, Lng/l;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lng/l;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {v9, p0, v0}, Lng/l;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lng/l;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {v10, p0, v0}, Lng/l;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lng/l;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {v11, p0, v0}, Lng/l;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/voip/NativeInstance;->makeGroup(Ljava/lang/String;JZZLorg/telegram/messenger/voip/NativeInstance$PayloadCallback;Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;Z)Lorg/telegram/messenger/voip/NativeInstance;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 76
    .line 77
    new-instance v1, Lorg/telegram/ui/Stories/LivePlayer$2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/LivePlayer$2;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setOnStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/voip/NativeInstance;->resetGroupInstance(ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll2$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$continueStreaming$0(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setPolling(Z)V

    .line 20
    .line 21
    .line 22
    sput-object p0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lorg/telegram/messenger/voip/q0;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, v2, v4}, Lorg/telegram/messenger/voip/q0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->configureAudio()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->init()V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 77
    .line 78
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, p1, v0

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private synthetic lambda$destroy$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$end$34(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p1, "GROUPCALL_ALREADY_DISCARDED"

    .line 43
    .line 44
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lng/o;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private synthetic lambda$init$1(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;

    .line 16
    .line 17
    iget v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    .line 24
    .line 25
    iget-object v6, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 26
    .line 27
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x3

    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v7, v1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v3, v7, v6

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v3, v7, v6

    .line 45
    .line 46
    invoke-virtual {v4, v5, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$10(ILjava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->mySource:I

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->muted:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->video_stopped:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 17
    .line 18
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 26
    .line 27
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 30
    .line 31
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 51
    .line 52
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lng/m;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lng/m;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static synthetic lambda$init$11([I[F[Z)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$init$12([IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    instance-of p5, p4, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;

    .line 2
    .line 3
    if-eqz p5, :cond_4

    .line 4
    .line 5
    check-cast p4, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;

    .line 6
    .line 7
    iget p5, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p5, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget p5, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->chats:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p5, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget p5, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 36
    .line 37
    invoke-static {p5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 42
    .line 43
    .line 44
    new-instance p5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    array-length v2, p1

    .line 51
    if-ge v0, v2, :cond_3

    .line 52
    .line 53
    aget v2, p1, v0

    .line 54
    .line 55
    iget-object v3, p4, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->participants:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_1
    if-ge v5, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    check-cast v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 71
    .line 72
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->source:I

    .line 73
    .line 74
    if-ne v7, v2, :cond_1

    .line 75
    .line 76
    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    .line 77
    .line 78
    invoke-direct {v3, v6, v2}, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 88
    .line 89
    new-array p4, v1, [Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    .line 90
    .line 91
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, [Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/voip/NativeInstance;->onMediaDescriptionAvailable(J[Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$init$13(J[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 12
    .line 13
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->offset:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p3

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->sources:Ljava/util/ArrayList;

    .line 24
    .line 25
    aget v3, p3, v1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v1, v4, v2}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Llf/k;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2, p0, p3}, Llf/k;-><init>(JLorg/telegram/ui/Stories/LivePlayer;[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$init$14(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$init$15()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/telegram/messenger/voip/q0;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v1, v3}, Lorg/telegram/messenger/voip/q0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->init()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$init$16(Ljava/lang/String;JJJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 12
    .line 13
    if-nez v4, :cond_9

    .line 14
    .line 15
    iget-object v4, v0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v4, Llg/w3;

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-direct {v4, v0, v6, v5}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "}: "

    .line 34
    .line 35
    const-string v5, ", video_quality = "

    .line 36
    .line 37
    const-string v6, ", video_channel = "

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const-string v10, ", scale = 1"

    .line 42
    .line 43
    const-string v13, "ms getFile{time_ms="

    .line 44
    .line 45
    const-string v14, "[LivePlayer] received in "

    .line 46
    .line 47
    if-eqz p10, :cond_2

    .line 48
    .line 49
    move-object/from16 v1, p10

    .line 50
    .line 51
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 52
    .line 53
    new-instance v15, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    const-wide/16 v18, 0x1f4

    .line 63
    .line 64
    sub-long v11, v16, p2

    .line 65
    .line 66
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    cmp-long v11, p6, v18

    .line 76
    .line 77
    if-nez v11, :cond_1

    .line 78
    .line 79
    move-object v7, v10

    .line 80
    :cond_1
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " bytes"

    .line 108
    .line 109
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 120
    .line 121
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    iget-object v4, v1, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object v6, v5

    .line 131
    move v5, v1

    .line 132
    move-object v1, v6

    .line 133
    move-wide/from16 v6, p12

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/voip/NativeInstance;->onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const-wide/16 v18, 0x1f4

    .line 140
    .line 141
    const-string v2, "GROUPCALL_INVALID"

    .line 142
    .line 143
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, -0x1

    .line 155
    move-wide/from16 v2, p4

    .line 156
    .line 157
    move/from16 v8, p8

    .line 158
    .line 159
    move/from16 v9, p9

    .line 160
    .line 161
    move-wide/from16 v6, p12

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/voip/NativeInstance;->onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lng/o;

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-direct {v1, v0, v2}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    move-wide/from16 v2, p4

    .line 177
    .line 178
    move/from16 v8, p8

    .line 179
    .line 180
    move/from16 v9, p9

    .line 181
    .line 182
    const-string v11, "GROUPCALL_JOIN_MISSING"

    .line 183
    .line 184
    iget-object v12, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    new-instance v11, Lng/o;

    .line 193
    .line 194
    const/4 v12, 0x6

    .line 195
    invoke-direct {v11, v0, v12}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    sub-long v14, v14, p2

    .line 211
    .line 212
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    cmp-long v2, p6, v18

    .line 222
    .line 223
    if-nez v2, :cond_4

    .line 224
    .line 225
    move-object v7, v10

    .line 226
    :cond_4
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " => rejoining"

    .line 250
    .line 251
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    const-string v11, "TIME_TOO_BIG"

    .line 263
    .line 264
    iget-object v12, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_7

    .line 271
    .line 272
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 273
    .line 274
    const-string v12, "FLOOD_WAIT"

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_6

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_6
    const/4 v11, -0x1

    .line 284
    goto :goto_1

    .line 285
    :cond_7
    :goto_0
    const/4 v11, 0x0

    .line 286
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    sub-long v14, v14, p2

    .line 296
    .line 297
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    cmp-long v13, p6, v18

    .line 307
    .line 308
    if-nez v13, :cond_8

    .line 309
    .line 310
    move-object v7, v10

    .line 311
    :cond_8
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, " => "

    .line 335
    .line 336
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    move-wide/from16 v6, p12

    .line 353
    .line 354
    move v5, v11

    .line 355
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/voip/NativeInstance;->onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_2
    return-void
.end method

.method private synthetic lambda$init$17(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$init$18(JJII)V
    .locals 13

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "[LivePlayer] sending getFile time_ms="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    cmp-long v4, p3, v1

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v1, ", scale = 1"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", video_channel = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", video_quality = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;

    .line 63
    .line 64
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x20000

    .line 68
    .line 69
    iput v2, v11, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->limit:I

    .line 70
    .line 71
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 77
    .line 78
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 79
    .line 80
    iput-wide p1, v2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->time_ms:J

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->scale:I

    .line 86
    .line 87
    :cond_2
    if-eqz v9, :cond_3

    .line 88
    .line 89
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->flags:I

    .line 90
    .line 91
    or-int/2addr v4, v5

    .line 92
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->flags:I

    .line 93
    .line 94
    iput v9, v2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->video_channel:I

    .line 95
    .line 96
    iput v10, v2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->video_quality:I

    .line 97
    .line 98
    :cond_3
    iput-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    invoke-static {p1, p2, v3}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "_"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 134
    .line 135
    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    move-wide v3, v0

    .line 144
    new-instance v0, Lng/n;

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-wide v5, p1

    .line 148
    move-wide/from16 v7, p3

    .line 149
    .line 150
    invoke-direct/range {v0 .. v10}, Lng/n;-><init>(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;JJJII)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallStreamDatacenterId()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 v3, 0x2

    .line 159
    move/from16 p6, p2

    .line 160
    .line 161
    move-object/from16 p3, v0

    .line 162
    .line 163
    move-object p2, v11

    .line 164
    move-object p1, v12

    .line 165
    const/16 p4, 0x2

    .line 166
    .line 167
    const/16 p5, 0x2

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegateTimestamp;III)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance p2, Laf/b0;

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    invoke-direct {p2, p0, v2, p1, v0}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private synthetic lambda$init$19(IJI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p2, p3, p1}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget p3, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 47
    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p4, 0x1

    .line 61
    invoke-virtual {p3, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private synthetic lambda$init$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$20(JJII)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[LivePlayer] cancelling getFile time_ms="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    cmp-long v4, p3, v1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string p3, ", scale = 1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v3

    .line 23
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    const-string p3, ", video_channel = "

    .line 29
    .line 30
    const-string p4, ", video_quality = "

    .line 31
    .line 32
    invoke-static {p5, p6, p3, p4}, Lhb/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lng/q;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v6, p0

    .line 50
    move-wide v4, p1

    .line 51
    move v1, p5

    .line 52
    move v2, p6

    .line 53
    invoke-direct/range {v0 .. v6}, Lng/q;-><init>(IIIJLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$init$21()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setEmptyStream(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$init$22(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 8

    .line 1
    const-wide/16 p5, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_4

    .line 4
    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 6
    .line 7
    if-eqz p4, :cond_5

    .line 8
    .line 9
    iget-boolean p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    check-cast p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;

    .line 16
    .line 17
    iget-object p4, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iget-object p4, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;

    .line 33
    .line 34
    iget-wide p5, p4, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;->last_timestamp_ms:J

    .line 35
    .line 36
    :cond_1
    iget-object p4, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    new-instance p4, Lng/o;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {p4, p0, v1}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 54
    .line 55
    if-nez p4, :cond_4

    .line 56
    .line 57
    iget-object p4, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_4

    .line 64
    .line 65
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 66
    .line 67
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 71
    .line 72
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 85
    .line 86
    iget-object p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 87
    .line 88
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 94
    .line 95
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 96
    .line 97
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "SIM"

    .line 101
    .line 102
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_0
    if-ge v0, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;

    .line 119
    .line 120
    iget-object v3, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;->channel:I

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 133
    .line 134
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 135
    .line 136
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 142
    .line 143
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 144
    .line 145
    const-string v0, "unified"

    .line 146
    .line 147
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 152
    .line 153
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stories/LivePlayer;->createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p0, p3}, Lorg/telegram/ui/Stories/LivePlayer;->pushSources([Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 162
    .line 163
    iget-object p3, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 164
    .line 165
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 166
    .line 167
    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    const/4 v2, 0x2

    .line 172
    const-string v3, "unified"

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/voip/NativeInstance;->addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;J)J

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 178
    .line 179
    if-eqz p3, :cond_5

    .line 180
    .line 181
    invoke-virtual {p3, p1, p2, p5, p6}, Lorg/telegram/messenger/voip/NativeInstance;->onRequestTimeComplete(JJ)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$init$23(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v2, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lh4/y0;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, p2}, Lh4/y0;-><init>(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallStreamDatacenterId()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/high16 v4, 0x10000

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegateTimestamp;III)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/telegram/messenger/voip/NativeInstance;->onRequestTimeComplete(JJ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$init$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setEmptyStream(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$init$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 7

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;

    .line 14
    .line 15
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;

    .line 31
    .line 32
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;->last_timestamp_ms:J

    .line 33
    .line 34
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lng/o;

    .line 43
    .line 44
    const/16 p4, 0x8

    .line 45
    .line 46
    invoke-direct {p2, p0, p4}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 57
    .line 58
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 62
    .line 63
    iget p4, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 64
    .line 65
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    .line 70
    .line 71
    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 78
    .line 79
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 80
    .line 81
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 85
    .line 86
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 87
    .line 88
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p4, "SIM"

    .line 92
    .line 93
    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    :goto_0
    if-ge p3, p4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;

    .line 110
    .line 111
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;->channel:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 126
    .line 127
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 133
    .line 134
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 135
    .line 136
    const-string p3, "unified"

    .line 137
    .line 138
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 143
    .line 144
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/LivePlayer;->createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->pushSources([Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const/4 v1, 0x2

    .line 163
    const-string v2, "unified"

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance;->addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;J)J

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$init$5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setEmptyStream(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$init$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    .line 62
    .line 63
    cmp-long p2, v2, v4

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 74
    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 90
    .line 91
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->pushSources([Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance;->addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;J)J

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p1, Lng/o;

    .line 117
    .line 118
    const/4 p2, 0x7

    .line 119
    invoke-direct {p1, p0, p2}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$init$7()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setEmptyStream(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$init$8()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 10
    .line 11
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stories/LivePlayer;->setPolling(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$init$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    const-class p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->findUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 50
    .line 51
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 52
    .line 53
    iput-object v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-class p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Llg/w3;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, v2}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p2, 0x0

    .line 93
    :goto_1
    const-class v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lorg/telegram/messenger/MessagesController;->findUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    :cond_2
    if-ge v4, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    check-cast v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;

    .line 113
    .line 114
    iget-object v6, v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 115
    .line 116
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    cmp-long v10, v6, v8

    .line 123
    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_2
    iget-object v7, v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v6, v7, :cond_4

    .line 136
    .line 137
    iget-object v7, v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 144
    .line 145
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 146
    .line 147
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    iget-wide v9, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    .line 152
    .line 153
    cmp-long v11, v7, v9

    .line 154
    .line 155
    if-nez v11, :cond_3

    .line 156
    .line 157
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 164
    .line 165
    iput-object v5, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    :cond_5
    const-class v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallConnection;

    .line 176
    .line 177
    invoke-static {p1, v2}, Lorg/telegram/messenger/MessagesController;->findUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_4
    if-ge v1, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    check-cast v4, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallConnection;

    .line 195
    .line 196
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallConnection;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "[LivePlayer] joined call "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 207
    .line 208
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 209
    .line 210
    invoke-static {v1, v2, v3}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 211
    .line 212
    .line 213
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->joined:Z

    .line 214
    .line 215
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_7
    if-eqz v4, :cond_8

    .line 226
    .line 227
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "{\"stream\":true"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 238
    .line 239
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/voip/NativeInstance;->setJoinResponsePayload(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->prepareForStream(Z)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 255
    .line 256
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->isMuted:Z

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->setMuteMicrophone(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 262
    .line 263
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->activateVideoCapturer(J)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 269
    .line 270
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setupOutgoingVideoCreated(J)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 277
    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    if-eqz p2, :cond_a

    .line 281
    .line 282
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;

    .line 283
    .line 284
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 288
    .line 289
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamChannels;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 290
    .line 291
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 292
    .line 293
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Lng/l;

    .line 298
    .line 299
    const/4 p1, 0x1

    .line 300
    invoke-direct {v2, p0, p1}, Lng/l;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallStreamDatacenterId()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/high16 v3, 0x10000

    .line 309
    .line 310
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegateTimestamp;III)I

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    new-instance p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    .line 315
    .line 316
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 320
    .line 321
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 322
    .line 323
    const/16 p2, 0xa

    .line 324
    .line 325
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->limit:I

    .line 326
    .line 327
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 328
    .line 329
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance v0, Lng/m;

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-direct {v0, p0, v1}, Lng/m;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 344
    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 348
    .line 349
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->pushSources([Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 362
    .line 363
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 364
    .line 365
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    const/4 v1, 0x2

    .line 370
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance;->addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;J)J

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    new-instance p1, Lng/o;

    .line 375
    .line 376
    const/4 p2, 0x2

    .line 377
    invoke-direct {p1, p0, p2}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    new-instance p1, Lng/o;

    .line 384
    .line 385
    const/4 p2, 0x3

    .line 386
    invoke-direct {p1, p0, p2}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    :goto_7
    new-instance p2, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;

    .line 394
    .line 395
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 399
    .line 400
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 401
    .line 402
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 403
    .line 404
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Laf/x;

    .line 409
    .line 410
    const/16 v2, 0xd

    .line 411
    .line 412
    invoke-direct {v1, p0, p1, v2}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_e
    if-eqz p2, :cond_f

    .line 420
    .line 421
    const-string p1, "GROUPCALL_INVALID"

    .line 422
    .line 423
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_f

    .line 430
    .line 431
    new-instance p1, Lng/o;

    .line 432
    .line 433
    const/4 p2, 0x4

    .line 434
    invoke-direct {p1, p0, p2}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    return-void
.end method

.method private synthetic lambda$poll$30()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/telegram/messenger/voip/q0;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v1, v3}, Lorg/telegram/messenger/voip/q0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->init()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$poll$31()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->poll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$poll$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/Vector;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/tgnet/Vector;->toIntArray()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->mySource:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 36
    .line 37
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/telegram/messenger/voip/q0;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p2, v1}, Lorg/telegram/messenger/voip/q0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->init()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 66
    .line 67
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 91
    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 93
    .line 94
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 103
    .line 104
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x1

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-eqz p2, :cond_5

    .line 120
    .line 121
    const-string p1, "GROUPCALL_JOIN_MISSING"

    .line 122
    .line 123
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const-string p1, "[LivePlayer] received GROUPCALL_JOIN_MISSING on checkGroupCall => rejoining"

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lng/o;

    .line 137
    .line 138
    const/16 p2, 0x9

    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string p1, "GROUPCALL_INVALID"

    .line 148
    .line 149
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    new-instance p1, Lng/o;

    .line 158
    .line 159
    const/4 p2, 0x4

    .line 160
    invoke-direct {p1, p0, p2}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling:Z

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance p1, Lng/o;

    .line 178
    .line 179
    const/16 p2, 0xa

    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    .line 185
    .line 186
    const-wide/16 v0, 0xfa0

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$poll$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lng/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lng/p;-><init>(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$poll2$27()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->poll2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$poll2$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 11
    .line 12
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 38
    .line 39
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 48
    .line 49
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const-string p1, "GROUPCALL_INVALID"

    .line 67
    .line 68
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lng/o;

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-direct {p1, p0, p2}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance p1, Lng/o;

    .line 97
    .line 98
    const/16 p2, 0xb

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->pollingGroupCallInterval()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-long v0, p2

    .line 110
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$poll2$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lng/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lng/p;-><init>(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setPolling$25()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->poll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setPolling$26()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->poll2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$3()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$setPolling$25()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$14(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;JJJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$16(Ljava/lang/String;JJJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method private poll()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;->sources:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->mySource:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lng/m;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3}, Lng/m;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private poll2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lng/m;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v3}, Lng/m;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private pollingGroupCallInterval()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->isAdmin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x4e20

    .line 11
    .line 12
    return v0
.end method

.method private pushSources([Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v2, p1

    .line 8
    :goto_1
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_2
    aget-object v3, p1, v1

    .line 12
    .line 13
    iget-object v3, v3, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->ssrcs:[I

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->updateVolumes()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$continueStreaming$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$15()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private setPolling(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling:Z

    .line 12
    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollingRequestId:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollingRequestId:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollingRequestId:I

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling2RequestId:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling2RequestId:I

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->polling2RequestId:I

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void

    .line 71
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    new-instance p1, Lng/o;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, p0, v0}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->pollRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    const-wide/16 v0, 0xfa0

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    new-instance p1, Lng/o;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p1, p0, v0}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->poll2Runnable:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->pollingGroupCallInterval()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/LivePlayer;[IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$12([IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$5()V

    return-void
.end method

.method private updateVolumes()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->volume:F

    .line 35
    .line 36
    float-to-double v3, v3

    .line 37
    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setVolume(ID)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic v([I[F[Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$11([I[F[Z)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Stories/LivePlayer;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$22(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$poll2$27()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$destroy$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->lambda$init$7()V

    return-void
.end method


# virtual methods
.method public areMessagesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->messages_enabled:Z

    .line 8
    .line 9
    return v0
.end method

.method public canContinueEmptyStream()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public commentsDisabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

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
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->isAdmin()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 15
    .line 16
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->messages_enabled:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public continueStreaming()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 7
    .line 8
    sget v1, Lorg/telegram/messenger/R$string;->PermissionNoCameraMicVideo:I

    .line 9
    .line 10
    const-string v2, "android.permission.CAMERA"

    .line 11
    .line 12
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Llg/v1;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, p0, v4}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/PermissionRequest;->ensureAllPermissions(II[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public destroy()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/LivePlayer;->setPolling(Z)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lorg/telegram/messenger/NotificationCenter;->storyGroupCallUpdated:I

    .line 21
    .line 22
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "[LivePlayer] destroyed"

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->joined:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 40
    .line 41
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_phone$leaveGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 42
    .line 43
    iget v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lng/m;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, p0, v5}, Lng/m;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    .line 66
    .line 67
    .line 68
    iget-wide v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Lorg/telegram/messenger/voip/NativeInstance;->destroyVideoCapturer(J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 80
    .line 81
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lorg/telegram/messenger/voip/q0;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-direct {v5, v4, v6}, Lorg/telegram/messenger/voip/q0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->srcs:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 99
    .line 100
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->listeningToAudioFocus:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->context:Landroid/content/Context;

    .line 105
    .line 106
    const-string v4, "audio"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/media/AudioManager;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->hasAudioFocus:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->listeningToAudioFocus:Z

    .line 120
    .line 121
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lorg/telegram/messenger/voip/VoipAudioManager;->get()Lorg/telegram/messenger/voip/VoipAudioManager;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/voip/VoipAudioManager;->setSpeakerphoneOn(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v2, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 133
    .line 134
    if-ne v2, p0, :cond_6

    .line 135
    .line 136
    sput-object v3, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 137
    .line 138
    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget v3, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v0, v1

    .line 157
    .line 158
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storyGroupCallUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p2, 0x1

    .line 15
    aget-object p3, p3, p2

    .line 16
    .line 17
    check-cast p3, Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 18
    .line 19
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 26
    .line 27
    invoke-static {v0, p3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->applyGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$GroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;)Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 40
    .line 41
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p3, p2, p1

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public end()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$discardGroupCall;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$discardGroupCall;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 12
    .line 13
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$discardGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lng/m;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, p0, v3}, Lng/m;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public equals(Lorg/telegram/tgnet/TLRPC$InputGroupCall;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 6
    .line 7
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public getCallId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDisplaySink()Lorg/webrtc/VideoSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->displaySink:Lorg/webrtc/VideoSink;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendPaidMessagesStars()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

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
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->send_paid_messages_stars:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getWatchersCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isAdmin()Z
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LivePlayer;->isAdmin(I)Z

    move-result v0

    return v0
.end method

.method public isAdmin(I)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->isCreator()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 4
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p1

    return p1
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->connectionState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    return v2
.end method

.method public isCreator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public isEmptyStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->isMuted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->hasAudioFocus:Z

    .line 7
    .line 8
    return-void
.end method

.method public sendAsDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

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
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->messages_enabled:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public setDefaultSendAs(Lorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/high16 v3, 0x200000

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 22
    .line 23
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 24
    .line 25
    return-void
.end method

.method public setDisplaySink(Lorg/webrtc/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->displaySink:Lorg/webrtc/VideoSink;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instanceSink:Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->displaySink:Lorg/webrtc/VideoSink;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEmptyStream(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->emptyStream:Z

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->isMuted:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->isMuted:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/NativeInstance;->setMuteMicrophone(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible(Lorg/telegram/ui/Stories/LivePlayer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "setVolume("

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->volume:F

    .line 36
    .line 37
    sub-float v0, p1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x3c23d70a    # 0.01f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/LivePlayer;->volume:F

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer;->updateVolumes()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public storyDeleted()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 26
    .line 27
    iget v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->storyId:I

    .line 28
    .line 29
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoriesController;->processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public switchCamera()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->recordingVideoCapturer:J

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/LivePlayer;->isFront:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/NativeInstance;->switchCameraCapturer(JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
