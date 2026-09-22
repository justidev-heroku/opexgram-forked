.class public final La5/h;
.super Lcom/googlecode/mp4parser/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/h;->f:I

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    .line 1
    iget v0, p0, La5/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b;->d()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Lz4/b;->r(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lz4/b;->q(ILjava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/googlecode/mp4parser/e;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    long-to-int v2, v1

    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/e;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getSize()J
    .locals 7

    .line 1
    iget v0, p0, La5/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/googlecode/mp4parser/b;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x8

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    const-wide/16 v4, 0x10

    .line 19
    .line 20
    add-long/2addr v0, v4

    .line 21
    const-wide v4, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_0
    int-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    return-wide v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
