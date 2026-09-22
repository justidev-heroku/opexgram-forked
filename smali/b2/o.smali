.class public final Lb2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lw1/i0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p5, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lz1/c;->b(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v4, p5, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-static {v4}, Lz1/c;->b(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v4, p7, v2

    .line 29
    .line 30
    if-gtz v4, :cond_2

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long v4, p7, v2

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :cond_3
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lb2/o;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iput p2, p0, Lb2/o;->b:I

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    array-length p1, p3

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p3, 0x0

    .line 56
    :goto_2
    iput-object p3, p0, Lb2/o;->c:[B

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lb2/o;->d:Ljava/util/Map;

    .line 68
    .line 69
    iput-wide p5, p0, Lb2/o;->e:J

    .line 70
    .line 71
    iput-wide p7, p0, Lb2/o;->f:J

    .line 72
    .line 73
    iput-object p9, p0, Lb2/o;->g:Ljava/lang/String;

    .line 74
    .line 75
    iput p10, p0, Lb2/o;->h:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lb2/n;
    .locals 3

    .line 1
    new-instance v0, Lb2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb2/o;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lb2/n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lb2/o;->b:I

    .line 11
    .line 12
    iput v1, v0, Lb2/n;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lb2/o;->c:[B

    .line 15
    .line 16
    iput-object v1, v0, Lb2/n;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lb2/o;->d:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, v0, Lb2/n;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v1, p0, Lb2/o;->e:J

    .line 23
    .line 24
    iput-wide v1, v0, Lb2/n;->b:J

    .line 25
    .line 26
    iget-wide v1, p0, Lb2/o;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lb2/n;->d:J

    .line 29
    .line 30
    iget-object v1, p0, Lb2/o;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lb2/n;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lb2/o;->h:I

    .line 35
    .line 36
    iput v1, v0, Lb2/n;->c:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final b(J)Lb2/o;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lb2/o;->f:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v12, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sub-long v3, v1, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, p1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    cmp-long v3, v1, v12

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v5, Lb2/o;

    .line 28
    .line 29
    iget-wide v1, v0, Lb2/o;->e:J

    .line 30
    .line 31
    add-long v10, v1, p1

    .line 32
    .line 33
    iget-object v14, v0, Lb2/o;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget v15, v0, Lb2/o;->h:I

    .line 36
    .line 37
    iget-object v6, v0, Lb2/o;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget v7, v0, Lb2/o;->b:I

    .line 40
    .line 41
    iget-object v8, v0, Lb2/o;->c:[B

    .line 42
    .line 43
    iget-object v9, v0, Lb2/o;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v15}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lb2/o;->b:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "HEAD"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "POST"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "GET"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lb2/o;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lb2/o;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lb2/o;->f:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lb2/o;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lb2/o;->h:I

    .line 76
    .line 77
    const-string v2, "]"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
