.class public final Lg2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2/n;

.field public final b:Lcom/google/firebase/messaging/q;

.field public final c:[I

.field public final d:I

.field public final e:Lb2/h;

.field public final f:J

.field public final g:I

.field public final h:Lg2/n;

.field public final i:[Lg2/i;

.field public j:Ls2/s;

.field public k:Lh2/c;

.field public l:I

.field public m:Lp2/b;

.field public n:Z


# direct methods
.method public constructor <init>(Lk4/r;Lt2/n;Lh2/c;Lcom/google/firebase/messaging/q;I[ILs2/s;ILb2/h;JIZLjava/util/ArrayList;Lg2/n;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Lg2/k;->a:Lt2/n;

    .line 3
    iput-object v2, v0, Lg2/k;->k:Lh2/c;

    .line 4
    iput-object v3, v0, Lg2/k;->b:Lcom/google/firebase/messaging/q;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Lg2/k;->c:[I

    .line 6
    iput-object v5, v0, Lg2/k;->j:Ls2/s;

    .line 7
    iput v6, v0, Lg2/k;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Lg2/k;->e:Lb2/h;

    .line 9
    iput v4, v0, Lg2/k;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Lg2/k;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Lg2/k;->g:I

    move-object/from16 v12, p15

    .line 12
    iput-object v12, v0, Lg2/k;->h:Lg2/n;

    .line 13
    invoke-virtual {v2, v4}, Lh2/c;->d(I)J

    move-result-wide v13

    .line 14
    invoke-virtual {v0}, Lg2/k;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-interface {v5}, Ls2/s;->length()I

    move-result v4

    new-array v4, v4, [Lg2/i;

    iput-object v4, v0, Lg2/k;->i:[Lg2/i;

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_0
    iget-object v7, v0, Lg2/k;->i:[Lg2/i;

    array-length v7, v7

    if-ge v15, v7, :cond_b

    .line 17
    invoke-interface {v5, v15}, Ls2/s;->i(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2/m;

    .line 18
    iget-object v8, v7, Lh2/m;->b:La9/j0;

    invoke-virtual {v3, v8}, Lcom/google/firebase/messaging/q;->C(Ljava/util/List;)Lh2/b;

    move-result-object v8

    .line 19
    iget-object v9, v0, Lg2/k;->i:[Lg2/i;

    new-instance v16, Lg2/i;

    if-eqz v8, :cond_0

    :goto_1
    move-object/from16 v17, v8

    goto :goto_2

    .line 20
    :cond_0
    iget-object v8, v7, Lh2/m;->b:La9/j0;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2/b;

    goto :goto_1

    :goto_2
    iget-object v8, v7, Lh2/m;->a:Lw1/p;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v10, v8, Lw1/p;->q:Ljava/lang/String;

    .line 23
    invoke-static {v10}, Lw1/n0;->l(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 24
    iget-boolean v10, v1, Lk4/r;->b:Z

    if-nez v10, :cond_1

    const/4 v8, 0x0

    move-object/from16 v18, v7

    move-object v4, v9

    :goto_3
    move-object v12, v8

    move v0, v15

    goto/16 :goto_9

    .line 25
    :cond_1
    new-instance v10, Lu3/h;

    iget-object v11, v1, Lk4/r;->c:Ljava/lang/Object;

    check-cast v11, Loa/a;

    .line 26
    invoke-virtual {v11, v8}, Loa/a;->f(Lw1/p;)Lu3/n;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lu3/h;-><init>(Lu3/n;Lw1/p;)V

    :goto_4
    move-object/from16 v18, v7

    move-object v0, v8

    move-object v4, v9

    goto/16 :goto_8

    :cond_2
    const/4 v11, 0x1

    if-nez v10, :cond_3

    goto :goto_5

    .line 27
    :cond_3
    const-string/jumbo v4, "video/webm"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/webm"

    .line 28
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/webm"

    .line 29
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "video/x-matroska"

    .line 30
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/x-matroska"

    .line 31
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/x-matroska"

    .line 32
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object/from16 v18, v7

    move-object v0, v8

    move-object v4, v9

    goto :goto_7

    .line 33
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    new-instance v10, Lf3/a;

    invoke-direct {v10, v11}, Lf3/a;-><init>(I)V

    goto :goto_4

    .line 35
    :cond_6
    const-string v4, "image/png"

    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    new-instance v10, Lb3/a;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Lb3/a;-><init>(I)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 37
    :goto_6
    iget-boolean v10, v1, Lk4/r;->b:Z

    if-nez v10, :cond_9

    or-int/lit8 v4, v4, 0x20

    :cond_9
    move-object v10, v7

    .line 38
    new-instance v7, Lr3/i;

    iget-object v11, v1, Lk4/r;->c:Ljava/lang/Object;

    check-cast v11, Loa/a;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object v0, v9

    move v9, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v11

    move-object/from16 v11, p14

    invoke-direct/range {v7 .. v12}, Lr3/i;-><init>(Lu3/l;ILz1/z;Ljava/util/List;Lg2/n;)V

    move-object v10, v7

    goto :goto_8

    .line 39
    :goto_7
    iget-boolean v7, v1, Lk4/r;->b:Z

    if-nez v7, :cond_a

    const/4 v11, 0x3

    .line 40
    :cond_a
    new-instance v10, Lp3/d;

    iget-object v7, v1, Lk4/r;->c:Ljava/lang/Object;

    check-cast v7, Loa/a;

    invoke-direct {v10, v7, v11}, Lp3/d;-><init>(Lu3/l;I)V

    .line 41
    :goto_8
    new-instance v8, Lq2/d;

    invoke-direct {v8, v10, v6, v0}, Lq2/d;-><init>(Lx2/o;ILw1/p;)V

    goto/16 :goto_3

    .line 42
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lh2/m;->c()Lg2/h;

    move-result-object v15

    move-wide v8, v13

    const-wide/16 v13, 0x0

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-direct/range {v7 .. v15}, Lg2/i;-><init>(JLh2/m;Lh2/b;Lq2/d;JLg2/h;)V

    aput-object v7, v4, v0

    add-int/lit8 v15, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p15

    move-wide v13, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/k;->k:Lh2/c;

    .line 2
    .line 3
    iget v1, p0, Lg2/k;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh2/c;->b(I)Lh2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lh2/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lg2/k;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lh2/a;

    .line 29
    .line 30
    iget-object v5, v5, Lh2/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Lg2/i;
    .locals 13

    .line 1
    iget-object v0, p0, Lg2/k;->i:[Lg2/i;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg2/i;->b:Lh2/m;

    .line 6
    .line 7
    iget-object v2, v2, Lh2/m;->b:La9/j0;

    .line 8
    .line 9
    iget-object v3, p0, Lg2/k;->b:Lcom/google/firebase/messaging/q;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/q;->C(Ljava/util/List;)Lh2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lg2/i;->c:Lh2/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Lh2/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Lg2/i;

    .line 26
    .line 27
    iget-wide v5, v1, Lg2/i;->e:J

    .line 28
    .line 29
    iget-object v7, v1, Lg2/i;->b:Lh2/m;

    .line 30
    .line 31
    iget-object v9, v1, Lg2/i;->a:Lq2/d;

    .line 32
    .line 33
    iget-wide v10, v1, Lg2/i;->f:J

    .line 34
    .line 35
    iget-object v12, v1, Lg2/i;->d:Lg2/h;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lg2/i;-><init>(JLh2/m;Lh2/b;Lq2/d;JLg2/h;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
.end method
