.class public final Lb2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/b;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx2/q;Lx2/i0;Lf4/d;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/n;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/n;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p3, Lf4/d;->a:I

    .line 11
    .line 12
    iget p2, p3, Lf4/d;->b:I

    .line 13
    .line 14
    iget v0, p3, Lf4/d;->d:I

    .line 15
    .line 16
    mul-int v0, v0, p1

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iget p3, p3, Lf4/d;->c:I

    .line 21
    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    mul-int p3, p2, v0

    .line 25
    .line 26
    mul-int/lit8 v1, p3, 0x8

    .line 27
    .line 28
    div-int/lit8 p3, p3, 0xa

    .line 29
    .line 30
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lb2/n;->a:I

    .line 35
    .line 36
    new-instance v0, Lw1/o;

    .line 37
    .line 38
    invoke-direct {v0}, Lw1/o;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "audio/wav"

    .line 42
    .line 43
    invoke-static {v2}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lw1/o;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p4}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, v0, Lw1/o;->q:Ljava/lang/String;

    .line 54
    .line 55
    iput v1, v0, Lw1/o;->h:I

    .line 56
    .line 57
    iput v1, v0, Lw1/o;->i:I

    .line 58
    .line 59
    iput p3, v0, Lw1/o;->r:I

    .line 60
    .line 61
    iput p1, v0, Lw1/o;->I:I

    .line 62
    .line 63
    iput p2, v0, Lw1/o;->J:I

    .line 64
    .line 65
    iput p5, v0, Lw1/o;->K:I

    .line 66
    .line 67
    new-instance p1, Lw1/p;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lw1/p;-><init>(Lw1/o;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lb2/n;->h:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Expected block size: "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "; got: "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p2, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb2/n;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb2/n;->c:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lb2/n;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public b(Lx2/p;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lb2/n;->c:I

    .line 13
    .line 14
    iget v8, v0, Lb2/n;->a:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Lb2/n;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lx2/i0;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v7, v3}, Lx2/i0;->c(Lw1/i;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v3, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v4, v0, Lb2/n;->c:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, v0, Lb2/n;->c:I

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lb2/n;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lf4/d;

    .line 51
    .line 52
    iget v2, v1, Lf4/d;->c:I

    .line 53
    .line 54
    iget v4, v0, Lb2/n;->c:I

    .line 55
    .line 56
    div-int/2addr v4, v2

    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    iget-wide v7, v0, Lb2/n;->b:J

    .line 60
    .line 61
    iget-wide v9, v0, Lb2/n;->d:J

    .line 62
    .line 63
    iget v1, v1, Lf4/d;->b:I

    .line 64
    .line 65
    int-to-long v13, v1

    .line 66
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 69
    .line 70
    const-wide/32 v11, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v9 .. v15}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    add-long v12, v7, v9

    .line 78
    .line 79
    mul-int v15, v4, v2

    .line 80
    .line 81
    iget v1, v0, Lb2/n;->c:I

    .line 82
    .line 83
    sub-int v16, v1, v15

    .line 84
    .line 85
    iget-object v1, v0, Lb2/n;->f:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, Lx2/i0;

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-interface/range {v11 .. v17}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 94
    .line 95
    .line 96
    move/from16 v1, v16

    .line 97
    .line 98
    iget-wide v7, v0, Lb2/n;->d:J

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    add-long/2addr v7, v4

    .line 102
    iput-wide v7, v0, Lb2/n;->d:J

    .line 103
    .line 104
    iput v1, v0, Lb2/n;->c:I

    .line 105
    .line 106
    :cond_2
    if-gtz v6, :cond_3

    .line 107
    .line 108
    return v3

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    return v1
.end method

.method public c(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lf4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/n;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf4/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    int-to-long v3, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lf4/g;-><init>(Lf4/d;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb2/n;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lx2/q;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lx2/q;->q(Lx2/c0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb2/n;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lx2/i0;

    .line 23
    .line 24
    iget-object p2, p0, Lb2/n;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lw1/p;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lx2/i0;->d(Lw1/p;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()Lb2/o;
    .locals 13

    .line 1
    iget-object v0, p0, Lb2/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lb2/o;

    .line 11
    .line 12
    iget-object v0, p0, Lb2/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/net/Uri;

    .line 16
    .line 17
    iget v4, p0, Lb2/n;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lb2/n;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, [B

    .line 23
    .line 24
    iget-object v0, p0, Lb2/n;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v7, p0, Lb2/n;->b:J

    .line 30
    .line 31
    iget-wide v9, p0, Lb2/n;->d:J

    .line 32
    .line 33
    iget-object v0, p0, Lb2/n;->h:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    iget v12, p0, Lb2/n;->c:I

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
