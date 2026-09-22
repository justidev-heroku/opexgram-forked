.class public Lorg/telegram/messenger/DownloadController$Preset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Preset"
.end annotation


# instance fields
.field public enabled:Z

.field public lessCallData:Z

.field public mask:[I

.field public maxVideoBitrate:I

.field public preloadMusic:Z

.field public preloadStories:Z

.field public preloadVideo:Z

.field public sizes:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 16
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 17
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 18
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    array-length v2, p1

    const/16 v3, 0xb

    if-lt v2, v3, :cond_c

    .line 20
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v5

    .line 22
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v6, 0x2

    aget-object v7, p1, v6

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v2, v6

    .line 23
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v7, 0x3

    aget-object v8, p1, v7

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v2, v7

    .line 24
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    aput-wide v8, v2, v4

    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aput-wide v8, v0, v5

    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v2, 0x6

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aput-wide v8, v0, v6

    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v2, 0x7

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aput-wide v8, v0, v7

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 31
    array-length v0, p1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_4

    .line 32
    aget-object v0, p1, v3

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    const/4 v0, 0x0

    goto :goto_5

    .line 33
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 34
    aget-object v3, v0, v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 35
    :goto_5
    array-length v3, p1

    const/16 v6, 0xd

    if-lt v3, v6, :cond_6

    .line 36
    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    goto :goto_6

    :cond_6
    if-nez v0, :cond_7

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_7
    aget-object v2, v0, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 39
    :goto_6
    array-length v2, p1

    const/16 v3, 0xe

    if-lt v2, v3, :cond_9

    .line 40
    aget-object p1, p1, v6

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    iput-boolean v4, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    return-void

    :cond_9
    if-nez v0, :cond_a

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_a
    aget-object p1, v0, v6

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_b

    const/4 v4, 0x1

    :cond_b
    iput-boolean v4, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    :cond_c
    return-void
.end method

.method public constructor <init>([IJJJZZZZIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 3
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 4
    array-length v0, p1

    array-length v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aput-wide p2, p1, v2

    const/4 p2, 0x1

    .line 6
    aput-wide p4, p1, p2

    const/4 p2, 0x2

    .line 7
    aput-wide p6, p1, p2

    const/4 p2, 0x3

    const-wide/32 p3, 0x80000

    .line 8
    aput-wide p3, p1, p2

    .line 9
    iput-boolean p8, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 10
    iput-boolean p9, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 11
    iput-boolean p11, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 12
    iput p12, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 13
    iput-boolean p10, p0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    return-void
.end method


# virtual methods
.method public equals(Lorg/telegram/messenger/DownloadController$Preset;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 7
    .line 8
    aget v4, v3, v1

    .line 9
    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v4, v0, v2

    .line 14
    .line 15
    aget v5, v3, v2

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v5, v0, v4

    .line 21
    .line 22
    aget v6, v3, v4

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aget v0, v0, v5

    .line 28
    .line 29
    aget v3, v3, v5

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 34
    .line 35
    aget-wide v6, v0, v1

    .line 36
    .line 37
    iget-object v3, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 38
    .line 39
    aget-wide v8, v3, v1

    .line 40
    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    aget-wide v6, v0, v2

    .line 46
    .line 47
    aget-wide v8, v3, v2

    .line 48
    .line 49
    cmp-long v10, v6, v8

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    aget-wide v6, v0, v4

    .line 54
    .line 55
    aget-wide v8, v3, v4

    .line 56
    .line 57
    cmp-long v4, v6, v8

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    aget-wide v6, v0, v5

    .line 62
    .line 63
    aget-wide v4, v3, v5

    .line 64
    .line 65
    cmp-long v0, v6, v4

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 72
    .line 73
    if-ne v0, v3, :cond_0

    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 78
    .line 79
    if-ne v0, v3, :cond_0

    .line 80
    .line 81
    iget v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 82
    .line 83
    iget v3, p1, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 84
    .line 85
    if-ne v0, v3, :cond_0

    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 90
    .line 91
    if-ne v0, p1, :cond_0

    .line 92
    .line 93
    return v2

    .line 94
    :cond_0
    return v1
.end method

.method public isEnabled()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public set(Lorg/telegram/messenger/DownloadController$Preset;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    iget-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    iget-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-boolean v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 4
    iget-boolean v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 5
    iget-boolean v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 6
    iget v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    iput v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 7
    iget-boolean p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    iput-boolean p1, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V
    .locals 8

    .line 8
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->audio_preload_next:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 9
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_preload_large:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 10
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->phonecalls_less_data:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 11
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_upload_maxbitrate:I

    iput v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const v1, 0x7d000

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->photo_size_max:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_size_max:J

    const-wide/32 v4, 0x7d000

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v6, 0x1

    aput-wide v1, v0, v6

    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->file_size_max:J

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v4, 0x2

    aput-wide v1, v0, v4

    .line 15
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 16
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->photo_size_max:I

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    if-nez v1, :cond_0

    .line 17
    aget v1, v0, v3

    or-int/2addr v1, v6

    aput v1, v0, v3

    goto :goto_1

    .line 18
    :cond_0
    aget v1, v0, v3

    and-int/lit8 v1, v1, -0x2

    aput v1, v0, v3

    .line 19
    :goto_1
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_size_max:J

    const-wide/16 v4, 0x0

    cmp-long v7, v1, v4

    if-eqz v7, :cond_1

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    if-nez v1, :cond_1

    .line 20
    aget v1, v0, v3

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v3

    goto :goto_2

    .line 21
    :cond_1
    aget v1, v0, v3

    and-int/lit8 v1, v1, -0x5

    aput v1, v0, v3

    .line 22
    :goto_2
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->file_size_max:J

    cmp-long v7, v1, v4

    if-eqz v7, :cond_2

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    if-nez v1, :cond_2

    .line 23
    aget v1, v0, v3

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, v3

    goto :goto_3

    .line 24
    :cond_2
    aget v1, v0, v3

    and-int/lit8 v1, v1, -0x9

    aput v1, v0, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iput-boolean v6, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v3, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aget v3, v3, v5

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    aget v3, v3, v6

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 53
    .line 54
    aget-wide v2, v3, v2

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 63
    .line 64
    aget-wide v3, v2, v4

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 73
    .line 74
    aget-wide v3, v2, v5

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 83
    .line 84
    aget-wide v3, v2, v6

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
