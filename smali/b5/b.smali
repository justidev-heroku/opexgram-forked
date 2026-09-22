.class public final Lb5/b;
.super Lb5/a;
.source "SourceFile"


# instance fields
.field public h:I

.field public l:I

.field public n:J


# virtual methods
.method public final getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b;->d()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb5/a;->f:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    long-to-int v3, v2

    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lb5/b;->h:I

    .line 37
    .line 38
    invoke-static {v2, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lb5/b;->l:I

    .line 42
    .line 43
    invoke-static {v2, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/googlecode/mp4parser/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v2, "mlpa"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-wide v1, p0, Lb5/b;->n:J

    .line 64
    .line 65
    long-to-int v2, v1

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-wide v1, p0, Lb5/b;->n:J

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    shl-long/2addr v1, v3

    .line 75
    long-to-int v2, v1

    .line 76
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/e;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getSize()J
    .locals 7

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/e;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    add-long/2addr v2, v0

    .line 9
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide v4, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    :goto_0
    int-to-long v0, v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioSampleEntry{bytesPerSample=0, bytesPerFrame=0, bytesPerPacket=0, samplesPerPacket=0, packetSize=0, compressionId=0, soundVersion=0, sampleRate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lb5/b;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sampleSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb5/b;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", channelCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lb5/b;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", boxes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/googlecode/mp4parser/e;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
