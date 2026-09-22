.class public Lorg/telegram/ui/Components/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/v0;
.implements Lw1/r1;
.implements Le2/b;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;,
        Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;,
        Lorg/telegram/ui/Components/VideoPlayer$Quality;,
        Lorg/telegram/ui/Components/VideoPlayer$VideoUri;,
        Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;,
        Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;,
        Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;
    }
.end annotation


# static fields
.field public static final activePlayers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static cachedSupportedCodec:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static lastPlayerId:I

.field static playerCounter:I


# instance fields
.field public allowMultipleInstances:Z

.field audioDisabled:Z

.field private audioPlayer:Ld2/s;

.field private audioPlayerReady:Z

.field private audioType:Ljava/lang/String;

.field audioUpdateHandler:Landroid/os/Handler;

.field private audioUri:Landroid/net/Uri;

.field private audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

.field private autoIsOriginal:Z

.field private autoplay:Z

.field private currentStreamIsHls:Z

.field private currentUri:Landroid/net/Uri;

.field dashMediaSourceFactory:Lp2/f0;

.field private delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

.field private fallbackDuration:J

.field private fallbackPosition:J

.field private handleAudioFocus:Z

.field hlsMediaSourceFactory:Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

.field private isStory:Z

.field private isStreaming:Z

.field private lastReportedPlayWhenReady:Z

.field private lastReportedPlaybackState:I

.field private looper:Landroid/os/Looper;

.field private looping:Z

.field private loopingMediaSource:Z

.field private manifestUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$VideoUri;",
            ">;"
        }
    .end annotation
.end field

.field private mediaDataSourceFactory:Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;

.field private mixedAudio:Z

.field private mixedPlayWhenReady:Z

.field private onQualityChangeListener:Ljava/lang/Runnable;

.field public player:Ld2/s;

.field public final playerId:I

.field progressiveMediaSourceFactory:Lp2/y0;

.field private repeatCount:I

.field private final seekFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private selectedQualityIndex:I

.field private shouldPauseOther:Z

.field private surface:Landroid/view/Surface;

.field private surfaceView:Landroid/view/SurfaceView;

.field private textureView:Landroid/view/TextureView;

.field private trackSelector:Ls2/v;

.field private triedReinit:Z

.field private videoPlayerReady:Z

.field private videoQualities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;"
        }
    .end annotation
.end field

.field private videoQualityToSelect:Lorg/telegram/ui/Components/VideoPlayer$Quality;

.field private videoType:Ljava/lang/String;

.field private videoUri:Landroid/net/Uri;

.field private workerQueue:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/VideoPlayer;->activePlayers:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lorg/telegram/ui/Components/VideoPlayer;->playerCounter:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lorg/telegram/ui/Components/VideoPlayer;->lastPlayerId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/ui/Components/VideoPlayer;->lastPlayerId:I

    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->playerId:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoIsOriginal:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->selectedQualityIndex:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->fallbackDuration:J

    .line 8
    iput-wide v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->fallbackPosition:J

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->seekFinishedListeners:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->handleAudioFocus:Z

    .line 11
    iput-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioDisabled:Z

    .line 12
    new-instance v0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;

    .line 13
    new-instance v0, Ls2/q;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v2, Lq7/u;

    const/16 v3, 0x15

    .line 14
    invoke-direct {v2, v3}, Lq7/u;-><init>(I)V

    .line 15
    invoke-direct {v0, v1, v2}, Ls2/q;-><init>(Landroid/content/Context;Lq7/u;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->trackSelector:Ls2/v;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v0}, Ls2/q;->e()Ls2/j;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Ls2/i;

    invoke-direct {v2, p2}, Ls2/i;-><init>(Ls2/j;)V

    .line 19
    iget-object p2, v2, Lw1/k1;->E:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p2, Ls2/j;

    invoke-direct {p2, v2}, Ls2/j;-><init>(Ls2/i;)V

    .line 21
    invoke-virtual {v0, p2}, Ls2/q;->b(Lw1/l1;)V

    .line 22
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->shouldPauseOther:Z

    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 25
    :cond_1
    sget p1, Lorg/telegram/ui/Components/VideoPlayer;->playerCounter:I

    add-int/2addr p1, v1

    sput p1, Lorg/telegram/ui/Components/VideoPlayer;->playerCounter:I

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/VideoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/VideoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;->checkPlayersReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/VideoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkPlayersReady()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensurePlayerCreated()V
    .locals 9

    .line 1
    new-instance v0, Lt2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->isStory:Z

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x64

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v2, 0x7d0

    .line 21
    .line 22
    :goto_1
    const/4 v1, 0x0

    .line 23
    const-string v4, "bufferForPlaybackMs"

    .line 24
    .line 25
    const-string v5, "0"

    .line 26
    .line 27
    invoke-static {v3, v1, v4, v5}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 31
    .line 32
    invoke-static {v2, v1, v6, v5}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v7, 0xc350

    .line 36
    .line 37
    .line 38
    const-string v8, "minBufferMs"

    .line 39
    .line 40
    invoke-static {v7, v3, v8, v4}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v2, v8, v6}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "maxBufferMs"

    .line 47
    .line 48
    invoke-static {v7, v7, v4, v8}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "backBufferDurationMs"

    .line 52
    .line 53
    invoke-static {v1, v1, v4, v5}, Ld2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ld2/k;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, v2}, Ld2/k;-><init>(Lt2/d;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;

    .line 71
    .line 72
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;-><init>(Lorg/telegram/ui/Components/VideoPlayer;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v0, Ld2/m;

    .line 79
    .line 80
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Ld2/m;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v3, 0x2

    .line 86
    invoke-virtual {v0, v3}, Ld2/m;->setExtensionRendererMode(I)Ld2/m;

    .line 87
    .line 88
    .line 89
    new-instance v5, Ld2/q;

    .line 90
    .line 91
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ld2/q;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, v5, Ld2/q;->v:Z

    .line 97
    .line 98
    xor-int/2addr v6, v2

    .line 99
    invoke-static {v6}, Lz1/c;->g(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ld2/p;

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-direct {v6, v0, v7}, Ld2/p;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v5, Ld2/q;->c:Lz8/i;

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->trackSelector:Ls2/v;

    .line 111
    .line 112
    iget-boolean v6, v5, Ld2/q;->v:Z

    .line 113
    .line 114
    xor-int/2addr v6, v2

    .line 115
    invoke-static {v6}, Lz1/c;->g(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v6, Ld2/p;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-direct {v6, v0, v7}, Ld2/p;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v5, Ld2/q;->e:Lz8/i;

    .line 128
    .line 129
    iget-boolean v0, v5, Ld2/q;->v:Z

    .line 130
    .line 131
    xor-int/2addr v0, v2

    .line 132
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ld2/p;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v0, v4, v6}, Ld2/p;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v5, Ld2/q;->f:Lz8/i;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->looper:Landroid/os/Looper;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-boolean v6, v5, Ld2/q;->v:Z

    .line 148
    .line 149
    xor-int/2addr v6, v2

    .line 150
    invoke-static {v6}, Lz1/c;->g(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v5, Ld2/q;->h:Landroid/os/Looper;

    .line 154
    .line 155
    :cond_3
    iget-boolean v0, v5, Ld2/q;->v:Z

    .line 156
    .line 157
    xor-int/2addr v0, v2

    .line 158
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, v5, Ld2/q;->v:Z

    .line 162
    .line 163
    new-instance v0, Ld2/h0;

    .line 164
    .line 165
    invoke-direct {v0, v5}, Ld2/h0;-><init>(Ld2/q;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 169
    .line 170
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Le2/f;->f:Lz1/p;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lz1/p;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 181
    .line 182
    check-cast v0, Ld2/h0;

    .line 183
    .line 184
    iget-object v0, v0, Ld2/h0;->m:Lz1/p;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lz1/p;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 190
    .line 191
    check-cast v0, Ld2/h0;

    .line 192
    .line 193
    iget-object v0, v0, Ld2/h0;->n0:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 203
    .line 204
    check-cast v5, Ld2/h0;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ld2/h0;->r1(Landroid/view/TextureView;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->surface:Landroid/view/Surface;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 215
    .line 216
    check-cast v5, Ld2/h0;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ld2/h0;->k(Landroid/view/Surface;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->surfaceView:Landroid/view/SurfaceView;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 227
    .line 228
    check-cast v5, Ld2/h0;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ld2/h0;->q1(Landroid/view/SurfaceView;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 234
    .line 235
    iget-boolean v5, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoplay:Z

    .line 236
    .line 237
    check-cast v0, Ld2/h0;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ld2/h0;->Y(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 243
    .line 244
    iget-boolean v5, p0, Lorg/telegram/ui/Components/VideoPlayer;->looping:Z

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    :cond_7
    check-cast v0, Ld2/h0;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ld2/h0;->j(I)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    new-instance v0, Ld2/q;

    .line 263
    .line 264
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ld2/q;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->trackSelector:Ls2/v;

    .line 270
    .line 271
    iget-boolean v3, v0, Ld2/q;->v:Z

    .line 272
    .line 273
    xor-int/2addr v3, v2

    .line 274
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v3, Ld2/p;

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    invoke-direct {v3, v1, v5}, Ld2/p;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v0, Ld2/q;->e:Lz8/i;

    .line 287
    .line 288
    iget-boolean v1, v0, Ld2/q;->v:Z

    .line 289
    .line 290
    xor-int/2addr v1, v2

    .line 291
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Ld2/p;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-direct {v1, v4, v3}, Ld2/p;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Ld2/q;->f:Lz8/i;

    .line 301
    .line 302
    iget-boolean v1, v0, Ld2/q;->v:Z

    .line 303
    .line 304
    xor-int/2addr v1, v2

    .line 305
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 306
    .line 307
    .line 308
    iput-boolean v2, v0, Ld2/q;->v:Z

    .line 309
    .line 310
    new-instance v1, Ld2/h0;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Ld2/h0;-><init>(Ld2/q;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 316
    .line 317
    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer$1;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/VideoPlayer$1;-><init>(Lorg/telegram/ui/Components/VideoPlayer;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Ld2/h0;->m:Lz1/p;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lz1/p;->a(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 328
    .line 329
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoplay:Z

    .line 330
    .line 331
    check-cast v0, Ld2/h0;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ld2/h0;->Y(Z)V

    .line 334
    .line 335
    .line 336
    :cond_9
    return-void
.end method

.method public static getCachedQuality(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/VideoPlayer$VideoUri;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;)",
            "Lorg/telegram/ui/Components/VideoPlayer$VideoUri;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_1
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 20
    .line 21
    iget-object v4, v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    :cond_2
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    check-cast v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 37
    .line 38
    invoke-virtual {v7}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_3
    return-object v0
.end method

.method public static getLooping(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "media_saved_pos"

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "_"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "loop"

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-interface {v1, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static getQualities(ILorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/VideoPlayer;->getQualities(ILorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;IZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getQualities(ILorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;IZZ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;IZZ)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->videoIgnoreAltDocuments:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "application/x-mpegurl"

    const/4 v5, 0x1

    if-ge v2, v3, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 9
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v6, "mtproto"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    :try_start_0
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 12
    invoke-virtual {p2, v6, v7, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 14
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 15
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_9

    .line 17
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 18
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "application/x-tgstoryboard"

    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "application/x-tgstoryboardmap"

    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p2, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0, v6, v7, p3, p5}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->of(ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;IZ)Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    move-result-object v7

    .line 23
    iget v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    if-lez v8, :cond_8

    iget v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    if-gtz v8, :cond_6

    goto :goto_5

    :cond_6
    if-ne v6, p1, :cond_7

    .line 24
    iput-boolean v5, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->original:Z

    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_4

    .line 25
    :cond_7
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 26
    :goto_4
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_f

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 30
    iget-object p2, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 31
    const-string p3, "av01"

    const-string p5, "av1"

    const-string v0, "vp9"

    if-eqz p4, :cond_b

    .line 32
    const-string v3, "avc"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "h264"

    iget-object v3, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "vp8"

    iget-object v0, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_a
    iget-object p2, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/ui/Components/VideoPlayer;->supportsHardwareDecoder(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_7

    .line 33
    :cond_b
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "hevc"

    iget-object p3, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "h265"

    iget-object p3, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/ui/Components/VideoPlayer;->supportsHardwareDecoder(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_7

    .line 34
    :cond_d
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 35
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 38
    :cond_10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_8
    invoke-static {p1}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->group(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getQualities(ILorg/telegram/tgnet/TLRPC$MessageMedia;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$MessageMedia;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;"
        }
    .end annotation

    .line 40
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-nez v0, :cond_0

    .line 41
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 42
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/VideoPlayer;->getQualities(ILorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;IZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getQualityForPlayer(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/VideoPlayer$VideoUri;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;)",
            "Lorg/telegram/ui/Components/VideoPlayer$VideoUri;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 16
    .line 17
    iget-object v3, v3, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_1
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    check-cast v6, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 33
    .line 34
    iget-boolean v7, v6, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->original:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_3
    if-ge v3, v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    check-cast v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 60
    .line 61
    iget-object v4, v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    :cond_4
    :goto_0
    if-ge v6, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    check-cast v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 77
    .line 78
    iget-boolean v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->original:Z

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    iget-object v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lorg/telegram/ui/Components/VideoPlayer;->supportsHardwareDecoder(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 93
    .line 94
    iget v9, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 95
    .line 96
    mul-int v10, v8, v9

    .line 97
    .line 98
    iget v11, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 99
    .line 100
    iget v12, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 101
    .line 102
    mul-int v13, v11, v12

    .line 103
    .line 104
    if-gt v10, v13, :cond_5

    .line 105
    .line 106
    mul-int v8, v8, v9

    .line 107
    .line 108
    mul-int v11, v11, v12

    .line 109
    .line 110
    if-ne v8, v11, :cond_4

    .line 111
    .line 112
    iget-wide v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 113
    .line 114
    iget-wide v10, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 115
    .line 116
    cmpg-double v12, v8, v10

    .line 117
    .line 118
    if-gez v12, :cond_4

    .line 119
    .line 120
    :cond_5
    move-object v2, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    if-nez v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x0

    .line 129
    :cond_7
    if-ge v3, v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    check-cast v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 138
    .line 139
    iget-object v4, v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x0

    .line 146
    :cond_8
    :goto_1
    if-ge v6, v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    check-cast v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget v8, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 159
    .line 160
    iget v9, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 161
    .line 162
    mul-int v8, v8, v9

    .line 163
    .line 164
    iget v9, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 165
    .line 166
    iget v10, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 167
    .line 168
    mul-int v9, v9, v10

    .line 169
    .line 170
    if-gt v8, v9, :cond_9

    .line 171
    .line 172
    iget-wide v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 173
    .line 174
    iget-wide v10, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 175
    .line 176
    cmpg-double v12, v8, v10

    .line 177
    .line 178
    if-gez v12, :cond_8

    .line 179
    .line 180
    :cond_9
    move-object v2, v7

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    return-object v2
.end method

.method public static getQualityForThumb(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/VideoPlayer$VideoUri;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;)",
            "Lorg/telegram/ui/Components/VideoPlayer$VideoUri;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 16
    .line 17
    iget-object v3, v3, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_1
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    check-cast v6, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 33
    .line 34
    invoke-virtual {v6}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_3
    if-ge v3, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    check-cast v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 56
    .line 57
    iget-object v4, v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    :cond_4
    :goto_0
    if-ge v6, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    check-cast v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 73
    .line 74
    iget-boolean v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->original:Z

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget v8, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 81
    .line 82
    iget v9, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 83
    .line 84
    mul-int v8, v8, v9

    .line 85
    .line 86
    iget v9, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 87
    .line 88
    iget v10, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 89
    .line 90
    mul-int v9, v9, v10

    .line 91
    .line 92
    if-gt v8, v9, :cond_5

    .line 93
    .line 94
    iget-wide v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 95
    .line 96
    iget-wide v10, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 97
    .line 98
    cmpg-double v12, v8, v10

    .line 99
    .line 100
    if-gez v12, :cond_4

    .line 101
    .line 102
    :cond_5
    iget v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 103
    .line 104
    const/16 v9, 0x384

    .line 105
    .line 106
    if-gt v8, v9, :cond_4

    .line 107
    .line 108
    iget v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 109
    .line 110
    if-gt v8, v9, :cond_4

    .line 111
    .line 112
    move-object v2, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    if-nez v2, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_7
    if-ge v3, v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    check-cast v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 130
    .line 131
    iget-object v4, v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v6, 0x0

    .line 138
    :cond_8
    :goto_1
    if-ge v6, v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    check-cast v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget v8, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 151
    .line 152
    iget v9, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 153
    .line 154
    mul-int v8, v8, v9

    .line 155
    .line 156
    iget v9, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 157
    .line 158
    iget v10, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 159
    .line 160
    mul-int v9, v9, v10

    .line 161
    .line 162
    if-gt v8, v9, :cond_9

    .line 163
    .line 164
    iget-wide v8, v7, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 165
    .line 166
    iget-wide v10, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 167
    .line 168
    cmpg-double v12, v8, v10

    .line 169
    .line 170
    if-gez v12, :cond_8

    .line 171
    .line 172
    :cond_9
    move-object v2, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    return-object v2
.end method

.method private getQualityTrackSelection(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;)Lw1/i1;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->manifestUris:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->trackSelector:Ls2/v;

    .line 8
    .line 9
    iget-object v1, v1, Ls2/v;->c:Ls2/u;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v1, Ls2/u;->a:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_4

    .line 16
    .line 17
    iget-object v4, v1, Ls2/u;->c:[Lp2/s1;

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_1
    iget v6, v4, Lp2/s1;->a:I

    .line 23
    .line 24
    if-ge v5, v6, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lp2/s1;->a(I)Lw1/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_2
    iget v8, v6, Lw1/h1;->a:I

    .line 32
    .line 33
    if-ge v7, v8, :cond_2

    .line 34
    .line 35
    iget-object v8, v6, Lw1/h1;->d:[Lw1/p;

    .line 36
    .line 37
    aget-object v8, v8, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    :try_start_1
    iget-object v9, v8, Lw1/p;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    const/4 v9, -0x1

    .line 47
    :goto_3
    if-ltz v9, :cond_0

    .line 48
    .line 49
    if-ne v0, v9, :cond_0

    .line 50
    .line 51
    :try_start_2
    new-instance p1, Lw1/i1;

    .line 52
    .line 53
    invoke-direct {p1, v6, v7}, Lw1/i1;-><init>(Lw1/h1;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_0
    iget v9, v8, Lw1/p;->y:I

    .line 60
    .line 61
    iget v10, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 62
    .line 63
    if-ne v9, v10, :cond_1

    .line 64
    .line 65
    iget v8, v8, Lw1/p;->z:I

    .line 66
    .line 67
    iget v9, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 68
    .line 69
    if-ne v8, v9, :cond_1

    .line 70
    .line 71
    new-instance p1, Lw1/i1;

    .line 72
    .line 73
    invoke-direct {p1, v6, v7}, Lw1/i1;-><init>(Lw1/h1;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public static getSavedQuality(Ljava/util/ArrayList;JI)Lorg/telegram/ui/Components/VideoPlayer$Quality;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;JI)",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "media_saved_pos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "q2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_1
    if-ge v2, p3, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lorg/telegram/ui/Components/VideoPlayer$Quality;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lorg/telegram/ui/Components/VideoPlayer$Quality;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    if-eqz v4, :cond_2

    const-string v4, "s"

    goto :goto_0

    :cond_2
    move-object v4, p2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static getSavedQuality(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/VideoPlayer$Quality;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            ")",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lorg/telegram/ui/Components/VideoPlayer;->getSavedQuality(Ljava/util/ArrayList;JI)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/VideoPlayer;J)Lb2/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->lambda$mediaSourceFromUri$0(J)Lb2/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;->lambda$onPlayerError$1()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/VideoPlayer;Lw1/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->lambda$onPlayerError$2(Lw1/q0;)V

    return-void
.end method

.method private synthetic lambda$mediaSourceFromUri$0(J)Lb2/h;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->createDataSource()Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;-><init>(Lb2/h;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private lambda$onPlayerError$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 6
    .line 7
    check-cast v0, Ld2/h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ld2/h0;->V:Landroid/view/TextureView;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld2/h0;->k1()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v1}, Ld2/h0;->i1(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 35
    .line 36
    check-cast v0, Ld2/h0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ld2/h0;->r1(Landroid/view/TextureView;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualityToSelect:Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Ljava/util/ArrayList;Lorg/telegram/ui/Components/VideoPlayer$Quality;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->loopingMediaSource:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoType:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUri:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayerLoop(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private lambda$onPlayerError$2(Lw1/q0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lm2/o;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "av1"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "av01"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "av1 codec failed, we think this codec is not supported"

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "unsupport_video/av01"

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    sget-object p1, Lorg/telegram/ui/Components/VideoPlayer;->cachedSupportedCodec:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->filterByCodec(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualityToSelect:Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Ljava/util/ArrayList;Lorg/telegram/ui/Components/VideoPlayer$Quality;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    iget-boolean v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->triedReinit:Z

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    instance-of v3, v0, Lm2/q;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    :cond_3
    instance-of v0, v0, Lv2/s;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->triedReinit:Z

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance v0, Lorg/telegram/ui/Components/yo;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/yo;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 145
    .line 146
    check-cast p1, Ld2/h0;

    .line 147
    .line 148
    invoke-virtual {p1}, Ld2/h0;->x1()V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, p1, Ld2/h0;->V:Landroid/view/TextureView;

    .line 154
    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Ld2/h0;->x1()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ld2/h0;->k1()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0, v0}, Ld2/h0;->i1(II)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 174
    .line 175
    check-cast p1, Ld2/h0;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ld2/h0;->r1(Landroid/view/TextureView;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualityToSelect:Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Ljava/util/ArrayList;Lorg/telegram/ui/Components/VideoPlayer$Quality;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->loopingMediaSource:Z

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoType:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUri:Landroid/net/Uri;

    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioType:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayerLoop(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoType:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void

    .line 217
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    .line 218
    .line 219
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private maybeReportPlayerState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ld2/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld2/h0;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 13
    .line 14
    check-cast v1, Ld2/h0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ld2/h0;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlayWhenReady:Z

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    .line 25
    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onStateChanged(ZI)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlayWhenReady:Z

    .line 36
    .line 37
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    .line 38
    .line 39
    return-void
.end method

.method private mediaSourceFromUri(Landroid/net/Uri;JLjava/lang/String;)Lp2/i0;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    .line 1
    new-instance v4, Lw1/v;

    invoke-direct {v4}, Lw1/v;-><init>()V

    .line 2
    new-instance v5, Lw1/y;

    .line 3
    invoke-direct {v5}, Lw1/y;-><init>()V

    .line 4
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    sget-object v13, La9/c1;->e:La9/c1;

    .line 6
    new-instance v6, Lh2/t;

    invoke-direct {v6}, Lh2/t;-><init>()V

    .line 7
    sget-object v20, Lw1/d0;->d:Lw1/d0;

    .line 8
    iget-object v7, v5, Lw1/y;->b:Landroid/net/Uri;

    if-eqz v7, :cond_1

    .line 9
    iget-object v7, v5, Lw1/y;->a:Ljava/util/UUID;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 10
    :goto_1
    invoke-static {v7}, Lz1/c;->g(Z)V

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    move-object v8, v6

    .line 11
    new-instance v6, Lw1/c0;

    .line 12
    iget-object v9, v5, Lw1/y;->a:Ljava/util/UUID;

    if-eqz v9, :cond_2

    .line 13
    new-instance v9, Lw1/z;

    invoke-direct {v9, v5}, Lw1/z;-><init>(Lw1/y;)V

    :goto_2
    move-object v5, v8

    goto :goto_3

    :cond_2
    move-object v9, v7

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v7, p1

    .line 14
    invoke-direct/range {v6 .. v15}, Lw1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw1/z;Lw1/u;Ljava/util/List;Ljava/lang/String;La9/j0;J)V

    move-object/from16 v17, v6

    goto :goto_4

    :cond_3
    move-object v5, v6

    const/16 v17, 0x0

    .line 15
    :goto_4
    new-instance v14, Lw1/h0;

    .line 16
    const-string v15, ""

    .line 17
    new-instance v6, Lw1/x;

    .line 18
    invoke-direct {v6, v4}, Lw1/w;-><init>(Lw1/v;)V

    .line 19
    new-instance v4, Lw1/a0;

    invoke-direct {v4, v5}, Lw1/a0;-><init>(Lh2/t;)V

    .line 20
    sget-object v19, Lw1/k0;->K:Lw1/k0;

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    .line 21
    invoke-direct/range {v14 .. v20}, Lw1/h0;-><init>(Ljava/lang/String;Lw1/x;Lw1/c0;Lw1/a0;Lw1/k0;Lw1/d0;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 22
    new-instance v8, Lorg/telegram/ui/Components/a8;

    invoke-direct {v8, v1, v2, v3}, Lorg/telegram/ui/Components/a8;-><init>(Ljava/lang/Object;J)V

    .line 23
    new-instance v0, Lx2/m;

    invoke-direct {v0}, Lx2/m;-><init>()V

    .line 24
    new-instance v9, Llg/l1;

    const/16 v2, 0x15

    invoke-direct {v9, v0, v2}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v11, Lra/a;

    .line 27
    invoke-direct {v11, v2}, Lra/a;-><init>(I)V

    .line 28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v6, Lp2/z0;

    .line 30
    iget-object v0, v14, Lw1/h0;->b:Lw1/c0;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v14, Lw1/h0;->b:Lw1/c0;

    iget-object v0, v0, Lw1/c0;->c:Lw1/z;

    if-nez v0, :cond_4

    .line 33
    sget-object v0, Li2/m;->j:Lqa/b;

    move-object v10, v0

    goto :goto_6

    .line 34
    :cond_4
    monitor-enter v3

    const/4 v2, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0, v2}, Lw1/z;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 36
    invoke-static {v0}, Landroidx/biometric/f;->l(Lw1/z;)Li2/e;

    move-result-object v7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    move-object v7, v2

    .line 37
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v7

    :goto_6
    const/high16 v12, 0x100000

    const/4 v13, 0x0

    move-object v7, v14

    .line 39
    invoke-direct/range {v6 .. v13}, Lp2/z0;-><init>(Lw1/h0;Lb2/g;Llg/l1;Li2/m;Lra/a;ILw1/p;)V

    return-object v6

    .line 40
    :goto_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 41
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "hls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "dash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    iget-object v0, v1, Lorg/telegram/ui/Components/VideoPlayer;->progressiveMediaSourceFactory:Lp2/y0;

    if-nez v0, :cond_7

    .line 43
    new-instance v0, Lp2/y0;

    iget-object v2, v1, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;

    .line 44
    new-instance v3, Lx2/m;

    invoke-direct {v3}, Lx2/m;-><init>()V

    invoke-direct {v0, v2, v3}, Lp2/y0;-><init>(Lb2/g;Lx2/m;)V

    .line 45
    iput-object v0, v1, Lorg/telegram/ui/Components/VideoPlayer;->progressiveMediaSourceFactory:Lp2/y0;

    .line 46
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Components/VideoPlayer;->progressiveMediaSourceFactory:Lp2/y0;

    invoke-virtual {v0, v14}, Lp2/y0;->e(Lw1/h0;)Lp2/z0;

    move-result-object v0

    return-object v0

    .line 47
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/Components/VideoPlayer;->dashMediaSourceFactory:Lp2/f0;

    if-nez v0, :cond_9

    .line 48
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    iget-object v2, v1, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lb2/g;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/VideoPlayer;->dashMediaSourceFactory:Lp2/f0;

    .line 49
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/Components/VideoPlayer;->dashMediaSourceFactory:Lp2/f0;

    invoke-interface {v0, v14}, Lp2/f0;->a(Lw1/h0;)Lp2/i0;

    move-result-object v0

    return-object v0

    .line 50
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/Components/VideoPlayer;->hlsMediaSourceFactory:Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    if-nez v0, :cond_b

    .line 51
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    iget-object v2, v1, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lb2/g;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/VideoPlayer;->hlsMediaSourceFactory:Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 52
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/Components/VideoPlayer;->hlsMediaSourceFactory:Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lw1/h0;)Lj2/l;

    move-result-object v0

    return-object v0
.end method

.method private mediaSourceFromUri(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Ljava/lang/String;)Lp2/i0;
    .locals 3

    .line 53
    iget-object v0, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    iget-wide v1, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->fileVideoOffset:J

    invoke-direct {p0, v0, v1, v2, p2}, Lorg/telegram/ui/Components/VideoPlayer;->mediaSourceFromUri(Landroid/net/Uri;JLjava/lang/String;)Lp2/i0;

    move-result-object p1

    return-object p1
.end method

.method public static saveLooping(ZLorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "media_saved_pos"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "_"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "loop"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static saveQuality(Lorg/telegram/ui/Components/VideoPlayer$Quality;JI)V
    .locals 4

    .line 2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "media_saved_pos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    const-string v1, "q2"

    const-string v2, "_"

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->width:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->height:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    if-eqz p0, :cond_1

    const-string p0, "s"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveQuality(Lorg/telegram/ui/Components/VideoPlayer$Quality;Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lorg/telegram/ui/Components/VideoPlayer;->saveQuality(Lorg/telegram/ui/Components/VideoPlayer$Quality;JI)V

    return-void
.end method

.method private setSelectedQuality(ZLorg/telegram/ui/Components/VideoPlayer$Quality;)V
    .locals 11

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    check-cast v0, Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->k0()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    check-cast v1, Ld2/h0;

    invoke-virtual {v1}, Ld2/h0;->getCurrentPosition()J

    move-result-wide v1

    if-nez p1, :cond_1

    .line 9
    iput-wide v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->fallbackPosition:J

    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    check-cast v3, Ld2/h0;

    invoke-virtual {v3}, Ld2/h0;->getDuration()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->fallbackDuration:J

    .line 11
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualityToSelect:Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 12
    const-string v3, "hls"

    const-wide/16 v4, 0x0

    const-string v6, "other"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_7

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/VideoPlayer;->makeManifest(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getOriginalQuality()Lorg/telegram/ui/Components/VideoPlayer$Quality;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 15
    iget-object v10, v9, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v7, :cond_2

    iget-object v10, v9, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16
    iput-boolean v8, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentStreamIsHls:Z

    .line 17
    iput-boolean v7, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoIsOriginal:Z

    .line 18
    iput-object v9, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualityToSelect:Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->getDownloadUri()Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    move-result-object v3

    invoke-direct {p0, v3, v6}, Lorg/telegram/ui/Components/VideoPlayer;->mediaSourceFromUri(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Ljava/lang/String;)Lp2/i0;

    move-result-object v3

    check-cast p2, Ld2/h0;

    invoke-virtual {p2, v3, v8}, Ld2/h0;->m1(Lp2/i0;Z)V

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_4

    .line 20
    iput-boolean v8, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoIsOriginal:Z

    .line 21
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoPlayer;->trackSelector:Ls2/v;

    move-object v9, v6

    check-cast v9, Ls2/q;

    .line 22
    invoke-virtual {v9}, Ls2/q;->e()Ls2/j;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v10, Ls2/i;

    invoke-direct {v10, v9}, Ls2/i;-><init>(Ls2/j;)V

    .line 25
    invoke-virtual {v10}, Ls2/i;->c()Lw1/k1;

    .line 26
    new-instance v9, Ls2/j;

    invoke-direct {v9, v10}, Ls2/j;-><init>(Ls2/i;)V

    .line 27
    invoke-virtual {v6, v9}, Ls2/v;->b(Lw1/l1;)V

    .line 28
    iget-boolean v6, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentStreamIsHls:Z

    if-nez v6, :cond_3

    .line 29
    iput-boolean v7, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentStreamIsHls:Z

    .line 30
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    invoke-direct {p0, p2, v4, v5, v3}, Lorg/telegram/ui/Components/VideoPlayer;->mediaSourceFromUri(Landroid/net/Uri;JLjava/lang/String;)Lp2/i0;

    move-result-object p2

    check-cast v6, Ld2/h0;

    invoke-virtual {v6, p2, v8}, Ld2/h0;->m1(Lp2/i0;Z)V

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 31
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/VideoPlayer;->getHighestQuality(Ljava/lang/Boolean;)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    move-result-object p2

    if-nez p2, :cond_5

    .line 32
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/VideoPlayer;->getHighestQuality(Ljava/lang/Boolean;)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_11

    .line 33
    iget-object v3, p2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_5

    .line 34
    :cond_6
    iput-boolean v8, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentStreamIsHls:Z

    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualityToSelect:Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 36
    iget-boolean v3, p2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    iput-boolean v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoIsOriginal:Z

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->getDownloadUri()Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    move-result-object p2

    invoke-direct {p0, p2, v6}, Lorg/telegram/ui/Components/VideoPlayer;->mediaSourceFromUri(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Ljava/lang/String;)Lp2/i0;

    move-result-object p2

    check-cast v3, Ld2/h0;

    invoke-virtual {v3, p2, v8}, Ld2/h0;->m1(Lp2/i0;Z)V

    goto/16 :goto_4

    .line 38
    :cond_7
    iput-boolean v8, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoIsOriginal:Z

    .line 39
    iget-object v9, p2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_5

    .line 40
    :cond_8
    iget-object v9, p2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v7, :cond_9

    .line 41
    iget-object v9, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    invoke-virtual {p0, v9}, Lorg/telegram/ui/Components/VideoPlayer;->makeManifest(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_0

    :cond_9
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_e

    .line 42
    iget-object v10, p2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v10, v7, :cond_e

    iget-object v10, p0, Lorg/telegram/ui/Components/VideoPlayer;->trackSelector:Ls2/v;

    .line 43
    iget-object v10, v10, Ls2/v;->c:Ls2/u;

    if-nez v10, :cond_a

    goto :goto_3

    .line 44
    :cond_a
    iget-boolean v6, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentStreamIsHls:Z

    if-nez v6, :cond_b

    .line 45
    iput-boolean v7, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentStreamIsHls:Z

    .line 46
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    invoke-direct {p0, v9, v4, v5, v3}, Lorg/telegram/ui/Components/VideoPlayer;->mediaSourceFromUri(Landroid/net/Uri;JLjava/lang/String;)Lp2/i0;

    move-result-object v3

    check-cast v6, Ld2/h0;

    invoke-virtual {v6, v3, v8}, Ld2/h0;->m1(Lp2/i0;Z)V

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    .line 47
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->trackSelector:Ls2/v;

    check-cast v3, Ls2/q;

    .line 48
    invoke-virtual {v3}, Ls2/q;->e()Ls2/j;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v4, Ls2/i;

    invoke-direct {v4, v3}, Ls2/i;-><init>(Ls2/j;)V

    .line 51
    invoke-virtual {v4}, Ls2/i;->c()Lw1/k1;

    .line 52
    iget-object p2, p2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v8, v3, :cond_d

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    check-cast v5, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 53
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/VideoPlayer;->getQualityTrackSelection(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;)Lw1/i1;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_2

    .line 54
    :cond_c
    iget-object v6, v4, Lw1/k1;->D:Ljava/util/HashMap;

    iget-object v9, v5, Lw1/i1;->a:Lw1/h1;

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 55
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->trackSelector:Ls2/v;

    .line 56
    new-instance v3, Ls2/j;

    invoke-direct {v3, v4}, Ls2/j;-><init>(Ls2/i;)V

    .line 57
    invoke-virtual {p2, v3}, Ls2/v;->b(Lw1/l1;)V

    goto :goto_4

    .line 58
    :cond_e
    :goto_3
    iput-boolean v8, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentStreamIsHls:Z

    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->getDownloadUri()Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    move-result-object p2

    invoke-direct {p0, p2, v6}, Lorg/telegram/ui/Components/VideoPlayer;->mediaSourceFromUri(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Ljava/lang/String;)Lp2/i0;

    move-result-object p2

    check-cast v3, Ld2/h0;

    invoke-virtual {v3, p2, v8}, Ld2/h0;->m1(Lp2/i0;Z)V

    :goto_4
    if-eqz v7, :cond_11

    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    check-cast p2, Ld2/h0;

    invoke-virtual {p2}, Ld2/h0;->a()V

    if-nez p1, :cond_f

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    check-cast p1, Lcom/google/android/gms/common/api/q;

    const/4 p2, 0x5

    .line 62
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/common/api/q;->S0(IJ)V

    if-eqz v0, :cond_f

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    check-cast p1, Lcom/google/android/gms/common/api/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/q;->i()V

    .line 64
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->onQualityChangeListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_10

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 66
    :cond_10
    sget-object p1, Lorg/telegram/ui/Components/VideoPlayer;->activePlayers:Ljava/util/HashSet;

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->playerId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    return-void
.end method

.method public static supportsHardwareDecoder(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "unsupport_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/Components/VideoPlayer;->toMime(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Lorg/telegram/ui/Components/VideoPlayer;->cachedSupportedCodec:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/telegram/ui/Components/VideoPlayer;->cachedSupportedCodec:Ljava/util/HashMap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Lorg/telegram/ui/Components/VideoPlayer;->cachedSupportedCodec:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v0, :cond_8

    .line 61
    .line 62
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {v3, p0}, Lm2/y;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    array-length v5, v3

    .line 86
    if-ge v4, v5, :cond_7

    .line 87
    .line 88
    aget-object v5, v3, v4

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayer;->cachedSupportedCodec:Ljava/util/HashMap;

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayer;->cachedSupportedCodec:Ljava/util/HashMap;

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :goto_4
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return v1
.end method

.method public static toMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "hevc"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x7

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "h265"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "h264"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "av01"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v1, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "vp9"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v1, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "vp8"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v1, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "avc"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    const-string v0, "av1"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v1, 0x0

    .line 102
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string v0, "video/"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_0
    const-string p0, "video/hevc"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    const-string p0, "video/x-vnd.on2.vp9"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    const-string p0, "video/x-vnd.on2.vp8"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    const-string p0, "video/avc"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    const-string p0, "video/av01"

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x17a9c -> :sswitch_7
        0x17ace -> :sswitch_6
        0x1c8be -> :sswitch_5
        0x1c8bf -> :sswitch_4
        0x2dd8f6 -> :sswitch_3
        0x300908 -> :sswitch_2
        0x300909 -> :sswitch_1
        0x30d06a -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lw1/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ld2/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Le2/a;Lp2/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createdWithAudioTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioDisabled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic d(Lw1/s1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

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
    check-cast p1, Lorg/telegram/ui/Components/VideoPlayer;

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->allowMultipleInstances:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic e(Lp2/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Le2/a;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lw1/x0;Li4/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->isStreaming:Z

    .line 6
    .line 7
    check-cast v0, Ld2/h0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld2/h0;->e0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ld2/h0;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public getCurrentChromecastMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "video/mp4"

    .line 10
    .line 11
    const-string v5, "/mtproto_"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-static {v5, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v6, "mime"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->fromUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->setTitle(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->setSubtitle(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->build()Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->of(Lorg/telegram/messenger/chromecast/ChromecastMedia;)Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_2
    new-instance v3, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations$Builder;

    .line 67
    .line 68
    invoke-direct {v3}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    :cond_3
    if-ge v10, v8, :cond_6

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    check-cast v11, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 88
    .line 89
    iget-object v11, v11, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_1
    if-ge v13, v12, :cond_3

    .line 97
    .line 98
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    check-cast v14, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 105
    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 p1, v7

    .line 112
    .line 113
    iget-wide v6, v14, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->docId:J

    .line 114
    .line 115
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v14, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v7, 0x0

    .line 130
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    :cond_5
    iget-object v15, v14, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-static {v15, v6, v7}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->fromUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->setTitle(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->setSubtitle(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v7, v14, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 152
    .line 153
    iget v14, v14, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 154
    .line 155
    invoke-virtual {v6, v7, v14}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->setSize(II)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->build()Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations$Builder;->add(Lorg/telegram/messenger/chromecast/ChromecastMedia;)Lorg/telegram/messenger/chromecast/ChromecastMediaVariations$Builder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v7, p1

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v3}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations$Builder;->build()Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1
.end method

.method public getCurrentDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Ld2/h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ld2/h0;->Q:Lw1/p;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-wide v2, v0, Lw1/p;->n:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_2
    if-ge v5, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    check-cast v6, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 44
    .line 45
    iget-object v6, v6, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    :cond_3
    if-ge v8, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    check-cast v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 61
    .line 62
    iget-wide v10, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->docId:J

    .line 63
    .line 64
    iget-wide v12, v0, Lw1/p;->n:J

    .line 65
    .line 66
    cmp-long v14, v10, v12

    .line 67
    .line 68
    if-nez v14, :cond_3

    .line 69
    .line 70
    iget-object v0, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_0
    return-object v1
.end method

.method public getCurrentPosition()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->fallbackPosition:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Ld2/h0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld2/h0;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public getCurrentQuality()Lorg/telegram/ui/Components/VideoPlayer$Quality;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentQualityIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

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
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/VideoPlayer;->getQuality(I)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getCurrentQualityIndex()I
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->selectedQualityIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoIsOriginal:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/VideoPlayer;->getQuality(I)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v3, v3, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    check-cast v0, Ld2/h0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ld2/h0;->Q:Lw1/p;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->getQuality(I)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-boolean v5, v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    iget v5, v0, Lw1/p;->y:I

    .line 63
    .line 64
    iget v6, v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;->width:I

    .line 65
    .line 66
    if-ne v5, v6, :cond_4

    .line 67
    .line 68
    iget v5, v0, Lw1/p;->z:I

    .line 69
    .line 70
    iget v6, v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;->height:I

    .line 71
    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    iget v5, v0, Lw1/p;->j:I

    .line 75
    .line 76
    iget-object v4, v4, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 83
    .line 84
    iget-wide v6, v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 85
    .line 86
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 87
    .line 88
    mul-double v6, v6, v8

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    double-to-int v4, v6

    .line 95
    if-ne v5, v4, :cond_4

    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->selectedQualityIndex:I

    .line 106
    .line 107
    return v0
.end method

.method public getCurrentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->fallbackDuration:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Ld2/h0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld2/h0;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public getHDRStaticInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;
    .locals 6

    .line 1
    const-string v0, "color-range"

    .line 2
    .line 3
    const-string v1, "color-standard"

    .line 4
    .line 5
    const-string v2, "color-transfer"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 15
    .line 16
    check-cast v3, Ld2/h0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ld2/h0;->x1()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Ld2/h0;->g:[Ld2/p1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    check-cast v3, Lm2/s;

    .line 27
    .line 28
    iget-object v3, v3, Lm2/s;->Y:Landroid/media/MediaFormat;

    .line 29
    .line 30
    const-string v4, "hdr-static-info"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    iput v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->maxlum:F

    .line 55
    .line 56
    const/16 v5, 0x13

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    const v5, 0x38d1b717    # 1.0E-4f

    .line 64
    .line 65
    .line 66
    mul-float v4, v4, v5

    .line 67
    .line 68
    iput v4, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->minlum:F

    .line 69
    .line 70
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v5, 0x18

    .line 73
    .line 74
    if-lt v4, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorTransfer:I

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorStandard:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorRange:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :cond_4
    return-object p1

    .line 113
    :catch_0
    const/4 v0, 0x0

    .line 114
    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->minlum:F

    .line 115
    .line 116
    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->maxlum:F

    .line 117
    .line 118
    return-object p1
.end method

.method public getHighestQuality(Ljava/lang/Boolean;)Lorg/telegram/ui/Components/VideoPlayer$Quality;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->getQuality(I)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->width:I

    .line 27
    .line 28
    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->height:I

    .line 29
    .line 30
    mul-int v3, v3, v4

    .line 31
    .line 32
    iget v4, v2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->width:I

    .line 33
    .line 34
    iget v5, v2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->height:I

    .line 35
    .line 36
    mul-int v4, v4, v5

    .line 37
    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v0
.end method

.method public getLowestFile()Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    check-cast v5, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->updateCached(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    iget-object v1, v5, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v1, "file"

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public getOriginalQuality()Lorg/telegram/ui/Components/VideoPlayer$Quality;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/VideoPlayer;->getQuality(I)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v1, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    check-cast v0, Ld2/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld2/h0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlaybackSpeed()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    check-cast v0, Ld2/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld2/h0;->g()Lw1/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget v0, v0, Lw1/r0;->a:F

    .line 18
    .line 19
    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    check-cast v0, Ld2/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld2/h0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getQualitiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getQuality(I)Lorg/telegram/ui/Components/VideoPlayer$Quality;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->getHighestQuality(Ljava/lang/Boolean;)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ltz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->getHighestQuality(Ljava/lang/Boolean;)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getSelectedQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->selectedQualityIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public isBuffering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isHDR()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

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
    :try_start_0
    check-cast v0, Ld2/h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ld2/h0;->Q:Lw1/p;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, Lw1/p;->H:Lw1/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lw1/h;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catch_0
    :cond_4
    :goto_1
    return v1
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->looping:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMuted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ld2/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Ld2/h0;->Z:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isPlayerPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Ld2/h0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld2/h0;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public makeManifest(Ljava/util/ArrayList;)Landroid/net/Uri;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#EXTM3U\n#EXT-X-VERSION:6\n#EXT-X-INDEPENDENT-SEGMENTS\n\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->manifestUris:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    if-ge v5, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    check-cast v6, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 36
    .line 37
    iget-object v6, v6, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    check-cast v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 53
    .line 54
    iget-object v10, p0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;

    .line 55
    .line 56
    iget-wide v11, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->docId:J

    .line 57
    .line 58
    iget-object v13, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v10, v11, v12, v13}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->putDocumentUri(JLandroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, p0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;

    .line 64
    .line 65
    iget-wide v11, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->manifestDocId:J

    .line 66
    .line 67
    iget-object v13, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->m3u8uri:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v10, v11, v12, v13}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->putDocumentUri(JLandroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->m3u8uri:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/VideoPlayer;->manifestUris:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v10, "#EXT-X-STREAM-INF:BANDWIDTH="

    .line 84
    .line 85
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v10, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 89
    .line 90
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 91
    .line 92
    mul-double v10, v10, v12

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    double-to-int v10, v10

    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v10, ",RESOLUTION="

    .line 103
    .line 104
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v10, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 108
    .line 109
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v10, "x"

    .line 113
    .line 114
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v10, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 118
    .line 119
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v10, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10}, Lorg/telegram/ui/Components/VideoPlayer;->toMime(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    const-string v11, ",MIME=\""

    .line 131
    .line 132
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v10, "\""

    .line 139
    .line 140
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v9}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-virtual {v9}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isManifestCached()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    const-string v10, ",CACHED=\"true\""

    .line 156
    .line 157
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string v10, ",DOCID=\""

    .line 161
    .line 162
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v10, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->docId:J

    .line 166
    .line 167
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v10, "\",ACCOUNT=\""

    .line 171
    .line 172
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v10, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->currentAccount:I

    .line 176
    .line 177
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v10, "\"\n"

    .line 181
    .line 182
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isManifestCached()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const-string v11, "\n\n"

    .line 190
    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    iget-object v9, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->m3u8uri:Landroid/net/Uri;

    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const-string v10, "mtproto:"

    .line 203
    .line 204
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v9, v9, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->manifestDocId:J

    .line 208
    .line 209
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    if-nez v4, :cond_6

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    return-object p1

    .line 229
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    const-string p1, ""

    .line 233
    .line 234
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "data:application/x-mpegurl;base64,"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method

.method public final synthetic onAudioAttributesChanged(Lw1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lw1/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ly1/c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onEvents(Lw1/x0;Lw1/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaItemTransition(Lw1/h0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lw1/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Lw1/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Lw1/r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Lw1/q0;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/yg;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lw1/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;->maybeReportPlayerState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->isMuted()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->shouldPauseOther:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v3, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    .line 26
    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v4, v0

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;->checkPlayersReady()V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eq p2, v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, p2}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->onVisualizerUpdate(ZZ[F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Lw1/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(Le2/a;Lw1/w0;Lw1/w0;I)V
    .locals 0

    const/4 p2, 0x1

    if-ne p4, p2, :cond_2

    .line 2
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onSeekFinished(Le2/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->seekFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    check-cast p4, Ljava/lang/Runnable;

    .line 5
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->seekFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public onPositionDiscontinuity(Lw1/w0;Lw1/w0;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->repeatCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->repeatCount:I

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRenderedFirstFrame(Le2/a;Ljava/lang/Object;J)V
    .locals 0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->fallbackPosition:J

    .line 2
    iput-wide p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->fallbackDuration:J

    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onRenderedFirstFrame(Le2/a;)V

    :cond_0
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekStarted(Le2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onSeekStarted(Le2/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onTimelineChanged(Lw1/g1;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrackSelectionParametersChanged(Lw1/l1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->onQualityChangeListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTracksChanged(Lw1/n1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->onQualityChangeListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lw1/s1;)V
    .locals 4

    .line 1
    sget-object v0, Lw1/s1;->d:Lw1/s1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    .line 10
    .line 11
    iget v1, p1, Lw1/s1;->a:I

    .line 12
    .line 13
    iget v2, p1, Lw1/s1;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget p1, p1, Lw1/s1;->c:F

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onVideoSizeChanged(IIIF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Ld2/h0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ld2/h0;->Y(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Ld2/h0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld2/h0;->Y(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {v1, v0, v3, v2}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->onVisualizerUpdate(ZZ[F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Ld2/h0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld2/h0;->Y(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v0, Ld2/h0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ld2/h0;->Y(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v1, Ld2/h0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ld2/h0;->Y(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v1, Ld2/h0;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ld2/h0;->Y(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;IJ)V

    return-void
.end method

.method public preparePlayer(Landroid/net/Uri;Ljava/lang/String;IJ)V
    .locals 3

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualityToSelect:Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUri:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->loopingMediaSource:Z

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoIsOriginal:Z

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentStreamIsHls:Z

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 15
    const-string v2, "file"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->isStreaming:Z

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;->ensurePlayerCreated()V

    .line 17
    invoke-direct {p0, p1, p4, p5, p2}, Lorg/telegram/ui/Components/VideoPlayer;->mediaSourceFromUri(Landroid/net/Uri;JLjava/lang/String;)Lp2/i0;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    check-cast p2, Ld2/h0;

    invoke-virtual {p2, p1, v1}, Ld2/h0;->m1(Lp2/i0;Z)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    check-cast p1, Ld2/h0;

    invoke-virtual {p1}, Ld2/h0;->a()V

    return-void
.end method

.method public preparePlayer(Ljava/util/ArrayList;Lorg/telegram/ui/Components/VideoPlayer$Quality;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ")V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 21
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualityToSelect:Lorg/telegram/ui/Components/VideoPlayer$Quality;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 23
    const-string v0, "hls"

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoType:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUri:Landroid/net/Uri;

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->loopingMediaSource:Z

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoIsOriginal:Z

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentUri:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->isStreaming:Z

    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;->ensurePlayerCreated()V

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentStreamIsHls:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->selectedQualityIndex:I

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setSelectedQuality(ZLorg/telegram/ui/Components/VideoPlayer$Quality;)V

    .line 36
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoIsOriginal:Z

    if-eqz p1, :cond_2

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->selectedQualityIndex:I

    :cond_2
    return-void
.end method

.method public preparePlayerLoop(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualityToSelect:Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUri:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioType:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->loopingMediaSource:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentStreamIsHls:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;->ensurePlayerCreated()V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x2

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    :goto_1
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-direct {p0, v4, v6, v7, v5}, Lorg/telegram/ui/Components/VideoPlayer;->mediaSourceFromUri(Landroid/net/Uri;JLjava/lang/String;)Lp2/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lp2/x;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lp2/x;-><init>(Lp2/i0;)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v0, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v2, v5

    .line 57
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 61
    .line 62
    check-cast p1, Ld2/h0;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ld2/h0;->m1(Lp2/i0;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 68
    .line 69
    check-cast p1, Ld2/h0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ld2/h0;->a()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 75
    .line 76
    check-cast p1, Ld2/h0;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Ld2/h0;->m1(Lp2/i0;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 82
    .line 83
    check-cast p1, Ld2/h0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ld2/h0;->a()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lorg/telegram/ui/Components/VideoPlayer;->activePlayers:Ljava/util/HashSet;

    .line 89
    .line 90
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->playerId:I

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public releasePlayer(Z)V
    .locals 1

    .line 1
    sget-object p1, Lorg/telegram/ui/Components/VideoPlayer;->activePlayers:Ljava/util/HashSet;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->playerId:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ld2/h0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld2/h0;->Q0()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Ld2/h0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ld2/h0;->Q0()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->shouldPauseOther:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget p1, Lorg/telegram/ui/Components/VideoPlayer;->playerCounter:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    sput p1, Lorg/telegram/ui/Components/VideoPlayer;->playerCounter:I

    .line 53
    .line 54
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Ld2/t1;->d:Ld2/t1;

    goto :goto_0

    :cond_0
    sget-object p3, Ld2/t1;->c:Ld2/t1;

    :goto_0
    check-cast v0, Ld2/h0;

    invoke-virtual {v0, p3}, Ld2/h0;->o1(Ld2/t1;)V

    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    check-cast p3, Lcom/google/android/gms/common/api/q;

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/common/api/q;->S0(IJ)V

    :cond_1
    return-void
.end method

.method public seekTo(JZLjava/lang/Runnable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->seekFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    if-eqz p3, :cond_1

    sget-object p3, Ld2/t1;->d:Ld2/t1;

    goto :goto_0

    :cond_1
    sget-object p3, Ld2/t1;->c:Ld2/t1;

    :goto_0
    check-cast p4, Ld2/h0;

    invoke-virtual {p4, p3}, Ld2/h0;->o1(Ld2/t1;)V

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    check-cast p3, Lcom/google/android/gms/common/api/q;

    const/4 p4, 0x5

    .line 10
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/common/api/q;->S0(IJ)V

    :cond_2
    return-void
.end method

.method public setAudioVisualizerDelegate(Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setIsStory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->isStory:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->looping:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->looping:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    check-cast v0, Ld2/h0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ld2/h0;->j(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    check-cast v0, Ld2/h0;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ld2/h0;->V(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_2
    check-cast v0, Ld2/h0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld2/h0;->V(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public setOnQualityChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->onQualityChangeListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Ld2/h0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ld2/h0;->Y(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    check-cast p1, Ld2/h0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ld2/h0;->Y(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoplay:Z

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Ld2/h0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ld2/h0;->Y(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v0, Ld2/h0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ld2/h0;->Y(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lw1/r0;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v3, p1, v2

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    const v2, 0x3f7ae148    # 0.98f

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {v1, p1, v2}, Lw1/r0;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ld2/h0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld2/h0;->d(Lw1/r0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_1
    return-void
.end method

.method public setSelectedQuality(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->selectedQualityIndex:I

    if-eq p1, v0, :cond_2

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->selectedQualityIndex:I

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoQualities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSelectedQuality(ZLorg/telegram/ui/Components/VideoPlayer$Quality;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStreamType(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x1

    .line 12
    :goto_0
    new-instance v3, Lw1/d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    move v5, v4

    .line 17
    move v8, v4

    .line 18
    move v9, v4

    .line 19
    invoke-direct/range {v3 .. v9}, Lw1/d;-><init>(IIIIIZ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Lorg/telegram/ui/Components/VideoPlayer;->handleAudioFocus:Z

    .line 23
    .line 24
    check-cast v0, Ld2/h0;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ld2/h0;->Q(Lw1/d;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v6, 0x1

    .line 38
    :goto_1
    new-instance v3, Lw1/d;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    move v5, v4

    .line 43
    move v8, v4

    .line 44
    move v9, v4

    .line 45
    invoke-direct/range {v3 .. v9}, Lw1/d;-><init>(IIIIIZ)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ld2/h0;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Ld2/h0;->Q(Lw1/d;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    check-cast v0, Ld2/h0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld2/h0;->k(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->surfaceView:Landroid/view/SurfaceView;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    check-cast v0, Ld2/h0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld2/h0;->q1(Landroid/view/SurfaceView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    check-cast v0, Ld2/h0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld2/h0;->r1(Landroid/view/TextureView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ld2/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld2/h0;->V(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Ld2/s;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ld2/h0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ld2/h0;->V(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setWorkerQueue(Lorg/telegram/messenger/DispatchQueue;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/messenger/a1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/telegram/messenger/a1;-><init>(Lorg/telegram/messenger/DispatchQueue;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ld2/h0;

    .line 13
    .line 14
    iput-object v1, v0, Ld2/h0;->m0:Lorg/telegram/messenger/a1;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    check-cast p1, Ld2/h0;

    .line 21
    .line 22
    iput-object v0, p1, Ld2/h0;->m0:Lorg/telegram/messenger/a1;

    .line 23
    .line 24
    return-void
.end method
