.class public abstract Lcom/googlecode/mp4parser/c;
.super Lcom/googlecode/mp4parser/a;
.source "SourceFile"


# static fields
.field public static final synthetic c:Lxd/b;

.field public static final synthetic d:Lxd/b;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-string v1, "AbstractFullBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/c;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxd/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "version"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "void"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "setVersion"

    .line 17
    .line 18
    .line 19
    const-string v2, "com.googlecode.mp4parser.AbstractFullBox"

    .line 20
    .line 21
    const-string v3, "int"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/googlecode/mp4parser/c;->c:Lxd/b;

    .line 32
    .line 33
    const-string v4, "flags"

    .line 34
    .line 35
    const-string/jumbo v5, "void"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "setFlags"

    .line 39
    .line 40
    .line 41
    const-string v2, "com.googlecode.mp4parser.AbstractFullBox"

    .line 42
    .line 43
    const-string v3, "int"

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/googlecode/mp4parser/c;->d:Lxd/b;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->f(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->isParsed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->parseDetails()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/c;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->isParsed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->parseDetails()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/c;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz4/b;->k(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/googlecode/mp4parser/c;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lz4/b;->a(B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/googlecode/mp4parser/c;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/googlecode/mp4parser/c;->d:Lxd/b;

    .line 7
    .line 8
    invoke-static {v1, p0, p0, v0}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/c;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->i(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/googlecode/mp4parser/c;->c:Lxd/b;

    .line 8
    .line 9
    invoke-static {v2, p0, p0, v0}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/googlecode/mp4parser/c;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/c;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz4/b;->r(ILjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/googlecode/mp4parser/c;->b:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lz4/b;->q(ILjava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
