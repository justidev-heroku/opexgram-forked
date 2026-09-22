.class public Lorg/telegram/messenger/voip/NativeInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;
    }
.end annotation


# instance fields
.field private audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

.field private cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

.field private finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

.field private isGroup:Z

.field private nativePtr:J

.field private onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

.field private onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

.field private onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

.field private onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

.field private payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

.field private persistentStateFilePath:Ljava/lang/String;

.field private requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

.field private requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

.field private stopBarrier:Ljava/util/concurrent/CountDownLatch;

.field private temp:[F

.field private unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->temp:[F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onEmitJoinPayload$3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/voip/NativeInstance;J[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onParticipantDescriptionsRequired$2(J[I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/voip/NativeInstance;[I[F[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onAudioLevelsUpdated$1([I[F[Z)V

    return-void
.end method

.method public static native createVideoCapturer(Lorg/webrtc/VideoSink;I)J
.end method

.method public static synthetic d(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onNetworkStateUpdated$0(ZZ)V

    return-void
.end method

.method public static native destroyVideoCapturer(J)V
.end method

.method public static native getAllVersions()[Ljava/lang/String;
.end method

.method private synthetic lambda$onAudioLevelsUpdated$1([I[F[Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;->run([I[F[Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onEmitJoinPayload$3(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;->run(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onNetworkStateUpdated$0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;->onStateUpdated(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onParticipantDescriptionsRequired$2(J[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;->run(J[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static make(Ljava/lang/String;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JLorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;)Lorg/telegram/messenger/voip/NativeInstance;
    .locals 13

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "create new tgvoip instance, version "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Lorg/telegram/messenger/voip/NativeInstance;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/telegram/messenger/voip/NativeInstance;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v2, Lorg/telegram/messenger/voip/NativeInstance;->persistentStateFilePath:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, v2, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 32
    .line 33
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float v12, v0, v1

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    move-object/from16 v8, p6

    .line 67
    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    move-wide/from16 v10, p8

    .line 71
    .line 72
    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/voip/NativeInstance;->makeNativeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    iput-wide p0, v2, Lorg/telegram/messenger/voip/NativeInstance;->nativePtr:J

    .line 77
    .line 78
    return-object v2
.end method

.method public static makeGroup(Ljava/lang/String;JZZLorg/telegram/messenger/voip/NativeInstance$PayloadCallback;Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;Z)Lorg/telegram/messenger/voip/NativeInstance;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p6

    .line 7
    move p6, p4

    .line 8
    move-wide v1, p1

    .line 9
    move-object p1, p0

    .line 10
    move-object p2, p5

    .line 11
    move p5, p3

    .line 12
    move-wide p3, v1

    .line 13
    new-instance p0, Lorg/telegram/messenger/voip/NativeInstance;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/voip/NativeInstance;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/messenger/voip/NativeInstance;->payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 21
    .line 22
    iput-object p7, p0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    .line 23
    .line 24
    iput-object p8, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    .line 25
    .line 26
    iput-object p9, p0, Lorg/telegram/messenger/voip/NativeInstance;->cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    .line 27
    .line 28
    iput-object p10, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    .line 32
    .line 33
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    .line 34
    .line 35
    move p7, p11

    .line 36
    invoke-static/range {p0 .. p7}, Lorg/telegram/messenger/voip/NativeInstance;->makeGroupNativeInstance(Lorg/telegram/messenger/voip/NativeInstance;Ljava/lang/String;ZJZZZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->nativePtr:J

    .line 41
    .line 42
    return-object p0
.end method

.method private static native makeGroupNativeInstance(Lorg/telegram/messenger/voip/NativeInstance;Ljava/lang/String;ZJZZZ)J
.end method

.method private static native makeNativeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JF)J
.end method

.method private onAudioLevelsUpdated([I[F[Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lorg/telegram/messenger/voip/l;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/voip/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private onCancelRequestBroadcastPart(JII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-interface/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;->run(JJII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onEmitJoinPayload(Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Laf/b0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onNetworkStateUpdated(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/video/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/messenger/video/k;-><init>(Ljava/lang/Object;ZZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private onParticipantDescriptionsRequired(J[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lec/q4;

    .line 7
    .line 8
    const/16 v6, 0xd

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lec/q4;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onRemoteMediaStateUpdated(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;->onMediaStateUpdated(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onRequestBroadcastPart(JJII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;->run(JJII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onSignalBarsUpdated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;->onSignalBarsUpdated(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSignalingData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;->onSignalingData([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onStateUpdated(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;->onStateUpdated(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private onStop(Lorg/telegram/messenger/voip/Instance$FinalState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private requestCurrentTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;->run(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native setVideoStateCapturer(JI)V
.end method

.method private native stopGroupNative()V
.end method

.method private native stopNative()V
.end method

.method public static native switchCameraCapturer(JZ)V
.end method


# virtual methods
.method public native activateVideoCapturer(J)V
.end method

.method public native addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;J)J
.end method

.method public native clearVideoCapturer()V
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public native getLastError()Ljava/lang/String;
.end method

.method public getPeerCapabilities()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native getPersistentState()[B
.end method

.method public native getPreferredRelayId()J
.end method

.method public native getTrafficStats()Lorg/telegram/messenger/voip/Instance$TrafficStats;
.end method

.method public native hasVideoCapturer()Z
.end method

.method public isGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    .line 2
    .line 3
    return v0
.end method

.method public native onMediaDescriptionAvailable(J[Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;)V
.end method

.method public native onRequestTimeComplete(JJ)V
.end method

.method public native onSignalingDataReceive([B)V
.end method

.method public native onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V
.end method

.method public native prepareForStream(Z)V
.end method

.method public native removeIncomingVideoOutput(J)V
.end method

.method public native resetGroupInstance(ZZ)V
.end method

.method public native setAudioOutputGainControlEnabled(Z)V
.end method

.method public native setBufferSize(I)V
.end method

.method public native setConferenceCallId(J)V
.end method

.method public native setEchoCancellationStrength(I)V
.end method

.method public native setGlobalServerConfig(Ljava/lang/String;)V
.end method

.method public native setJoinResponsePayload(Ljava/lang/String;)V
.end method

.method public native setMuteMicrophone(Z)V
.end method

.method public native setNetworkType(I)V
.end method

.method public native setNoiseSuppressionEnabled(Z)V
.end method

.method public setOnRemoteMediaStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSignalBarsUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSignalDataListener(Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    .line 2
    .line 3
    return-void
.end method

.method public native setVideoEndpointQuality(Ljava/lang/String;I)V
.end method

.method public native setVideoState(I)V
.end method

.method public native setVolume(ID)V
.end method

.method public native setupOutgoingVideo(Lorg/webrtc/VideoSink;I)V
.end method

.method public native setupOutgoingVideoCreated(J)V
.end method

.method public stop()Lorg/telegram/messenger/voip/Instance$FinalState;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/voip/NativeInstance;->stopNative()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

    .line 23
    .line 24
    return-object v0
.end method

.method public stopGroup()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/NativeInstance;->stopGroupNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native switchCamera(Z)V
.end method
