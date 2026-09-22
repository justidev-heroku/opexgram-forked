.class public abstract La5/c;
.super Lcom/googlecode/mp4parser/c;
.source "SourceFile"


# static fields
.field public static final synthetic e:Lxd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-string v1, "ChunkOffsetBox.java"

    .line 4
    .line 5
    const-class v2, La5/c;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxd/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "java.lang.String"

    .line 13
    .line 14
    const-string/jumbo v1, "toString"

    .line 15
    .line 16
    .line 17
    const-string v2, "com.coremedia.iso.boxes.ChunkOffsetBox"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La5/c;->e:Lxd/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La5/c;->e:Lxd/b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/g;->a()Lcom/googlecode/mp4parser/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/g;->b(Lcom/google/firebase/messaging/q;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "[entryCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, La5/t;

    .line 37
    .line 38
    sget-object v2, La5/t;->h:Lxd/b;

    .line 39
    .line 40
    invoke-static {v2, v1, v1}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, La5/t;->f:[J

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
