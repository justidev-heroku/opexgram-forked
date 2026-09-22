.class Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;
.super Lz5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/chromecast/ChromecastController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteMediaClientHandler"
.end annotation


# instance fields
.field private attempt:I

.field public final client:Lz5/h;

.field private index:I

.field private lastIdleReason:I

.field private lastMediaErrorCode:I

.field public final manager:Ly5/g;

.field private media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

.field public final session:Ly5/c;


# direct methods
.method public constructor <init>(Ly5/c;Ly5/g;Lz5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Ly5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->manager:Ly5/g;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->client:Lz5/h;

    .line 9
    .line 10
    return-void
.end method

.method private loadImpl()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastMediaErrorCode:I

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    .line 19
    .line 20
    iget-object v3, v0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariationsCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 29
    .line 30
    iget v3, v0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariation(I)Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->ASSET_FALLBACK_FILE:Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->client:Lz5/h;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "?index="

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "&attempt="

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v5, v0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/chromecast/ChromecastMedia;->buildMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gtz v1, :cond_3

    .line 85
    .line 86
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ltz v1, :cond_3

    .line 93
    .line 94
    new-instance v5, Lx5/k;

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const-wide/16 v19, 0x0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-direct/range {v5 .. v20}, Lx5/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lx5/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Must be called from the main thread."

    .line 114
    .line 115
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lz5/h;->w()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v1, Lz5/k;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, v3, v5, v2}, Lz5/k;-><init>(Lz5/h;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lz5/h;->x(Lz5/o;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string/jumbo v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method private loadNext(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, "next attempt "

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastMediaErrorCode:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "CAST_CLIENT"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->loadImpl()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->manager:Ly5/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ly5/g;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public load(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->loadImpl()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdBreakStatusUpdated()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAdBreakStatusUpdated "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Ly5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly5/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CAST_CLIENT"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMediaError(Lcom/google/android/gms/cast/MediaError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onMediaError "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Ly5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly5/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaError;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "CAST_CLIENT"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, -0x1

    .line 55
    :goto_0
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastMediaErrorCode:I

    .line 56
    .line 57
    return-void
.end method

.method public onMetadataUpdated()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onMetadataUpdated "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Ly5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly5/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CAST_CLIENT"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPreloadStatusUpdated "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Ly5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly5/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CAST_CLIENT"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onQueueStatusUpdated "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Ly5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly5/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CAST_CLIENT"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSendingRemoteMediaRequest "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Ly5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly5/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CAST_CLIENT"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStatusUpdated()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStatusUpdated "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Ly5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly5/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CAST_CLIENT"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->client:Lz5/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz5/h;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastIdleReason:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "idleReason "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastIdleReason:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x4

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastMediaErrorCode:I

    .line 67
    .line 68
    const/16 v1, 0x68

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->loadNext(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/16 v1, 0x66

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->loadNext(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public register()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->client:Lz5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz5/h;->p(Lz5/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->client:Lz5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Must be called from the main thread."

    .line 7
    .line 8
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
