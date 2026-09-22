.class public final Llb/b;
.super Llb/a;
.source "SourceFile"


# static fields
.field public static final synthetic l:Lxd/b;

.field public static final synthetic n:Lxd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-string v1, "ESDescriptorBox.java"

    .line 4
    .line 5
    const-class v2, Llb/b;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxd/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    .line 13
    .line 14
    const-string v1, "getEsDescriptor"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

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
    const-string v4, "esDescriptor"

    .line 28
    .line 29
    const-string/jumbo v5, "void"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "setEsDescriptor"

    .line 33
    .line 34
    .line 35
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    .line 36
    .line 37
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "o"

    .line 47
    .line 48
    .line 49
    const-string v5, "boolean"

    .line 50
    .line 51
    const-string v1, "equals"

    .line 52
    .line 53
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    .line 54
    .line 55
    const-string v3, "java.lang.Object"

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Llb/b;->l:Lxd/b;

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    const-string v5, "int"

    .line 70
    .line 71
    const-string v1, "hashCode"

    .line 72
    .line 73
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Llb/b;->n:Lxd/b;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Llb/b;->l:Lxd/b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 8
    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const-class v0, Llb/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast p1, Llb/b;

    .line 25
    .line 26
    iget-object v0, p0, Llb/a;->e:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object p1, p1, Llb/a;->e:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Llb/b;->n:Lxd/b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llb/a;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
