.class public abstract Llb/a;
.super Lcom/googlecode/mp4parser/c;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final synthetic h:Lxd/b;


# instance fields
.field public e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-class v6, Llb/a;

    .line 4
    .line 5
    const-string v1, "AbstractDescriptorBox.java"

    .line 6
    .line 7
    invoke-direct {v0, v6, v1}, Lxd/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "java.nio.ByteBuffer"

    .line 13
    .line 14
    const-string v1, "getData"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

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
    const-string v4, ""

    .line 28
    .line 29
    const-string v5, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"

    .line 30
    .line 31
    const-string v1, "getDescriptor"

    .line 32
    .line 33
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 42
    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const-string v5, "java.lang.String"

    .line 47
    .line 48
    const-string v1, "getDescriptorAsString"

    .line 49
    .line 50
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 59
    .line 60
    .line 61
    const-string v4, "descriptor"

    .line 62
    .line 63
    const-string/jumbo v5, "void"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "setDescriptor"

    .line 67
    .line 68
    .line 69
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    .line 70
    .line 71
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 78
    .line 79
    .line 80
    const-string v4, "data"

    .line 81
    .line 82
    const-string/jumbo v5, "void"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "setData"

    .line 86
    .line 87
    .line 88
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    .line 89
    .line 90
    const-string v3, "java.nio.ByteBuffer"

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Llb/a;->h:Lxd/b;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Llb/a;->f:Ljava/util/logging/Logger;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-string v0, "Error parsing ObjectDescriptor"

    .line 2
    .line 3
    sget-object v1, Llb/a;->f:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->f(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Llb/a;->e:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v2

    .line 23
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Llb/a;->e:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llb/a;->e:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {v2, p1}, Lmb/k;->a(ILjava/nio/ByteBuffer;)Lmb/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->i(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llb/a;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llb/a;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Llb/a;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method
