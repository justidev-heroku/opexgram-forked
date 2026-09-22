.class public abstract Lr3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr3/o;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_3

    .line 62
    .line 63
    aget-object v3, p1, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b(Lw1/m0;Ljava/lang/String;)La2/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw1/m0;->a:[Lw1/l0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, La2/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, La2/c;

    .line 14
    .line 15
    iget-object v2, v1, La2/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, Lr3/s;

    .line 18
    .line 19
    iget-object v4, v4, Lr3/s;->a:Lr3/p;

    .line 20
    .line 21
    iget-object v4, v4, Lr3/p;->g:Lw1/p;

    .line 22
    .line 23
    iget-object v4, v4, Lw1/p;->r:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lw1/n0;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string/jumbo p0, "video/mp4"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v4}, Lw1/n0;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v4}, Lw1/n0;->k(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const-string v5, "image/heic"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const-string v3, "image/heif"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v5, "image/avif"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    move-object v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string p0, "audio/mp4"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    if-eqz v3, :cond_6

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_6
    const-string p0, "application/mp4"

    .line 79
    .line 80
    return-object p0
.end method

.method public static d(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lr3/o;->a:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static e(ILz1/u;)Ll3/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz1/u;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lz1/u;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lz1/u;->K(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lz1/u;->t(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ll3/e;

    .line 26
    .line 27
    const-string/jumbo v0, "und"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, p0, p0}, Ll3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Failed to parse comment attribute: "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, La2/g;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "MetadataUtil"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static f(Lz1/u;)Ll3/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz1/u;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz1/u;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lz1/u;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lr3/d;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Lz1/u;->K(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v3, v0, v1}, Lz1/u;->h(II[B)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ll3/a;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v0, v2, v4, v1}, Ll3/a;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static g(ILjava/lang/String;Lz1/u;)Ll3/n;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lz1/u;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lz1/u;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lz1/u;->K(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lz1/u;->D()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lz1/u;->D()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p2, Ll3/n;

    .line 63
    .line 64
    invoke-static {p0}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p1, v3, p0}, Ll3/n;-><init>(Ljava/lang/String;Ljava/lang/String;La9/c1;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Failed to parse index/count attribute: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La2/g;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "MetadataUtil"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static h(Lz1/u;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/u;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz1/u;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lz1/u;->K(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lz1/u;->a:[B

    .line 35
    .line 36
    iget v1, p0, Lz1/u;->b:I

    .line 37
    .line 38
    aget-byte v0, v0, v1

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lz1/u;->B()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lz1/u;->A()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lz1/u;->D()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lz1/u;->x()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 65
    .line 66
    const-string v0, "Failed to parse data atom to int"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public static i(ILjava/lang/String;Lz1/u;ZZ)Ll3/i;
    .locals 0

    .line 1
    invoke-static {p2}, Lr3/o;->h(Lz1/u;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Ll3/n;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Ll3/n;-><init>(Ljava/lang/String;Ljava/lang/String;La9/c1;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ll3/e;

    .line 32
    .line 33
    const-string/jumbo p3, "und"

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p3, p1, p2}, Ll3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "Failed to parse uint8 attribute: "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La2/g;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "MetadataUtil"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p4
.end method

.method public static j([B)Le6/f;
    .locals 13

    .line 1
    new-instance v0, Lz1/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz1/u;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lz1/u;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lz1/u;->J(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz1/u;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lz1/u;->j()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Advertised atom size ("

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") does not match buffer size: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {v0}, Lz1/u;->j()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x70737368    # 3.013775E29f

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const-string p0, "Atom type is not pssh: "

    .line 66
    .line 67
    invoke-static {v1, p0, v4}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lz1/u;->j()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lr3/d;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-le v1, v3, :cond_3

    .line 81
    .line 82
    const-string p0, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {v1, p0, v4}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0}, Lz1/u;->r()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Lz1/u;->r()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lz1/u;->B()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v6, v3, [Ljava/util/UUID;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_0
    if-ge v7, v3, :cond_5

    .line 111
    .line 112
    new-instance v8, Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v0}, Lz1/u;->r()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v0}, Lz1/u;->r()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v6, v2

    .line 131
    :cond_5
    invoke-virtual {v0}, Lz1/u;->B()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Lz1/u;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v3, v7, :cond_6

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Atom data size ("

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ") does not match the bytes left: "

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v4, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_6
    new-array v2, v3, [B

    .line 168
    .line 169
    invoke-virtual {v0, p0, v3, v2}, Lz1/u;->h(II[B)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Le6/f;

    .line 173
    .line 174
    invoke-direct {p0, v5, v1, v2, v6}, Le6/f;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public static k(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lr3/o;->j([B)Le6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, Le6/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "UUID mismatch. Expected: "

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", got: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "."

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "PsshAtomUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p0, p1, Le6/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [B

    .line 55
    .line 56
    return-object p0
.end method

.method public static l(ILjava/lang/String;Lz1/u;)Ll3/n;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lz1/u;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lz1/u;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lz1/u;->K(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lz1/u;->t(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Ll3/n;

    .line 27
    .line 28
    invoke-static {p0}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Ll3/n;-><init>(Ljava/lang/String;Ljava/lang/String;La9/c1;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La2/g;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static varargs m(ILw1/m0;Lw1/o;Lw1/m0;[Lw1/m0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lw1/m0;

    .line 6
    .line 7
    new-array v1, v0, [Lw1/l0;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Lw1/m0;-><init>([Lw1/l0;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v2, p1, Lw1/m0;->a:[Lw1/l0;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_3

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    instance-of v3, v2, La2/c;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, La2/c;

    .line 27
    .line 28
    iget-object v3, v2, La2/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "com.android.capture.fps"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne p0, v3, :cond_2

    .line 41
    .line 42
    new-array v3, v4, [Lw1/l0;

    .line 43
    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lw1/m0;->a([Lw1/l0;)Lw1/m0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-array v3, v4, [Lw1/l0;

    .line 52
    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Lw1/m0;->a([Lw1/l0;)Lw1/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    array-length p0, p4

    .line 63
    :goto_3
    if-ge v0, p0, :cond_4

    .line 64
    .line 65
    aget-object p1, p4, v0

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lw1/m0;->b(Lw1/m0;)Lw1/m0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object p0, p3, Lw1/m0;->a:[Lw1/l0;

    .line 75
    .line 76
    array-length p0, p0

    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    iput-object p3, p2, Lw1/o;->k:Lw1/m0;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public static n(Lx2/p;ZZ)Lx2/g0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v8, v2, v6

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v4

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 24
    new-instance v4, Lz1/u;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v4, v9}, Lz1/u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-ge v10, v5, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v4, v13}, Lz1/u;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v4, Lz1/u;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Lx2/p;->j([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v4}, Lz1/u;->z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v4}, Lz1/u;->j()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v20, v16, v18

    .line 66
    .line 67
    if-nez v20, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v6

    .line 70
    .line 71
    iget-object v6, v4, Lz1/u;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v13, v13, v6}, Lx2/p;->b(II[B)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lz1/u;->I(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lz1/u;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    move-wide/from16 v9, v16

    .line 88
    .line 89
    :goto_2
    const/4 v7, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-wide/from16 v18, v6

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v20, v16, v6

    .line 96
    .line 97
    if-nez v20, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v20, v6, v18

    .line 104
    .line 105
    if-eqz v20, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lx2/p;->k()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    sub-long v6, v6, v16

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    int-to-long v9, v13

    .line 116
    add-long v16, v6, v9

    .line 117
    .line 118
    :goto_3
    move-wide/from16 v9, v16

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move/from16 v21, v10

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    int-to-long v12, v6

    .line 127
    cmp-long v17, v9, v12

    .line 128
    .line 129
    if-gez v17, :cond_6

    .line 130
    .line 131
    new-instance v0, Lr3/j;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    add-int v6, v21, v6

    .line 138
    .line 139
    move-object/from16 v17, v7

    .line 140
    .line 141
    const v7, 0x6d6f6f76

    .line 142
    .line 143
    .line 144
    if-ne v14, v7, :cond_8

    .line 145
    .line 146
    long-to-int v7, v9

    .line 147
    add-int/2addr v5, v7

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    int-to-long v9, v5

    .line 151
    cmp-long v7, v9, v2

    .line 152
    .line 153
    if-lez v7, :cond_7

    .line 154
    .line 155
    long-to-int v5, v2

    .line 156
    :cond_7
    move v10, v6

    .line 157
    move-wide/from16 v6, v18

    .line 158
    .line 159
    :goto_5
    const/4 v9, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const v7, 0x6d6f6f66

    .line 162
    .line 163
    .line 164
    if-eq v14, v7, :cond_16

    .line 165
    .line 166
    const v7, 0x6d766578

    .line 167
    .line 168
    .line 169
    if-ne v14, v7, :cond_9

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_9
    const v7, 0x6d646174

    .line 174
    .line 175
    .line 176
    if-ne v14, v7, :cond_a

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    :cond_a
    move-wide/from16 v21, v2

    .line 180
    .line 181
    int-to-long v2, v6

    .line 182
    add-long/2addr v2, v9

    .line 183
    sub-long/2addr v2, v12

    .line 184
    move-wide/from16 v23, v2

    .line 185
    .line 186
    int-to-long v2, v5

    .line 187
    cmp-long v7, v23, v2

    .line 188
    .line 189
    if-ltz v7, :cond_b

    .line 190
    .line 191
    :goto_6
    const/4 v9, 0x0

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_b
    sub-long/2addr v9, v12

    .line 195
    long-to-int v2, v9

    .line 196
    add-int v10, v6, v2

    .line 197
    .line 198
    const v3, 0x66747970

    .line 199
    .line 200
    .line 201
    if-ne v14, v3, :cond_14

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    if-ge v2, v3, :cond_c

    .line 206
    .line 207
    new-instance v0, Lr3/j;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_c
    invoke-virtual {v4, v2}, Lz1/u;->G(I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v4, Lz1/u;->a:[B

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-interface {v0, v6, v2, v3}, Lx2/p;->b(II[B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lz1/u;->j()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2, v1}, Lr3/o;->d(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    :cond_d
    const/4 v2, 0x4

    .line 234
    invoke-virtual {v4, v2}, Lz1/u;->K(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    div-int/2addr v3, v2

    .line 242
    if-nez v11, :cond_10

    .line 243
    .line 244
    if-lez v3, :cond_10

    .line 245
    .line 246
    new-array v12, v3, [I

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_7
    if-ge v2, v3, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4}, Lz1/u;->j()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    aput v7, v12, v2

    .line 256
    .line 257
    invoke-static {v7, v1}, Lr3/o;->d(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    move v15, v11

    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move v15, v11

    .line 270
    move-object/from16 v12, v17

    .line 271
    .line 272
    :goto_8
    if-nez v15, :cond_13

    .line 273
    .line 274
    new-instance v0, Lr3/j;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    if-eqz v12, :cond_12

    .line 280
    .line 281
    sget v1, Ld9/a;->c:I

    .line 282
    .line 283
    array-length v1, v12

    .line 284
    if-nez v1, :cond_11

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_11
    new-instance v1, Ld9/a;

    .line 288
    .line 289
    array-length v2, v12

    .line 290
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Ld9/a;-><init>([I)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_12
    sget v1, Ld9/a;->c:I

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_13
    move v11, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_14
    const/4 v6, 0x0

    .line 304
    if-eqz v2, :cond_15

    .line 305
    .line 306
    invoke-interface {v0, v2}, Lx2/p;->l(I)V

    .line 307
    .line 308
    .line 309
    :cond_15
    :goto_9
    move-wide/from16 v6, v18

    .line 310
    .line 311
    move-wide/from16 v2, v21

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_16
    :goto_a
    const/4 v9, 0x1

    .line 316
    :goto_b
    if-nez v11, :cond_17

    .line 317
    .line 318
    sget-object v0, Lr3/j;->c:Lr3/j;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_17
    move/from16 v0, p1

    .line 322
    .line 323
    if-eq v0, v9, :cond_19

    .line 324
    .line 325
    if-eqz v9, :cond_18

    .line 326
    .line 327
    sget-object v0, Lr3/j;->a:Lr3/j;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_18
    sget-object v0, Lr3/j;->b:Lr3/j;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_19
    return-object v17
.end method
