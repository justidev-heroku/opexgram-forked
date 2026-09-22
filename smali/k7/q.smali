.class public final Lk7/q;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk7/q;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget p1, p0, Lk7/q;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-wide v0, p0, Lk7/q;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    .line 2
    :pswitch_0
    iget-wide v0, p0, Lk7/q;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    .line 3
    :pswitch_1
    iget-wide v0, p0, Lk7/q;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    .line 4
    :pswitch_2
    iget-wide v0, p0, Lk7/q;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    .line 5
    :pswitch_3
    iget-wide v0, p0, Lk7/q;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    .line 6
    :pswitch_4
    iget-wide v0, p0, Lk7/q;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 4

    iget v0, p0, Lk7/q;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-wide v0, p0, Lk7/q;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    .line 8
    :pswitch_0
    iget-wide v0, p0, Lk7/q;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    .line 9
    :pswitch_1
    iget-wide v0, p0, Lk7/q;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    .line 10
    :pswitch_2
    iget-wide v0, p0, Lk7/q;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    .line 11
    :pswitch_3
    iget-wide v0, p0, Lk7/q;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    .line 12
    :pswitch_4
    iget-wide v0, p0, Lk7/q;->b:J

    .line 13
    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/q;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Lk7/q;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p2, :cond_0

    .line 14
    array-length p1, p1

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_0

    if-ltz p2, :cond_0

    .line 15
    iget-wide p1, p0, Lk7/q;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk7/q;->b:J

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_0
    if-ltz p2, :cond_1

    .line 18
    array-length p1, p1

    if-gt p2, p1, :cond_1

    if-ltz p3, :cond_1

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_1

    if-ltz p2, :cond_1

    .line 19
    iget-wide p1, p0, Lk7/q;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk7/q;->b:J

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_1
    if-ltz p2, :cond_2

    .line 22
    array-length p1, p1

    if-gt p2, p1, :cond_2

    if-ltz p3, :cond_2

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_2

    if-ltz p2, :cond_2

    .line 23
    iget-wide p1, p0, Lk7/q;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk7/q;->b:J

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_2
    if-ltz p2, :cond_3

    .line 26
    array-length p1, p1

    if-gt p2, p1, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_3

    if-ltz p2, :cond_3

    .line 27
    iget-wide p1, p0, Lk7/q;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk7/q;->b:J

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_3
    if-ltz p2, :cond_4

    .line 30
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int/2addr p2, p3

    array-length p1, p1

    if-gt p2, p1, :cond_4

    if-ltz p2, :cond_4

    .line 31
    iget-wide p1, p0, Lk7/q;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk7/q;->b:J

    return-void

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_4
    if-ltz p2, :cond_5

    .line 33
    array-length p1, p1

    if-gt p2, p1, :cond_5

    if-ltz p3, :cond_5

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_5

    if-ltz p2, :cond_5

    .line 34
    iget-wide p1, p0, Lk7/q;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk7/q;->b:J

    return-void

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
