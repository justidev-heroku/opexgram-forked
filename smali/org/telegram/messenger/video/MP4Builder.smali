.class public Lorg/telegram/messenger/video/MP4Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;
    }
.end annotation


# instance fields
.field private allowSyncFiles:Z

.field private currentMp4Movie:Lorg/telegram/messenger/video/Mp4Movie;

.field private dataOffset:J

.field private fc:Ljava/nio/channels/FileChannel;

.field private fos:Ljava/io/FileOutputStream;

.field private mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

.field private sizeBuffer:Ljava/nio/ByteBuffer;

.field private splitMdat:Z

.field private track2SampleSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/video/Track;",
            "[J>;"
        }
    .end annotation
.end field

.field private wasFirstVideoFrame:Z

.field private writeNewMdat:Z

.field private wroteSinceLastMdat:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->currentMp4Movie:Lorg/telegram/messenger/video/Mp4Movie;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lorg/telegram/messenger/video/MP4Builder;->dataOffset:J

    .line 16
    .line 17
    iput-wide v1, p0, Lorg/telegram/messenger/video/MP4Builder;->wroteSinceLastMdat:J

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/telegram/messenger/video/MP4Builder;->writeNewMdat:Z

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lorg/telegram/messenger/video/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/telegram/messenger/video/MP4Builder;->allowSyncFiles:Z

    .line 32
    .line 33
    return-void
.end method

.method private flushCurrentMdat()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->getOffset()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->setDataOffset(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lorg/telegram/messenger/video/MP4Builder;->allowSyncFiles:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static gcd(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    rem-long/2addr p0, p2

    .line 9
    invoke-static {p2, p3, p0, p1}, Lorg/telegram/messenger/video/MP4Builder;->gcd(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->currentMp4Movie:Lorg/telegram/messenger/video/Mp4Movie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/video/Mp4Movie;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createCtts(Lorg/telegram/messenger/video/Track;La5/p;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getSampleCompositions()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v5, v1, La5/d;->b:I

    .line 24
    .line 25
    if-ne v5, v3, :cond_1

    .line 26
    .line 27
    iget v3, v1, La5/d;->a:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    iput v3, v1, La5/d;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, La5/d;

    .line 34
    .line 35
    invoke-direct {v1, v4, v3}, La5/d;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, La5/e;

    .line 45
    .line 46
    const-string v1, "ctts"

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, p1, La5/e;->e:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, La5/e;->f:Lxd/b;

    .line 56
    .line 57
    invoke-static {v1, p1, p1, v0}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, La5/e;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public createFileTypeBox(Z)La5/i;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isom"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v2, "iso2"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "hvc1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "avc1"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "mp41"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, La5/i;

    .line 33
    .line 34
    const-string v2, "ftyp"

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, p1, La5/i;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v1, 0x200

    .line 44
    .line 45
    iput-wide v1, p1, La5/i;->b:J

    .line 46
    .line 47
    iput-object v0, p1, La5/i;->c:Ljava/util/LinkedList;

    .line 48
    .line 49
    return-object p1
.end method

.method public createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->currentMp4Movie:Lorg/telegram/messenger/video/Mp4Movie;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Mp4Movie;->getCacheFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/video/MP4Builder;->createFileTypeBox(Z)La5/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/googlecode/mp4parser/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder;->dataOffset:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/a;->getSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lorg/telegram/messenger/video/MP4Builder;->dataOffset:J

    .line 37
    .line 38
    iget-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder;->wroteSinceLastMdat:J

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder;->wroteSinceLastMdat:J

    .line 42
    .line 43
    iput-boolean p2, p0, Lorg/telegram/messenger/video/MP4Builder;->splitMdat:Z

    .line 44
    .line 45
    new-instance p1, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;-><init>(Lorg/telegram/messenger/video/MP4Builder$1;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    return-object p0
.end method

.method public createMovieBox(Lorg/telegram/messenger/video/Mp4Movie;)La5/l;
    .locals 17

    .line 1
    new-instance v0, La5/l;

    .line 2
    .line 3
    const-string/jumbo v1, "moov"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/b;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La5/m;

    .line 10
    .line 11
    const-string/jumbo v2, "mvhd"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iput-wide v2, v1, La5/m;->n:D

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, v1, La5/m;->p:F

    .line 24
    .line 25
    sget-object v2, Lqb/d;->j:Lqb/d;

    .line 26
    .line 27
    iput-object v2, v1, La5/m;->r:Lqb/d;

    .line 28
    .line 29
    new-instance v3, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, La5/m;->K:Lxd/b;

    .line 35
    .line 36
    invoke-static {v4, v1, v1, v3}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, La5/m;->e:Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {v3}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide v5, 0x100000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v7, v3, v5

    .line 55
    .line 56
    if-ltz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/c;->h()V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v3, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v4, La5/m;->L:Lxd/b;

    .line 67
    .line 68
    invoke-static {v4, v1, v1, v3}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, La5/m;->f:Ljava/util/Date;

    .line 76
    .line 77
    invoke-static {v3}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    cmp-long v7, v3, v5

    .line 82
    .line 83
    if-ltz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/c;->h()V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v3, La5/m;->O:Lxd/b;

    .line 89
    .line 90
    invoke-static {v3, v1, v1, v2}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, La5/m;->r:Lqb/d;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/video/MP4Builder;->getTimescale(Lorg/telegram/messenger/video/Mp4Movie;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_0
    if-ge v11, v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    check-cast v12, Lorg/telegram/messenger/video/Track;

    .line 124
    .line 125
    invoke-virtual {v12}, Lorg/telegram/messenger/video/Track;->prepare()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lorg/telegram/messenger/video/Track;->getDuration()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    mul-long v13, v13, v2

    .line 133
    .line 134
    invoke-virtual {v12}, Lorg/telegram/messenger/video/Track;->getTimeScale()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    move-wide v15, v5

    .line 139
    int-to-long v5, v12

    .line 140
    div-long/2addr v13, v5

    .line 141
    cmp-long v5, v13, v9

    .line 142
    .line 143
    if-lez v5, :cond_2

    .line 144
    .line 145
    move-wide v9, v13

    .line 146
    :cond_2
    move-wide v5, v15

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-wide v15, v5

    .line 149
    sget-object v4, La5/m;->N:Lxd/b;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1, v1, v5}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 161
    .line 162
    .line 163
    iput-wide v9, v1, La5/m;->l:J

    .line 164
    .line 165
    cmp-long v4, v9, v15

    .line 166
    .line 167
    if-ltz v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/c;->h()V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object v4, La5/m;->M:Lxd/b;

    .line 173
    .line 174
    new-instance v5, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v1, v1, v5}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 184
    .line 185
    .line 186
    iput-wide v2, v1, La5/m;->h:J

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    int-to-long v2, v2

    .line 199
    sget-object v4, La5/m;->P:Lxd/b;

    .line 200
    .line 201
    new-instance v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v1, v1, v5}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 211
    .line 212
    .line 213
    iput-wide v2, v1, La5/m;->s:J

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_1
    if-ge v8, v2, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    check-cast v3, Lorg/telegram/messenger/video/Track;

    .line 235
    .line 236
    move-object/from16 v4, p0

    .line 237
    .line 238
    move-object/from16 v5, p1

    .line 239
    .line 240
    invoke-virtual {v4, v3, v5}, Lorg/telegram/messenger/video/MP4Builder;->createTrackBox(Lorg/telegram/messenger/video/Track;Lorg/telegram/messenger/video/Mp4Movie;)La5/x;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    move-object/from16 v4, p0

    .line 249
    .line 250
    return-object v0
.end method

.method public createSidx(Lorg/telegram/messenger/video/Track;La5/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createStbl(Lorg/telegram/messenger/video/Track;)La5/b;
    .locals 2

    .line 1
    new-instance v0, La5/p;

    .line 2
    .line 3
    const-string/jumbo v1, "stbl"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/b;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/video/MP4Builder;->createStsd(Lorg/telegram/messenger/video/Track;La5/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/video/MP4Builder;->createStts(Lorg/telegram/messenger/video/Track;La5/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/video/MP4Builder;->createCtts(Lorg/telegram/messenger/video/Track;La5/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/video/MP4Builder;->createStss(Lorg/telegram/messenger/video/Track;La5/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/video/MP4Builder;->createStsc(Lorg/telegram/messenger/video/Track;La5/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/video/MP4Builder;->createStsz(Lorg/telegram/messenger/video/Track;La5/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/video/MP4Builder;->createStco(Lorg/telegram/messenger/video/Track;La5/p;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public createStco(Lorg/telegram/messenger/video/Track;La5/p;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v5, v2

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    check-cast v8, Lorg/telegram/messenger/video/Sample;

    .line 28
    .line 29
    invoke-virtual {v8}, Lorg/telegram/messenger/video/Sample;->getOffset()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v5, v2

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    cmp-long v11, v5, v9

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    move-wide v5, v2

    .line 42
    :cond_0
    cmp-long v11, v5, v2

    .line 43
    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v8}, Lorg/telegram/messenger/video/Sample;->getSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    add-long/2addr v5, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [J

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    aput-wide v2, p1, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, La5/t;

    .line 88
    .line 89
    const-string/jumbo v1, "stco"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v1, v4, [J

    .line 96
    .line 97
    iput-object v1, v0, La5/t;->f:[J

    .line 98
    .line 99
    sget-object v1, La5/t;->l:Lxd/b;

    .line 100
    .line 101
    invoke-static {v1, v0, v0, p1}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, La5/t;->f:[J

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public createStsc(Lorg/telegram/messenger/video/Track;La5/p;)V
    .locals 15

    .line 1
    new-instance v0, La5/r;

    .line 2
    .line 3
    const-string/jumbo v1, "stsc"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, v0, La5/r;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, La5/r;->h:Lxd/b;

    .line 19
    .line 20
    invoke-static {v2, v0, v0, v1}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, La5/r;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    :goto_0
    if-ge v5, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lorg/telegram/messenger/video/Sample;

    .line 54
    .line 55
    invoke-virtual {v8}, Lorg/telegram/messenger/video/Sample;->getOffset()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v8}, Lorg/telegram/messenger/video/Sample;->getSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    add-long/2addr v11, v9

    .line 64
    add-int/2addr v6, v2

    .line 65
    add-int/lit8 v8, v1, -0x1

    .line 66
    .line 67
    if-eq v5, v8, :cond_0

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v9, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lorg/telegram/messenger/video/Sample;

    .line 80
    .line 81
    invoke-virtual {v8}, Lorg/telegram/messenger/video/Sample;->getOffset()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmp-long v10, v11, v8

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    :cond_0
    if-eq v4, v6, :cond_1

    .line 90
    .line 91
    sget-object v4, La5/r;->f:Lxd/b;

    .line 92
    .line 93
    invoke-static {v4, v0, v0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, La5/r;->e:Ljava/util/List;

    .line 101
    .line 102
    new-instance v8, La5/q;

    .line 103
    .line 104
    int-to-long v9, v7

    .line 105
    int-to-long v11, v6

    .line 106
    const-wide/16 v13, 0x1

    .line 107
    .line 108
    invoke-direct/range {v8 .. v14}, La5/q;-><init>(JJJ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move v4, v6

    .line 115
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object/from16 v4, p2

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public createStsd(Lorg/telegram/messenger/video/Track;La5/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getSampleDescriptionBox()La5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createStss(Lorg/telegram/messenger/video/Track;La5/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getSyncSamples()[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La5/u;

    .line 11
    .line 12
    const-string/jumbo v1, "stss"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, La5/u;->h:Lxd/b;

    .line 19
    .line 20
    invoke-static {v1, v0, v0, p1}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, La5/u;->e:[J

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public createStsz(Lorg/telegram/messenger/video/Track;La5/p;)V
    .locals 2

    .line 1
    new-instance v0, La5/o;

    .line 2
    .line 3
    const-string/jumbo v1, "stsz"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [J

    .line 11
    .line 12
    iput-object v1, v0, La5/o;->f:[J

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/video/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [J

    .line 21
    .line 22
    sget-object v1, La5/o;->p:Lxd/b;

    .line 23
    .line 24
    invoke-static {v1, v0, v0, p1}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, La5/o;->f:[J

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public createStts(Lorg/telegram/messenger/video/Track;La5/p;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getSampleDurations()[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-wide v3, p1, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v7, v1, La5/v;->b:J

    .line 22
    .line 23
    cmp-long v9, v7, v3

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    iget-wide v3, v1, La5/v;->a:J

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    iput-wide v3, v1, La5/v;->a:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, La5/v;

    .line 34
    .line 35
    invoke-direct {v1, v5, v6, v3, v4}, La5/v;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, La5/w;

    .line 45
    .line 46
    const-string/jumbo v1, "stts"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, p1, La5/w;->e:Ljava/util/List;

    .line 55
    .line 56
    sget-object v1, La5/w;->f:Lxd/b;

    .line 57
    .line 58
    invoke-static {v1, p1, p1, v0}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, La5/w;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public createTrackBox(Lorg/telegram/messenger/video/Track;Lorg/telegram/messenger/video/Mp4Movie;)La5/x;
    .locals 10

    .line 1
    new-instance v0, La5/x;

    .line 2
    .line 3
    const-string/jumbo v1, "trak"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/b;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La5/y;

    .line 10
    .line 11
    const-string/jumbo v2, "tkhd"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lqb/d;->j:Lqb/d;

    .line 18
    .line 19
    iput-object v2, v1, La5/y;->s:Lqb/d;

    .line 20
    .line 21
    sget-object v3, La5/y;->T:Lxd/b;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v1, v4}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lcom/googlecode/mp4parser/g;->a()Lcom/googlecode/mp4parser/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/googlecode/mp4parser/g;->b(Lcom/google/firebase/messaging/q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/c;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v3, v5

    .line 48
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/c;->g(I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, La5/y;->U:Lxd/b;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v1, v4}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/googlecode/mp4parser/g;->a()Lcom/googlecode/mp4parser/g;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/googlecode/mp4parser/g;->b(Lcom/google/firebase/messaging/q;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/c;->d()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/c;->g(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, La5/y;->V:Lxd/b;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1, v1, v4}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Lcom/googlecode/mp4parser/g;->a()Lcom/googlecode/mp4parser/g;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/googlecode/mp4parser/g;->b(Lcom/google/firebase/messaging/q;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/c;->d()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/c;->g(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->isAudio()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    sget-object v3, La5/y;->Q:Lxd/b;

    .line 118
    .line 119
    invoke-static {v3, v1, v1, v2}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, La5/y;->s:Lqb/d;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/video/Mp4Movie;->getMatrix()Lqb/d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, La5/y;->Q:Lxd/b;

    .line 134
    .line 135
    invoke-static {v3, v1, v1, v2}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, La5/y;->s:Lqb/d;

    .line 143
    .line 144
    :goto_0
    sget-object v2, La5/y;->O:Lxd/b;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v1, v3}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 157
    .line 158
    .line 159
    iput v4, v1, La5/y;->p:I

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getCreationTime()Ljava/util/Date;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, La5/y;->J:Lxd/b;

    .line 166
    .line 167
    invoke-static {v3, v1, v1, v2}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, La5/y;->e:Ljava/util/Date;

    .line 175
    .line 176
    invoke-static {v2}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const-wide v6, 0x100000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v8, v2, v6

    .line 186
    .line 187
    if-ltz v8, :cond_1

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/c;->h()V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getDuration()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/video/MP4Builder;->getTimescale(Lorg/telegram/messenger/video/Mp4Movie;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    mul-long v8, v8, v2

    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getTimeScale()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    int-to-long v2, p2

    .line 207
    div-long/2addr v8, v2

    .line 208
    sget-object p2, La5/y;->M:Lxd/b;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v1, v1, v2}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 220
    .line 221
    .line 222
    iput-wide v8, v1, La5/y;->l:J

    .line 223
    .line 224
    cmp-long p2, v8, v6

    .line 225
    .line 226
    if-ltz p2, :cond_2

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/c;->g(I)V

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    int-to-double v2, p2

    .line 236
    sget-object p2, La5/y;->S:Lxd/b;

    .line 237
    .line 238
    new-instance v8, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v1, v1, v8}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 248
    .line 249
    .line 250
    iput-wide v2, v1, La5/y;->v:D

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    int-to-double v2, p2

    .line 257
    sget-object p2, La5/y;->R:Lxd/b;

    .line 258
    .line 259
    new-instance v8, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v1, v1, v8}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 269
    .line 270
    .line 271
    iput-wide v2, v1, La5/y;->t:D

    .line 272
    .line 273
    sget-object p2, La5/y;->N:Lxd/b;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2, v1, v1, v2}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 285
    .line 286
    .line 287
    iput v4, v1, La5/y;->n:I

    .line 288
    .line 289
    new-instance p2, Ljava/util/Date;

    .line 290
    .line 291
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 292
    .line 293
    .line 294
    sget-object v2, La5/y;->K:Lxd/b;

    .line 295
    .line 296
    invoke-static {v2, v1, v1, p2}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 301
    .line 302
    .line 303
    iput-object p2, v1, La5/y;->f:Ljava/util/Date;

    .line 304
    .line 305
    invoke-static {p2}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    cmp-long p2, v2, v6

    .line 310
    .line 311
    if-ltz p2, :cond_3

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/c;->h()V

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getTrackId()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    const-wide/16 v6, 0x1

    .line 321
    .line 322
    add-long/2addr v2, v6

    .line 323
    sget-object p2, La5/y;->L:Lxd/b;

    .line 324
    .line 325
    new-instance v4, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v1, v1, v4}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 335
    .line 336
    .line 337
    iput-wide v2, v1, La5/y;->h:J

    .line 338
    .line 339
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getVolume()F

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    sget-object v2, La5/y;->P:Lxd/b;

    .line 344
    .line 345
    new-instance v3, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v1, v3}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 355
    .line 356
    .line 357
    iput p2, v1, La5/y;->r:F

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 360
    .line 361
    .line 362
    new-instance p2, La5/h;

    .line 363
    .line 364
    const-string v1, "mdia"

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    invoke-direct {p2, v1, v2}, La5/h;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, La5/k;

    .line 374
    .line 375
    const-string v2, "mdhd"

    .line 376
    .line 377
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Ljava/util/Date;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v2, v1, La5/k;->e:Ljava/util/Date;

    .line 386
    .line 387
    new-instance v2, Ljava/util/Date;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v2, v1, La5/k;->f:Ljava/util/Date;

    .line 393
    .line 394
    const-string v2, "eng"

    .line 395
    .line 396
    iput-object v2, v1, La5/k;->n:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getCreationTime()Ljava/util/Date;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v4, La5/k;->w:Lxd/b;

    .line 403
    .line 404
    invoke-static {v4, v1, v1, v3}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v1, La5/k;->e:Ljava/util/Date;

    .line 412
    .line 413
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getDuration()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    sget-object v6, La5/k;->y:Lxd/b;

    .line 418
    .line 419
    new-instance v7, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v1, v1, v7}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v6}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 429
    .line 430
    .line 431
    iput-wide v3, v1, La5/k;->l:J

    .line 432
    .line 433
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getTimeScale()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-long v3, v3

    .line 438
    sget-object v6, La5/k;->x:Lxd/b;

    .line 439
    .line 440
    new-instance v7, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v1, v1, v7}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v6}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 450
    .line 451
    .line 452
    iput-wide v3, v1, La5/k;->h:J

    .line 453
    .line 454
    sget-object v3, La5/k;->B:Lxd/b;

    .line 455
    .line 456
    invoke-static {v3, v1, v1, v2}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 461
    .line 462
    .line 463
    iput-object v2, v1, La5/k;->n:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, La5/j;

    .line 469
    .line 470
    const-string v2, "hdlr"

    .line 471
    .line 472
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    iput-object v2, v1, La5/j;->f:Ljava/lang/String;

    .line 477
    .line 478
    iput-boolean v5, v1, La5/j;->p:Z

    .line 479
    .line 480
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->isAudio()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_4

    .line 485
    .line 486
    const-string v2, "SoundHandle"

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_4
    const-string v2, "VideoHandle"

    .line 490
    .line 491
    :goto_1
    sget-object v3, La5/j;->t:Lxd/b;

    .line 492
    .line 493
    invoke-static {v3, v1, v1, v2}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v1, La5/j;->f:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getHandler()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v3, La5/j;->v:Lxd/b;

    .line 507
    .line 508
    invoke-static {v3, v1, v1, v2}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 513
    .line 514
    .line 515
    iput-object v2, v1, La5/j;->e:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, La5/h;

    .line 521
    .line 522
    const-string/jumbo v2, "minf"

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x3

    .line 526
    invoke-direct {v1, v2, v3}, La5/h;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getMediaHeaderBox()La5/a;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, La5/h;

    .line 537
    .line 538
    const-string v3, "dinf"

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-direct {v2, v3, v4}, La5/h;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    new-instance v3, La5/h;

    .line 545
    .line 546
    const-string v4, "dref"

    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    invoke-direct {v3, v4, v6}, La5/h;-><init>(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 553
    .line 554
    .line 555
    new-instance v4, La5/g;

    .line 556
    .line 557
    const-string/jumbo v6, "url "

    .line 558
    .line 559
    .line 560
    invoke-direct {v4, v6}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/c;->g(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/video/MP4Builder;->createStbl(Lorg/telegram/messenger/video/Track;)La5/b;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method

.method public finishMovie()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->getContentSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/video/MP4Builder;->flushCurrentMdat()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->currentMp4Movie:Lorg/telegram/messenger/video/Mp4Movie;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/messenger/video/Track;

    .line 4
    invoke-virtual {v4}, Lorg/telegram/messenger/video/Track;->getSamples()Ljava/util/ArrayList;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    .line 6
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/video/Sample;

    invoke-virtual {v9}, Lorg/telegram/messenger/video/Sample;->getSize()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p0, Lorg/telegram/messenger/video/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->currentMp4Movie:Lorg/telegram/messenger/video/Mp4Movie;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/video/MP4Builder;->createMovieBox(Lorg/telegram/messenger/video/Mp4Movie;)La5/l;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    iget-boolean v0, p0, Lorg/telegram/messenger/video/MP4Builder;->allowSyncFiles:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 13
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public finishMovie(Ljava/io/File;)V
    .locals 12

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    .line 18
    iget-boolean v2, p0, Lorg/telegram/messenger/video/MP4Builder;->allowSyncFiles:Z

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lorg/telegram/messenger/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 20
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/video/MP4Builder;->currentMp4Movie:Lorg/telegram/messenger/video/Mp4Movie;

    invoke-virtual {v2}, Lorg/telegram/messenger/video/Mp4Movie;->getCacheFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 21
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 24
    iget-object v3, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    invoke-virtual {v3}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->getContentSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 25
    iget-object v3, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    invoke-virtual {v3}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->getOffset()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 26
    iget-object v3, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->currentMp4Movie:Lorg/telegram/messenger/video/Mp4Movie;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/messenger/video/Track;

    .line 30
    invoke-virtual {v5}, Lorg/telegram/messenger/video/Track;->getSamples()Ljava/util/ArrayList;

    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [J

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_3

    .line 32
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/video/Sample;

    invoke-virtual {v10}, Lorg/telegram/messenger/video/Sample;->getSize()J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 33
    :cond_3
    iget-object v6, p0, Lorg/telegram/messenger/video/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->currentMp4Movie:Lorg/telegram/messenger/video/Mp4Movie;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/video/MP4Builder;->createMovieBox(Lorg/telegram/messenger/video/Mp4Movie;)La5/l;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/b;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_3
    if-eqz p1, :cond_5

    .line 37
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public getLastFrameTimestamp(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->currentMp4Movie:Lorg/telegram/messenger/video/Mp4Movie;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/video/Mp4Movie;->getLastFrameTimestamp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTimescale(Lorg/telegram/messenger/video/Mp4Movie;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/messenger/video/Track;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/video/Track;->getTimeScale()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Lorg/telegram/messenger/video/Track;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/telegram/messenger/video/Track;->getTimeScale()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {v4, v5, v0, v1}, Lorg/telegram/messenger/video/MP4Builder;->gcd(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-wide v0
.end method

.method public setAllowSyncFiles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/video/MP4Builder;->allowSyncFiles:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/MP4Builder;->writeNewMdat:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    .line 21
    .line 22
    iget-wide v4, p0, Lorg/telegram/messenger/video/MP4Builder;->dataOffset:J

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->setDataOffset(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, Lorg/telegram/messenger/video/MP4Builder;->dataOffset:J

    .line 28
    .line 29
    const-wide/16 v6, 0x10

    .line 30
    .line 31
    add-long/2addr v4, v6

    .line 32
    iput-wide v4, p0, Lorg/telegram/messenger/video/MP4Builder;->dataOffset:J

    .line 33
    .line 34
    iget-wide v4, p0, Lorg/telegram/messenger/video/MP4Builder;->wroteSinceLastMdat:J

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    iput-wide v4, p0, Lorg/telegram/messenger/video/MP4Builder;->wroteSinceLastMdat:J

    .line 38
    .line 39
    iput-boolean v3, p0, Lorg/telegram/messenger/video/MP4Builder;->writeNewMdat:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->mdat:Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->getContentSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    add-long/2addr v4, v6

    .line 51
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Lorg/telegram/messenger/video/MP4Builder;->wroteSinceLastMdat:J

    .line 55
    .line 56
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 57
    .line 58
    int-to-long v6, v0

    .line 59
    add-long/2addr v4, v6

    .line 60
    iput-wide v4, p0, Lorg/telegram/messenger/video/MP4Builder;->wroteSinceLastMdat:J

    .line 61
    .line 62
    const-wide/32 v6, 0x8000

    .line 63
    .line 64
    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, Lorg/telegram/messenger/video/MP4Builder;->splitMdat:Z

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/messenger/video/MP4Builder;->flushCurrentMdat()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lorg/telegram/messenger/video/MP4Builder;->writeNewMdat:Z

    .line 78
    .line 79
    :cond_1
    iput-wide v1, p0, Lorg/telegram/messenger/video/MP4Builder;->wroteSinceLastMdat:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder;->currentMp4Movie:Lorg/telegram/messenger/video/Mp4Movie;

    .line 84
    .line 85
    iget-wide v5, p0, Lorg/telegram/messenger/video/MP4Builder;->dataOffset:J

    .line 86
    .line 87
    invoke-virtual {v0, p1, v5, v6, p3}, Lorg/telegram/messenger/video/Mp4Movie;->addSample(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100
    .line 101
    add-int/lit8 p4, p4, -0x4

    .line 102
    .line 103
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 112
    .line 113
    iget-object p4, p0, Lorg/telegram/messenger/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {p1, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 116
    .line 117
    .line 118
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x4

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    :goto_1
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 132
    .line 133
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 134
    .line 135
    add-int/2addr p1, p4

    .line 136
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 142
    .line 143
    .line 144
    iget-wide p1, p0, Lorg/telegram/messenger/video/MP4Builder;->dataOffset:J

    .line 145
    .line 146
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 147
    .line 148
    int-to-long p3, p3

    .line 149
    add-long/2addr p1, p3

    .line 150
    iput-wide p1, p0, Lorg/telegram/messenger/video/MP4Builder;->dataOffset:J

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Lorg/telegram/messenger/video/MP4Builder;->allowSyncFiles:Z

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    return-wide p1

    .line 179
    :cond_5
    return-wide v1
.end method
