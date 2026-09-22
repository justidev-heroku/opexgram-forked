.class public final La5/i;
.super Lcom/googlecode/mp4parser/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:Lxd/b;

.field public static final synthetic e:Lxd/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-string v1, "FileTypeBox.java"

    .line 4
    .line 5
    const-class v2, La5/i;

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
    const-string v1, "getMajorBrand"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

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
    sput-object v1, La5/i;->d:Lxd/b;

    .line 29
    .line 30
    const-string v4, "majorBrand"

    .line 31
    .line 32
    const-string/jumbo v5, "void"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "setMajorBrand"

    .line 36
    .line 37
    .line 38
    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    .line 39
    .line 40
    const-string v3, "java.lang.String"

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "minorVersion"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "void"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "setMinorVersion"

    .line 56
    .line 57
    .line 58
    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    .line 59
    .line 60
    const-string v3, "long"

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 67
    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    const-string v5, "long"

    .line 72
    .line 73
    const-string v1, "getMinorVersion"

    .line 74
    .line 75
    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, La5/i;->e:Lxd/b;

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    const-string v5, "java.util.List"

    .line 92
    .line 93
    const-string v1, "getCompatibleBrands"

    .line 94
    .line 95
    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 104
    .line 105
    .line 106
    const-string v4, "compatibleBrands"

    .line 107
    .line 108
    const-string/jumbo v5, "void"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "setCompatibleBrands"

    .line 112
    .line 113
    .line 114
    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    .line 115
    .line 116
    const-string v3, "java.util.List"

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lz4/b;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La5/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, La5/i;->b:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, La5/i;->c:Ljava/util/LinkedList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, La5/i;->c:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-static {p1}, Lz4/b;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lz4/c;->d(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, La5/i;->b:J

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La5/i;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lz4/c;->d(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, La5/i;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileTypeBox[majorBrand="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La5/i;->d:Lxd/b;

    .line 9
    .line 10
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La5/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ";minorVersion="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v1, La5/i;->e:Lxd/b;

    .line 28
    .line 29
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, La5/i;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La5/i;->c:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, ";compatibleBrand="

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method
