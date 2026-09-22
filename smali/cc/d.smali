.class public final Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/p;
.implements Lx2/q;
.implements Lg2/h;
.implements Llc/a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcc/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcc/d;->b:J

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcc/d;->a:I

    iput-wide p1, p0, Lcc/d;->b:J

    iput-object p3, p0, Lcc/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcc/o;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcc/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcc/d;->b:J

    .line 5
    iput-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lcc/d;->a:I

    iput-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcc/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx2/p;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcc/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lx2/p;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lz1/c;->b(Z)V

    .line 9
    iput-wide p2, p0, Lcc/d;->b:J

    return-void
.end method


# virtual methods
.method public A(Llc/b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcc/d;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcc/d;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "NanoHttpd Request Processor (#"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcc/d;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public B(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx2/j;

    .line 4
    .line 5
    iget p1, p1, Lx2/j;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public C(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx2/j;

    .line 4
    .line 5
    iget p1, p1, Lx2/j;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public D(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcc/d;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcc/d;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcc/d;->D(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lcc/d;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public E(Landroid/widget/EditText;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/o;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcc/o;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lcc/d;->b:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    const-wide/16 v4, 0x50

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-wide v0, p0, Lcc/d;->b:J

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x3

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public F(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcc/d;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcc/d;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lcc/d;->F(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcc/d;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, Lcc/d;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcc/d;->I(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcc/d;->r(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcc/d;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcc/d;->x()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcc/d;

    .line 71
    .line 72
    invoke-virtual {p1, v6, v2}, Lcc/d;->F(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public G(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcc/d;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcc/d;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcc/d;->G(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lcc/d;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, Lcc/d;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcc/d;->b:J

    .line 52
    .line 53
    iget-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcc/d;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v10}, Lcc/d;->D(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcc/d;->I(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcc/d;

    .line 73
    .line 74
    invoke-virtual {p1, v10}, Lcc/d;->G(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v6
.end method

.method public H()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcc/d;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcc/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcc/d;->H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcc/d;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcc/d;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcc/d;->I(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcc/d;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcc/d;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public J(Landroid/widget/EditText;Lcc/a;JF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/o;

    .line 4
    .line 5
    iget v0, v0, Lcc/o;->Q:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, p5, v1

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p3, p2, Lcc/a;->f0:J

    .line 18
    .line 19
    int-to-float p3, v0

    .line 20
    invoke-static {p1, p3}, Lcc/o;->f(Landroid/view/View;F)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float p3, p3, p5

    .line 25
    .line 26
    iput p3, p2, Lcc/a;->g0:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/j;

    .line 4
    .line 5
    iget-object v0, v0, Lx2/j;->e:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, v0, p2

    .line 9
    .line 10
    iget-wide v0, p0, Lcc/d;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public b(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx2/p;->b(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lx2/p;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lx2/p;->c([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(II[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx2/p;->d(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lx2/j;

    .line 4
    .line 5
    iget-object p3, p3, Lx2/j;->d:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, p3, p2

    .line 9
    .line 10
    return-wide p1
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcc/d;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/p;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcc/d;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(J)Lh2/j;
    .locals 6

    .line 1
    new-instance v0, Lh2/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx2/j;

    .line 6
    .line 7
    iget-object v2, v1, Lx2/j;->c:[J

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    aget-wide v3, v2, p2

    .line 11
    .line 12
    iget-object p1, v1, Lx2/j;->b:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-wide v2, v3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lh2/j;-><init>(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public i(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lx2/p;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p1, v0}, Lx2/p;->i(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public j([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lx2/p;->j([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/p;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcc/d;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx2/p;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/q;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/p;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx2/p;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Lcc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/common/api/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0xd

    .line 18
    .line 19
    :goto_0
    iget-wide v0, p0, Lcc/d;->b:J

    .line 20
    .line 21
    iget-object v2, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lm8/a;

    .line 24
    .line 25
    iget-object v2, v2, Lm8/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lz5/h;

    .line 28
    .line 29
    iget-object v2, v2, Lz5/h;->c:Lb6/n;

    .line 30
    .line 31
    iget-object v2, v2, Lb6/q;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lb6/p;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v0, v1, p1, v4}, Lb6/p;->b(JILb6/m;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ls7/a9;

    .line 58
    .line 59
    iget-wide v0, p0, Lcc/d;->b:J

    .line 60
    .line 61
    iget-object p1, p1, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ls7/a9;

    .line 70
    .line 71
    iget-wide v0, p0, Lcc/d;->b:J

    .line 72
    .line 73
    iget-object p1, p1, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object p1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ls7/a9;

    .line 82
    .line 83
    iget-wide v0, p0, Lcc/d;->b:J

    .line 84
    .line 85
    iget-object p1, p1, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lx2/p;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p1, v0}, Lx2/p;->p(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public q(Lx2/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/q;

    .line 4
    .line 5
    new-instance v1, Lf3/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lf3/d;-><init>(Lcc/d;Lx2/c0;Lx2/c0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx2/q;->q(Lx2/c0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcc/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lcc/d;->r(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lcc/d;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcc/d;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw1/i;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx2/p;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(II)Lx2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx2/q;->s(II)Lx2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public skip(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx2/p;->skip(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lx2/j;

    .line 4
    .line 5
    iget-wide v0, p0, Lcc/d;->b:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, Lx2/j;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Lz1/a0;->e([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcc/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcc/d;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcc/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcc/d;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "xx"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcc/d;->b:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcc/a;J)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/o;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcc/o;->O:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget v1, p1, Lcc/a;->a0:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v1, v3, :cond_3

    .line 14
    .line 15
    iget-wide v3, p1, Lcc/a;->Z:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v1, 0xc8

    .line 25
    .line 26
    iget v0, v0, Lcc/o;->P:I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iget-wide v3, p1, Lcc/a;->Z:J

    .line 34
    .line 35
    sub-long/2addr p2, v3

    .line 36
    const-wide/16 v3, 0x2

    .line 37
    .line 38
    mul-long v3, v3, v0

    .line 39
    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmp-long v4, p2, v0

    .line 48
    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sub-long/2addr p2, v0

    .line 55
    long-to-float p2, p2

    .line 56
    long-to-float p3, v0

    .line 57
    div-float/2addr p2, p3

    .line 58
    sub-float p2, v3, p2

    .line 59
    .line 60
    :goto_0
    iget p1, p1, Lcc/a;->a0:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    const/high16 p3, 0x41f00000    # 30.0f

    .line 64
    .line 65
    div-float/2addr p1, p3

    .line 66
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    mul-float p1, p1, p2

    .line 71
    .line 72
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    :goto_1
    return v2
.end method

.method public v(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/d;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcc/d;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lcc/d;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lcc/d;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lcc/d;->v(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Lcc/d;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public w(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/o;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, v0, Lcc/o;->O:Z

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-boolean v0, v0, Lcc/o;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget v0, p3, Lcc/a;->a0:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Lcc/d;->u(Lcc/a;J)F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const p5, 0x3ca3d70a    # 0.02f

    .line 25
    .line 26
    .line 27
    cmpg-float p5, p4, p5

    .line 28
    .line 29
    if-gtz p5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    if-nez p5, :cond_2

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v0, p3, Lcc/a;->x0:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p3, Lcc/a;->x0:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/high16 v2, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcc/o;->f(Landroid/view/View;F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    iget-object v3, p3, Lcc/a;->x0:Landroid/graphics/Paint;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const v0, -0x777778

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x3f147ae1    # 0.58f

    .line 91
    .line 92
    .line 93
    const v3, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    invoke-static {p4, v3, v0, v2}, Ld8/e;->z(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p3, Lcc/a;->x0:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p3, Lcc/a;->x0:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/high16 v3, 0x3f400000    # 0.75f

    .line 108
    .line 109
    mul-float p4, p4, v3

    .line 110
    .line 111
    const/high16 v3, 0x3e800000    # 0.25f

    .line 112
    .line 113
    add-float/2addr p4, v3

    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v3, p4}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    const/high16 v3, 0x432f0000    # 175.0f

    .line 121
    .line 122
    mul-float p4, p4, v3

    .line 123
    .line 124
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p3, Lcc/a;->b0:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz p4, :cond_6

    .line 135
    .line 136
    iget p4, p3, Lcc/a;->c0:I

    .line 137
    .line 138
    iget v3, p3, Lcc/a;->a0:I

    .line 139
    .line 140
    if-eq p4, v3, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v3, -0xe24a97f1b8d49f8L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v3, p3, Lcc/a;->a0:I

    .line 160
    .line 161
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    iput-object p4, p3, Lcc/a;->b0:Ljava/lang/String;

    .line 169
    .line 170
    iget p4, p3, Lcc/a;->a0:I

    .line 171
    .line 172
    iput p4, p3, Lcc/a;->c0:I

    .line 173
    .line 174
    iput v2, p3, Lcc/a;->e0:F

    .line 175
    .line 176
    :cond_7
    iget-object p4, p3, Lcc/a;->b0:Ljava/lang/String;

    .line 177
    .line 178
    iget v3, p3, Lcc/a;->e0:F

    .line 179
    .line 180
    cmpl-float v3, v3, v0

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    iget-object v3, p3, Lcc/a;->x0:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, p3, Lcc/a;->d0:F

    .line 191
    .line 192
    iput v0, p3, Lcc/a;->e0:F

    .line 193
    .line 194
    :cond_8
    iget v0, p3, Lcc/a;->d0:F

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x0

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p5, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p5, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, -0x1

    .line 230
    const/high16 v6, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v7, 0x41100000    # 9.0f

    .line 233
    .line 234
    if-ne v4, v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    int-to-float v4, v4

    .line 241
    invoke-virtual {p5, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    add-float/2addr v4, v5

    .line 246
    iget v5, p3, Lcc/a;->x:F

    .line 247
    .line 248
    cmpl-float v2, v5, v2

    .line 249
    .line 250
    if-ltz v2, :cond_a

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move v5, v4

    .line 254
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {p1, v7}, Lcc/o;->f(Landroid/view/View;F)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sub-float/2addr v2, v4

    .line 263
    sub-float/2addr v2, v0

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/2addr v0, v4

    .line 273
    int-to-float v0, v0

    .line 274
    invoke-static {p1, v6}, Lcc/o;->f(Landroid/view/View;F)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-float/2addr v0, v4

    .line 279
    cmpg-float v0, v2, v0

    .line 280
    .line 281
    if-gez v0, :cond_d

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-float v4, v4

    .line 289
    invoke-virtual {p5, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-float/2addr v4, v5

    .line 294
    iget v5, p3, Lcc/a;->x:F

    .line 295
    .line 296
    cmpl-float v2, v5, v2

    .line 297
    .line 298
    if-ltz v2, :cond_c

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    move v5, v4

    .line 302
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {p1, v7}, Lcc/o;->f(Landroid/view/View;F)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    add-float/2addr v2, v4

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int/2addr v4, v5

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    sub-int/2addr v4, v5

    .line 325
    int-to-float v4, v4

    .line 326
    invoke-static {p1, v6}, Lcc/o;->f(Landroid/view/View;F)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    sub-float/2addr v4, v5

    .line 331
    add-float/2addr v0, v2

    .line 332
    cmpl-float v0, v0, v4

    .line 333
    .line 334
    if-lez v0, :cond_d

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    int-to-float p1, p1

    .line 342
    iget v0, p3, Lcc/a;->J0:F

    .line 343
    .line 344
    add-float/2addr p1, v0

    .line 345
    invoke-virtual {p5, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 346
    .line 347
    .line 348
    move-result p5

    .line 349
    int-to-float p5, p5

    .line 350
    add-float/2addr p1, p5

    .line 351
    iget-object p5, p3, Lcc/a;->x0:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {p2, p4, v2, p1, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v1, p3, Lcc/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    :catchall_0
    :cond_e
    :goto_5
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcc/d;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lcc/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcc/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
