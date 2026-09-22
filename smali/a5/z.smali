.class public final La5/z;
.super La5/a;
.source "SourceFile"


# static fields
.field public static final synthetic h:Lxd/b;

.field public static final synthetic l:Lxd/b;

.field public static final synthetic n:Lxd/b;


# instance fields
.field public e:I

.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-string v1, "VideoMediaHeaderBox.java"

    .line 4
    .line 5
    const-class v2, La5/z;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxd/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "int"

    .line 13
    .line 14
    const-string v1, "getGraphicsmode"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, La5/z;->h:Lxd/b;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const-string v5, "[I"

    .line 33
    .line 34
    const-string v1, "getOpcolor"

    .line 35
    .line 36
    const-string v2, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, La5/z;->l:Lxd/b;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    const-string v5, "java.lang.String"

    .line 53
    .line 54
    const-string/jumbo v1, "toString"

    .line 55
    .line 56
    .line 57
    const-string v2, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, La5/z;->n:Lxd/b;

    .line 70
    .line 71
    const-string/jumbo v4, "opcolor"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "void"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "setOpcolor"

    .line 78
    .line 79
    .line 80
    const-string v2, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 81
    .line 82
    const-string v3, "[I"

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 89
    .line 90
    .line 91
    const-string v4, "graphicsmode"

    .line 92
    .line 93
    const-string/jumbo v5, "void"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "setGraphicsmode"

    .line 97
    .line 98
    .line 99
    const-string v2, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 100
    .line 101
    const-string v3, "int"

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->f(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, La5/z;->e:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, La5/z;->f:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, La5/z;->f:[I

    .line 20
    .line 21
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->i(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La5/z;->e:I

    .line 5
    .line 6
    invoke-static {v0, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La5/z;->f:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-lt v2, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    aget v3, v0, v2

    .line 17
    .line 18
    invoke-static {v3, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, La5/z;->n:Lxd/b;

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
    const-string v1, "VideoMediaHeaderBox[graphicsmode="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La5/z;->h:Lxd/b;

    .line 25
    .line 26
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, La5/z;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ";opcolor0="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, La5/z;->l:Lxd/b;

    .line 44
    .line 45
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, La5/z;->f:[I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aget v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ";opcolor1="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, La5/z;->f:[I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aget v2, v2, v3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ";opcolor2="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, La5/z;->f:[I

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    const-string v2, "]"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
