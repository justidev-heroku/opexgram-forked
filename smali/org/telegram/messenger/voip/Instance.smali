.class public final Lorg/telegram/messenger/voip/Instance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/Instance$ServerConfig;,
        Lorg/telegram/messenger/voip/Instance$Config;,
        Lorg/telegram/messenger/voip/Instance$Endpoint;,
        Lorg/telegram/messenger/voip/Instance$Proxy;,
        Lorg/telegram/messenger/voip/Instance$EncryptionKey;,
        Lorg/telegram/messenger/voip/Instance$Candidate;,
        Lorg/telegram/messenger/voip/Instance$Fingerprint;,
        Lorg/telegram/messenger/voip/Instance$TrafficStats;,
        Lorg/telegram/messenger/voip/Instance$FinalState;,
        Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;,
        Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;,
        Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;,
        Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;
    }
.end annotation


# static fields
.field public static final AUDIO_STATE_ACTIVE:I = 0x1

.field public static final AUDIO_STATE_MUTED:I = 0x0

.field public static final DATA_SAVING_ALWAYS:I = 0x2

.field public static final DATA_SAVING_MOBILE:I = 0x1

.field public static final DATA_SAVING_NEVER:I = 0x0

.field public static final DATA_SAVING_ROAMING:I = 0x3

.field public static final ENDPOINT_TYPE_INET:I = 0x0

.field public static final ENDPOINT_TYPE_LAN:I = 0x1

.field public static final ENDPOINT_TYPE_TCP_RELAY:I = 0x3

.field public static final ENDPOINT_TYPE_UDP_RELAY:I = 0x2

.field public static final ERROR_AUDIO_IO:Ljava/lang/String; = "ERROR_AUDIO_IO"

.field public static final ERROR_CONNECTION_SERVICE:Ljava/lang/String; = "ERROR_CONNECTION_SERVICE"

.field public static final ERROR_INCOMPATIBLE:Ljava/lang/String; = "ERROR_INCOMPATIBLE"

.field public static final ERROR_INSECURE_UPGRADE:Ljava/lang/String; = "ERROR_INSECURE_UPGRADE"

.field public static final ERROR_LOCALIZED:Ljava/lang/String; = "ERROR_LOCALIZED"

.field public static final ERROR_PEER_OUTDATED:Ljava/lang/String; = "ERROR_PEER_OUTDATED"

.field public static final ERROR_PRIVACY:Ljava/lang/String; = "ERROR_PRIVACY"

.field public static final ERROR_TIMEOUT:Ljava/lang/String; = "ERROR_TIMEOUT"

.field public static final ERROR_UNKNOWN:Ljava/lang/String; = "ERROR_UNKNOWN"

.field public static final NET_TYPE_3G:I = 0x3

.field public static final NET_TYPE_DIALUP:I = 0xa

.field public static final NET_TYPE_EDGE:I = 0x2

.field public static final NET_TYPE_ETHERNET:I = 0x7

.field public static final NET_TYPE_GPRS:I = 0x1

.field public static final NET_TYPE_HSPA:I = 0x4

.field public static final NET_TYPE_LTE:I = 0x5

.field public static final NET_TYPE_OTHER_HIGH_SPEED:I = 0x8

.field public static final NET_TYPE_OTHER_LOW_SPEED:I = 0x9

.field public static final NET_TYPE_OTHER_MOBILE:I = 0xb

.field public static final NET_TYPE_UNKNOWN:I = 0x0

.field public static final NET_TYPE_WIFI:I = 0x6

.field public static final PEER_CAP_GROUP_CALLS:I = 0x1

.field public static final STATE_ESTABLISHED:I = 0x3

.field public static final STATE_FAILED:I = 0x4

.field public static final STATE_RECONNECTING:I = 0x5

.field public static final STATE_WAIT_INIT:I = 0x1

.field public static final STATE_WAIT_INIT_ACK:I = 0x2

.field public static final VIDEO_STATE_ACTIVE:I = 0x2

.field public static final VIDEO_STATE_INACTIVE:I = 0x0

.field public static final VIDEO_STATE_PAUSED:I = 0x1

.field private static bufferSize:I

.field private static globalServerConfig:Lorg/telegram/messenger/voip/Instance$ServerConfig;

.field private static instance:Lorg/telegram/messenger/voip/NativeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/voip/Instance$ServerConfig;-><init>(Lorg/json/JSONObject;Lorg/telegram/messenger/voip/Instance$1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/telegram/messenger/voip/Instance;->globalServerConfig:Lorg/telegram/messenger/voip/Instance$ServerConfig;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkHasDelegate()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string/jumbo v1, "tgvoip version is not set"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static destroyInstance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 3
    .line 4
    return-void
.end method

.method public static getConnectionMaxLayer()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/Instance;->globalServerConfig:Lorg/telegram/messenger/voip/Instance$ServerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static makeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JLorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;)Lorg/telegram/messenger/voip/NativeInstance;
    .locals 1

    .line 1
    const-string v0, "2.4.4"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static/range {p0 .. p10}, Lorg/telegram/messenger/voip/NativeInstance;->make(Ljava/lang/String;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JLorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;)Lorg/telegram/messenger/voip/NativeInstance;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 19
    .line 20
    sget-object p0, Lorg/telegram/messenger/voip/Instance;->globalServerConfig:Lorg/telegram/messenger/voip/Instance$ServerConfig;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/voip/Instance$ServerConfig;->access$100(Lorg/telegram/messenger/voip/Instance$ServerConfig;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/telegram/messenger/voip/Instance;->setGlobalServerConfig(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget p0, Lorg/telegram/messenger/voip/Instance;->bufferSize:I

    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/messenger/voip/Instance;->setBufferSize(I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 39
    .line 40
    return-object p0
.end method

.method public static setBufferSize(I)V
    .locals 1

    .line 1
    sput p0, Lorg/telegram/messenger/voip/Instance;->bufferSize:I

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/NativeInstance;->setBufferSize(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setGlobalServerConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/voip/Instance$ServerConfig;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/voip/Instance$ServerConfig;-><init>(Lorg/json/JSONObject;Lorg/telegram/messenger/voip/Instance$1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/telegram/messenger/voip/Instance;->globalServerConfig:Lorg/telegram/messenger/voip/Instance$ServerConfig;

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/voip/Instance;->instance:Lorg/telegram/messenger/voip/NativeInstance;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/NativeInstance;->setGlobalServerConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "failed to parse tgvoip server config"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
