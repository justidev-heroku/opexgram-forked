.class public Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/MediaCodecVideoConvertor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Muxer"
.end annotation


# instance fields
.field public final mediaMuxer:Landroid/media/MediaMuxer;

.field public final mp4Builder:Lorg/telegram/messenger/video/MP4Builder;

.field private started:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->started:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mp4Builder:Lorg/telegram/messenger/video/MP4Builder;

    .line 8
    iput-object p1, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mediaMuxer:Landroid/media/MediaMuxer;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/video/MP4Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->started:Z

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mp4Builder:Lorg/telegram/messenger/video/MP4Builder;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mediaMuxer:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mp4Builder:Lorg/telegram/messenger/video/MP4Builder;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public finishMovie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mp4Builder:Lorg/telegram/messenger/video/MP4Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public getLastFrameTimestamp(ILandroid/media/MediaCodec$BufferInfo;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mp4Builder:Lorg/telegram/messenger/video/MP4Builder;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/video/MP4Builder;->getLastFrameTimestamp(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_1
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->started:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    iput-boolean p4, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->started:Z

    .line 16
    .line 17
    :cond_0
    iget-object p4, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 18
    .line 19
    invoke-virtual {p4, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->mp4Builder:Lorg/telegram/messenger/video/MP4Builder;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_2
    return-wide v1
.end method
