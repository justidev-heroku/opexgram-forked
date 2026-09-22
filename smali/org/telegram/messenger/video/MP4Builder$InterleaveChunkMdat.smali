.class Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/MP4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterleaveChunkMdat"
.end annotation


# instance fields
.field private contentSize:J

.field private dataOffset:J

.field private parent:La5/f;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    .line 2
    iput-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/video/MP4Builder$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;-><init>()V

    return-void
.end method

.method private isSmallBox(J)Z
    .locals 3

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    long-to-int v3, v1

    .line 18
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v3, "mdat"

    .line 29
    .line 30
    invoke-static {v3}, Lz4/c;->d(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParent()La5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->parent:La5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    return-wide v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mdat"

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/f;Ljava/nio/ByteBuffer;JLz4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setDataOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public setParent(La5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->parent:La5/f;

    .line 2
    .line 3
    return-void
.end method
