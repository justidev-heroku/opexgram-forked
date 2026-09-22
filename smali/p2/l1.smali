.class public final Lp2/l1;
.super Lw1/g1;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Lw1/h0;

.field public final p:Lw1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/l1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lw1/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lw1/v;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lw1/y;

    .line 14
    .line 15
    invoke-direct {v1}, Lw1/y;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v9, La9/c1;->e:La9/c1;

    .line 21
    .line 22
    new-instance v12, Lh2/t;

    .line 23
    .line 24
    invoke-direct {v12}, Lh2/t;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lw1/d0;->d:Lw1/d0;

    .line 28
    .line 29
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, v1, Lw1/y;->b:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lw1/y;->a:Ljava/util/UUID;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 43
    :goto_1
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v2, Lw1/c0;

    .line 49
    .line 50
    iget-object v4, v1, Lw1/y;->a:Ljava/util/UUID;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Lw1/z;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lw1/z;-><init>(Lw1/y;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v5, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v11}, Lw1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw1/z;Lw1/u;Ljava/util/List;Ljava/lang/String;La9/j0;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v1, Lw1/h0;

    .line 75
    .line 76
    new-instance v1, Lw1/x;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lw1/w;-><init>(Lw1/v;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lw1/a0;

    .line 82
    .line 83
    invoke-direct {v0, v12}, Lw1/a0;-><init>(Lh2/t;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lw1/k0;->K:Lw1/k0;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLra/a;Lw1/h0;Lw1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp2/l1;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp2/l1;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Lp2/l1;->g:J

    .line 9
    .line 10
    iput-wide p7, p0, Lp2/l1;->h:J

    .line 11
    .line 12
    iput-wide p9, p0, Lp2/l1;->i:J

    .line 13
    .line 14
    iput-wide p11, p0, Lp2/l1;->j:J

    .line 15
    .line 16
    iput-boolean p13, p0, Lp2/l1;->k:Z

    .line 17
    .line 18
    iput-boolean p14, p0, Lp2/l1;->l:Z

    .line 19
    .line 20
    iput-boolean p15, p0, Lp2/l1;->m:Z

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lp2/l1;->n:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lp2/l1;->o:Lw1/h0;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Lp2/l1;->p:Lw1/a0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lp2/l1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILw1/d1;Z)Lw1/d1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lz1/c;->c(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp2/l1;->q:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lp2/l1;->i:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lw1/b;->c:Lw1/b;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, Lp2/l1;->g:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lw1/d1;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLw1/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lz1/c;->c(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lp2/l1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILw1/f1;J)Lw1/f1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lz1/c;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lp2/l1;->j:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lp2/l1;->l:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lp2/l1;->m:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, p3, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v5, v0, Lp2/l1;->h:J

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v7, v1, v5

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lw1/f1;->q:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    iget-wide v1, v0, Lp2/l1;->i:J

    .line 53
    .line 54
    iget-object v5, v0, Lp2/l1;->o:Lw1/h0;

    .line 55
    .line 56
    iget-object v6, v0, Lp2/l1;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v7, v0, Lp2/l1;->e:J

    .line 59
    .line 60
    iget-wide v9, v0, Lp2/l1;->f:J

    .line 61
    .line 62
    iget-boolean v13, v0, Lp2/l1;->k:Z

    .line 63
    .line 64
    iget-object v15, v0, Lp2/l1;->p:Lw1/a0;

    .line 65
    .line 66
    iget-wide v11, v0, Lp2/l1;->h:J

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-wide/from16 v22, v1

    .line 73
    .line 74
    move-wide/from16 v18, v11

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, Lw1/f1;->b(Ljava/lang/Object;Lw1/h0;Ljava/lang/Object;JJJZZLw1/a0;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
