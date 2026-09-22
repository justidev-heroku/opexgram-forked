.class public final Lf2/p0;
.super Lx1/h;
.source "SourceFile"


# instance fields
.field public final i:Lf2/o0;


# direct methods
.method public constructor <init>(Lf2/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/p0;->i:Lf2/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lf2/p0;->i:Lf2/o0;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lf2/o0;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx1/h;->j(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lx1/e;)Lx1/e;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/p0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/p0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/p0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx1/h;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/h;->b:Lx1/e;

    .line 8
    .line 9
    iget v1, v0, Lx1/e;->a:I

    .line 10
    .line 11
    iget v2, v0, Lx1/e;->b:I

    .line 12
    .line 13
    iget v0, v0, Lx1/e;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lf2/p0;->i:Lf2/o0;

    .line 16
    .line 17
    invoke-interface {v3, v1, v2, v0}, Lf2/o0;->flush(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
