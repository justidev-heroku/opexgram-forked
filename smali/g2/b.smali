.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/e0;
.implements Lp2/g1;
.implements Lq2/g;


# static fields
.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;


# instance fields
.field public B:[Lq2/h;

.field public C:[Lg2/l;

.field public D:Lp2/n;

.field public E:Lh2/c;

.field public F:I

.field public G:Ljava/util/List;

.field public H:Z

.field public I:J

.field public final a:I

.field public final b:La9/l0;

.field public final c:Lb2/e0;

.field public final d:Li2/m;

.field public final e:Lra/a;

.field public final f:Lcom/google/firebase/messaging/q;

.field public final h:J

.field public final l:Lt2/n;

.field public final n:Lt2/d;

.field public final p:Lp2/s1;

.field public final r:[Lg2/a;

.field public final s:Lqa/b;

.field public final t:Lg2/o;

.field public final v:Ljava/util/IdentityHashMap;

.field public final w:La9/l0;

.field public final x:Li2/j;

.field public y:Lp2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg2/b;->J:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg2/b;->K:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILh2/c;Lcom/google/firebase/messaging/q;ILa9/l0;Lb2/e0;Li2/m;Li2/j;Lra/a;La9/l0;JLt2/n;Lt2/d;Lqa/b;Lv5/i;Le2/k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Lg2/b;->a:I

    .line 3
    iput-object v1, v0, Lg2/b;->E:Lh2/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Lg2/b;->f:Lcom/google/firebase/messaging/q;

    .line 5
    iput v2, v0, Lg2/b;->F:I

    .line 6
    iput-object v3, v0, Lg2/b;->b:La9/l0;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Lg2/b;->c:Lb2/e0;

    .line 8
    iput-object v4, v0, Lg2/b;->d:Li2/m;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lg2/b;->x:Li2/j;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lg2/b;->e:Lra/a;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lg2/b;->w:La9/l0;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lg2/b;->h:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lg2/b;->l:Lt2/n;

    .line 14
    iput-object v5, v0, Lg2/b;->n:Lt2/d;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Lg2/b;->s:Lqa/b;

    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v0, Lg2/b;->H:Z

    .line 17
    new-instance v8, Lg2/o;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Lg2/o;-><init>(Lh2/c;Lv5/i;Lt2/d;)V

    iput-object v8, v0, Lg2/b;->t:Lg2/o;

    const/4 v5, 0x0

    .line 18
    new-array v8, v5, [Lq2/h;

    .line 19
    iput-object v8, v0, Lg2/b;->B:[Lq2/h;

    .line 20
    new-array v8, v5, [Lg2/l;

    iput-object v8, v0, Lg2/b;->C:[Lg2/l;

    .line 21
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lg2/b;->v:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v6, Lp2/n;

    sget-object v8, La9/j0;->b:La9/h0;

    .line 24
    sget-object v8, La9/c1;->e:La9/c1;

    .line 25
    invoke-direct {v6, v8, v8}, Lp2/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    iput-object v6, v0, Lg2/b;->D:Lp2/n;

    .line 27
    invoke-virtual {v1, v2}, Lh2/c;->b(I)Lh2/h;

    move-result-object v1

    .line 28
    iget-object v2, v1, Lh2/h;->d:Ljava/util/List;

    iput-object v2, v0, Lg2/b;->G:Ljava/util/List;

    .line 29
    iget-object v1, v1, Lh2/h;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, La9/q;->c(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_0

    .line 34
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh2/a;

    iget-wide v12, v12, Lh2/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh2/a;

    .line 40
    iget-object v14, v13, Lh2/a;->e:Ljava/util/List;

    iget-object v15, v13, Lh2/a;->f:Ljava/util/List;

    const/16 p1, 0x1

    .line 41
    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Lg2/b;->b(Ljava/lang/String;Ljava/util/List;)Lh2/f;

    move-result-object v14

    if-nez v14, :cond_1

    .line 42
    invoke-static {v7, v15}, Lg2/b;->b(Ljava/lang/String;Ljava/util/List;)Lh2/f;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 43
    iget-object v7, v14, Lh2/f;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh2/a;

    invoke-static {v13, v14}, Lg2/b;->a(Lh2/a;Lh2/a;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    .line 47
    const-string/jumbo v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Lg2/b;->b(Ljava/lang/String;Ljava/util/List;)Lh2/f;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 48
    iget-object v14, v14, Lh2/f;->b:Ljava/lang/String;

    sget-object v15, Lz1/a0;->a:Ljava/lang/String;

    .line 49
    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 50
    array-length v14, v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/a;

    .line 53
    invoke-static {v13, v5}, Lg2/b;->a(Lh2/a;Lh2/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    .line 55
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 56
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_6
    const/16 p1, 0x1

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    .line 61
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Ls7/s6;->f(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 62
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 63
    :cond_7
    new-array v7, v5, [Z

    .line 64
    new-array v8, v5, [[Lw1/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    .line 65
    aget-object v11, v6, v9

    .line 66
    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    .line 67
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh2/a;

    iget-object v15, v15, Lh2/a;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 68
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    .line 69
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/m;

    .line 70
    iget-object v6, v6, Lh2/m;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 71
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 72
    :goto_8
    aget-object v6, v16, v9

    .line 73
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    .line 74
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh2/a;

    .line 75
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh2/a;

    iget-object v13, v13, Lh2/a;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 76
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    .line 77
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/f;

    move-object/from16 v17, v7

    .line 78
    const-string/jumbo v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lh2/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 79
    new-instance v7, Lw1/o;

    invoke-direct {v7}, Lw1/o;-><init>()V

    const-string v8, "application/cea-608"

    .line 80
    invoke-static {v8}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lw1/o;->q:Ljava/lang/String;

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lh2/a;->a:J

    const-string v13, ":cea608"

    .line 82
    invoke-static {v11, v12, v8, v13}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    iput-object v8, v7, Lw1/o;->a:Ljava/lang/String;

    .line 84
    new-instance v8, Lw1/p;

    invoke-direct {v8, v7}, Lw1/p;-><init>(Lw1/o;)V

    .line 85
    sget-object v7, Lg2/b;->J:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lg2/b;->m(Lh2/f;Ljava/util/regex/Pattern;Lw1/p;)[Lw1/p;

    move-result-object v6

    goto :goto_b

    .line 86
    :cond_b
    const-string/jumbo v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lh2/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 87
    new-instance v7, Lw1/o;

    invoke-direct {v7}, Lw1/o;-><init>()V

    const-string v8, "application/cea-708"

    .line 88
    invoke-static {v8}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lw1/o;->q:Ljava/lang/String;

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lh2/a;->a:J

    const-string v13, ":cea708"

    .line 90
    invoke-static {v11, v12, v8, v13}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    iput-object v8, v7, Lw1/o;->a:Ljava/lang/String;

    .line 92
    new-instance v8, Lw1/p;

    invoke-direct {v8, v7}, Lw1/p;-><init>(Lw1/o;)V

    .line 93
    sget-object v7, Lg2/b;->K:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lg2/b;->m(Lh2/f;Ljava/util/regex/Pattern;Lw1/p;)[Lw1/p;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 94
    new-array v7, v6, [Lw1/p;

    move-object v6, v7

    .line 95
    :goto_b
    aput-object v6, p6, v9

    .line 96
    array-length v6, v6

    if-eqz v6, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 98
    new-array v7, v6, [Lw1/h1;

    .line 99
    new-array v6, v6, [Lg2/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 100
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v9, v5, :cond_18

    .line 101
    aget-object v11, v16, v9

    .line 102
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    .line 104
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh2/a;

    iget-object v15, v15, Lh2/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 105
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lw1/p;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    .line 106
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Lh2/m;

    iget-object v5, v5, Lh2/m;->a:Lw1/p;

    move/from16 p12, v8

    .line 107
    invoke-virtual {v5}, Lw1/p;->a()Lw1/o;

    move-result-object v8

    .line 108
    invoke-interface {v4, v5}, Li2/m;->g(Lw1/p;)I

    move-result v5

    .line 109
    iput v5, v8, Lw1/o;->R:I

    .line 110
    new-instance v5, Lw1/p;

    invoke-direct {v5, v8}, Lw1/p;-><init>(Lw1/o;)V

    .line 111
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v8, p12

    goto :goto_e

    :cond_12
    move/from16 p4, v5

    move/from16 p12, v8

    const/4 v5, 0x0

    .line 112
    aget v8, v11, v5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/a;

    .line 113
    iget-wide v12, v5, Lh2/a;->a:J

    const-wide/16 v18, -0x1

    cmp-long v8, v12, v18

    if-eqz v8, :cond_13

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 115
    :cond_13
    const-string/jumbo v8, "unset:"

    .line 116
    invoke-static {v9, v8}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 117
    aget-boolean v13, v17, v9

    if-eqz v13, :cond_14

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_14
    move v13, v12

    const/4 v12, -0x1

    .line 118
    :goto_10
    aget-object v15, p6, v9

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v13, 0x1

    goto :goto_11

    :cond_15
    move v15, v13

    const/4 v13, -0x1

    .line 119
    :goto_11
    invoke-static {v3, v14}, Lg2/b;->j(La9/l0;[Lw1/p;)V

    move-object/from16 v18, v1

    .line 120
    new-instance v1, Lw1/h1;

    invoke-direct {v1, v8, v14}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    aput-object v1, v7, p12

    .line 121
    iget v1, v5, Lh2/a;->b:I

    .line 122
    new-instance v5, Lg2/a;

    .line 123
    sget-object v14, La9/j0;->b:La9/h0;

    .line 124
    sget-object v14, La9/c1;->e:La9/c1;

    const/16 v19, 0x0

    const/16 v20, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move-object/from16 p16, v14

    const/16 p10, 0x0

    const/16 p15, -0x1

    .line 125
    invoke-direct/range {p8 .. p16}, Lg2/a;-><init>(II[IIIIILa9/j0;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 126
    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_16

    .line 127
    const-string v11, ":emsg"

    .line 128
    invoke-static {v8, v11}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 p12, v1

    .line 129
    new-instance v1, Lw1/o;

    invoke-direct {v1}, Lw1/o;-><init>()V

    .line 130
    iput-object v11, v1, Lw1/o;->a:Ljava/lang/String;

    .line 131
    invoke-static {v10}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lw1/o;->q:Ljava/lang/String;

    .line 132
    new-instance v10, Lw1/p;

    invoke-direct {v10, v1}, Lw1/p;-><init>(Lw1/o;)V

    .line 133
    new-instance v1, Lw1/h1;

    move-object/from16 p11, v5

    const/4 v4, 0x1

    new-array v5, v4, [Lw1/p;

    const/4 v4, 0x0

    aput-object v10, v5, v4

    invoke-direct {v1, v11, v5}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    aput-object v1, v7, v12

    .line 134
    new-instance v1, Lg2/a;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/16 v19, -0x1

    move-object/from16 p8, v1

    move-object/from16 p16, v14

    const/16 p9, 0x5

    const/16 p10, 0x1

    const/16 p13, -0x1

    const/16 p14, -0x1

    const/16 p15, -0x1

    .line 135
    invoke-direct/range {p8 .. p16}, Lg2/a;-><init>(II[IIIIILa9/j0;)V

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 136
    aput-object v4, v6, v12

    const/4 v11, -0x1

    :cond_16
    if-eq v13, v11, :cond_17

    .line 137
    const-string v4, ":cc"

    .line 138
    invoke-static {v8, v4}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    aget-object v8, p6, v9

    .line 140
    invoke-static {v8}, La9/j0;->r([Ljava/lang/Object;)La9/c1;

    move-result-object v8

    .line 141
    new-instance v10, Lg2/a;

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p16, v8

    move-object/from16 p8, v10

    const/16 p9, 0x3

    const/16 p10, 0x1

    const/16 p13, -0x1

    const/16 p14, -0x1

    const/16 p15, -0x1

    invoke-direct/range {p8 .. p16}, Lg2/a;-><init>(II[IIIIILa9/j0;)V

    move-object/from16 v1, p8

    .line 142
    aput-object v1, v6, v13

    .line 143
    aget-object v1, p6, v9

    invoke-static {v3, v1}, Lg2/b;->j(La9/l0;[Lw1/p;)V

    .line 144
    new-instance v1, Lw1/h1;

    aget-object v5, p6, v9

    invoke-direct {v1, v4, v5}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    aput-object v1, v7, v13

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p4

    move-object/from16 v4, p7

    move v8, v15

    move-object/from16 v1, v18

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_18
    move v1, v8

    const/4 v1, 0x0

    .line 145
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/g;

    .line 147
    new-instance v4, Lw1/o;

    invoke-direct {v4}, Lw1/o;-><init>()V

    .line 148
    invoke-virtual {v3}, Lh2/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 149
    iput-object v5, v4, Lw1/o;->a:Ljava/lang/String;

    .line 150
    invoke-static {v10}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lw1/o;->q:Ljava/lang/String;

    .line 151
    new-instance v5, Lw1/p;

    invoke-direct {v5, v4}, Lw1/p;-><init>(Lw1/o;)V

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lh2/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    new-instance v4, Lw1/h1;

    const/4 v9, 0x1

    new-array v11, v9, [Lw1/p;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-direct {v4, v3, v11}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    aput-object v4, v7, v8

    add-int/lit8 v3, v8, 0x1

    .line 154
    new-instance v4, Lg2/a;

    new-array v5, v12, [I

    .line 155
    sget-object v11, La9/j0;->b:La9/h0;

    .line 156
    sget-object v11, La9/c1;->e:La9/c1;

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v5

    move-object/from16 p15, v11

    const/16 p8, 0x5

    const/16 p9, 0x2

    const/16 p11, -0x1

    const/16 p12, -0x1

    const/16 p13, -0x1

    .line 157
    invoke-direct/range {p7 .. p15}, Lg2/a;-><init>(II[IIIIILa9/j0;)V

    .line 158
    aput-object v4, v6, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v3

    goto :goto_12

    .line 159
    :cond_19
    new-instance v1, Lp2/s1;

    invoke-direct {v1, v7}, Lp2/s1;-><init>([Lw1/h1;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 160
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lp2/s1;

    iput-object v2, v0, Lg2/b;->p:Lp2/s1;

    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lg2/a;

    iput-object v1, v0, Lg2/b;->r:[Lg2/a;

    return-void
.end method

.method public static a(Lh2/a;Lh2/a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lh2/a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lh2/a;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, Lh2/a;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lh2/a;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lh2/m;

    .line 31
    .line 32
    iget-object p0, p0, Lh2/m;->a:Lw1/p;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lh2/m;

    .line 39
    .line 40
    iget-object p1, p1, Lh2/m;->a:Lw1/p;

    .line 41
    .line 42
    iget v0, p0, Lw1/p;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Lw1/p;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Lw1/p;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lw1/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lh2/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lh2/f;

    .line 13
    .line 14
    iget-object v2, v1, Lh2/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static j(La9/l0;[Lw1/p;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, La9/l0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk4/r;

    .line 10
    .line 11
    iget-boolean v3, v2, Lk4/r;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lk4/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Loa/a;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Loa/a;->e(Lw1/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lw1/p;->a()Lw1/o;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lw1/p;->k:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {v5}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v3, Lw1/o;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Lk4/r;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Loa/a;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Loa/a;->j(Lw1/p;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v3, Lw1/o;->O:I

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lw1/p;->r:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, Lw1/o;->j:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v3, Lw1/o;->v:J

    .line 85
    .line 86
    new-instance v1, Lw1/p;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lw1/p;-><init>(Lw1/o;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    aput-object v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static m(Lh2/f;Ljava/util/regex/Pattern;Lw1/p;)[Lw1/p;
    .locals 9

    .line 1
    iget-object p0, p0, Lh2/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Lw1/p;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Lw1/p;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Lw1/p;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Lw1/p;->a()Lw1/o;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, Lw1/p;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lw1/o;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, Lw1/o;->N:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, Lw1/o;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lw1/p;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Lw1/p;-><init>(Lw1/o;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final c(Ld2/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->D:Lp2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/n;->c(Ld2/t0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/b;->D:Lp2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/n;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JLd2/t1;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lg2/b;->B:[Lq2/h;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, Lq2/h;->a:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, Lq2/h;->e:Lg2/k;

    .line 20
    .line 21
    iget-object v0, v0, Lg2/k;->i:[Lg2/i;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, Lg2/i;->d:Lg2/h;

    .line 29
    .line 30
    iget-wide v8, v5, Lg2/i;->f:J

    .line 31
    .line 32
    iget-object v10, v5, Lg2/i;->d:Lg2/h;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Lg2/i;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    cmp-long v6, v11, v13

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-static {v10}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v5, Lg2/i;->e:J

    .line 51
    .line 52
    invoke-interface {v10, v1, v2, v3, v4}, Lg2/h;->t(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long/2addr v3, v8

    .line 57
    move-wide v13, v3

    .line 58
    invoke-virtual {v5, v13, v14}, Lg2/i;->f(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    const-wide/16 v15, -0x1

    .line 67
    .line 68
    const-wide/16 v17, 0x1

    .line 69
    .line 70
    cmp-long v0, v11, v15

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v10}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Lg2/h;->z()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    add-long/2addr v15, v8

    .line 82
    add-long/2addr v15, v11

    .line 83
    sub-long v15, v15, v17

    .line 84
    .line 85
    cmp-long v0, v13, v15

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    add-long v8, v13, v17

    .line 90
    .line 91
    invoke-virtual {v5, v8, v9}, Lg2/i;->f(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    :goto_2
    move-object/from16 v0, p3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-wide v5, v3

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v0 .. v6}, Ld2/t1;->a(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    move-wide/from16 v1, p1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    move-wide/from16 v1, p1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-wide p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->l:Lt2/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lg2/b;->B:[Lq2/h;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v6, v4, :cond_b

    .line 11
    .line 12
    aget-object v10, v3, v6

    .line 13
    .line 14
    iget-object v11, v10, Lq2/h;->v:[Lp2/e1;

    .line 15
    .line 16
    iget-object v12, v10, Lq2/h;->t:Lp2/e1;

    .line 17
    .line 18
    iget-object v13, v10, Lq2/h;->n:Lt2/m;

    .line 19
    .line 20
    iget-object v14, v10, Lq2/h;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide v1, v10, Lq2/h;->D:J

    .line 23
    .line 24
    iput-boolean v5, v10, Lq2/h;->G:Z

    .line 25
    .line 26
    invoke-virtual {v10}, Lq2/h;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    if-eqz v15, :cond_0

    .line 31
    .line 32
    iput-wide v1, v10, Lq2/h;->C:J

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    const/4 v15, 0x0

    .line 37
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v15, v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lq2/a;

    .line 53
    .line 54
    iget-wide v8, v7, Lq2/e;->h:J

    .line 55
    .line 56
    cmp-long v18, v8, v1

    .line 57
    .line 58
    if-nez v18, :cond_1

    .line 59
    .line 60
    iget-wide v8, v7, Lq2/a;->r:J

    .line 61
    .line 62
    cmp-long v19, v8, v16

    .line 63
    .line 64
    if-nez v19, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    if-lez v18, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 74
    :goto_3
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lq2/a;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v12, v7}, Lp2/e1;->F(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_6

    .line 85
    :cond_4
    invoke-virtual {v10}, Lq2/h;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-wide/high16 v15, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v9, v7, v15

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    cmp-long v9, v1, v7

    .line 96
    .line 97
    if-gez v9, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v7, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    const/4 v7, 0x1

    .line 103
    :goto_5
    invoke-virtual {v12, v1, v2, v7}, Lp2/e1;->G(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v12}, Lp2/e1;->t()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v10, v7, v5}, Lq2/h;->z(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iput v7, v10, Lq2/h;->E:I

    .line 118
    .line 119
    array-length v7, v11

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_7
    if-ge v8, v7, :cond_a

    .line 122
    .line 123
    aget-object v9, v11, v8

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-virtual {v9, v1, v2, v10}, Lp2/e1;->G(JZ)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    iput-wide v1, v10, Lq2/h;->C:J

    .line 133
    .line 134
    iput-boolean v5, v10, Lq2/h;->I:Z

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iput v5, v10, Lq2/h;->E:I

    .line 140
    .line 141
    invoke-virtual {v13}, Lt2/m;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    invoke-virtual {v12}, Lp2/e1;->k()V

    .line 148
    .line 149
    .line 150
    array-length v7, v11

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_8
    if-ge v8, v7, :cond_8

    .line 153
    .line 154
    aget-object v9, v11, v8

    .line 155
    .line 156
    invoke-virtual {v9}, Lp2/e1;->k()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual {v13}, Lt2/m;->b()V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_9
    const/4 v7, 0x0

    .line 167
    iput-object v7, v13, Lt2/m;->c:Ljava/io/IOException;

    .line 168
    .line 169
    invoke-virtual {v12, v5}, Lp2/e1;->D(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v10, Lq2/h;->v:[Lp2/e1;

    .line 173
    .line 174
    array-length v8, v7

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_9
    if-ge v9, v8, :cond_a

    .line 177
    .line 178
    aget-object v10, v7, v9

    .line 179
    .line 180
    invoke-virtual {v10, v5}, Lp2/e1;->D(Z)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_a
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lg2/b;->C:[Lg2/l;

    .line 196
    .line 197
    array-length v4, v3

    .line 198
    :goto_b
    if-ge v5, v4, :cond_d

    .line 199
    .line 200
    aget-object v6, v3, v5

    .line 201
    .line 202
    iget-object v7, v6, Lg2/l;->c:[J

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    invoke-static {v7, v1, v2, v10}, Lz1/a0;->a([JJZ)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput v7, v6, Lg2/l;->h:I

    .line 210
    .line 211
    iget-boolean v8, v6, Lg2/l;->d:Z

    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    iget-object v8, v6, Lg2/l;->c:[J

    .line 216
    .line 217
    array-length v8, v8

    .line 218
    if-ne v7, v8, :cond_c

    .line 219
    .line 220
    move-wide v7, v1

    .line 221
    goto :goto_c

    .line 222
    :cond_c
    move-wide/from16 v7, v16

    .line 223
    .line 224
    :goto_c
    iput-wide v7, v6, Lg2/l;->l:J

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_d
    return-wide v1
.end method

.method public final h(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg2/b;->B:[Lq2/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lq2/h;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, Lq2/h;->t:Lp2/e1;

    .line 18
    .line 19
    iget v6, v5, Lp2/e1;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, v7}, Lp2/e1;->j(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lq2/h;->t:Lp2/e1;

    .line 26
    .line 27
    iget v7, v5, Lp2/e1;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Lp2/e1;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, Lp2/e1;->n:[J

    .line 40
    .line 41
    iget v8, v5, Lp2/e1;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget-object v6, v4, Lq2/h;->v:[Lp2/e1;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, Lq2/h;->d:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, v10}, Lp2/e1;->j(JZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, Lq2/h;->z(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, Lq2/h;->E:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, Lq2/h;->r:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2, v5, v6}, Lz1/a0;->V(IILjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, Lq2/h;->E:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, Lq2/h;->E:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final i(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lg2/b;->r:[Lg2/a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lg2/a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lg2/a;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->D:Lp2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/n;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()J
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/b;->B:[Lq2/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, Lq2/h;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, Lq2/h;->H:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lg2/b;->I:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v2, v4, Lq2/h;->H:Z

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final l()Lp2/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->p:Lp2/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lp2/d0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/b;->y:Lp2/d0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp2/d0;->q(Lp2/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/b;->D:Lp2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/n;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t([Ls2/s;[Z[Lp2/f1;[ZJ)J
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    array-length v0, v14

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v14

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v14, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, Lg2/b;->p:Lp2/s1;

    .line 19
    .line 20
    invoke-interface {v3}, Ls2/s;->d()Lw1/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Lp2/s1;->b(Lw1/h1;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, v0, v2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_2
    array-length v3, v14

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v2, v3, :cond_6

    .line 41
    .line 42
    aget-object v3, v14, v2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    aget-boolean v3, p2, v2

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v3, p3, v2

    .line 51
    .line 52
    instance-of v6, v3, Lq2/h;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v3, Lq2/h;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lq2/h;->A(Lg2/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v6, v3, Lq2/f;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    check-cast v3, Lq2/f;

    .line 67
    .line 68
    iget-object v6, v3, Lq2/f;->e:Lq2/h;

    .line 69
    .line 70
    iget-object v7, v6, Lq2/h;->d:[Z

    .line 71
    .line 72
    iget v3, v3, Lq2/f;->c:I

    .line 73
    .line 74
    aget-boolean v7, v7, v3

    .line 75
    .line 76
    invoke-static {v7}, Lz1/c;->g(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v6, Lq2/h;->d:[Z

    .line 80
    .line 81
    aput-boolean v1, v6, v3

    .line 82
    .line 83
    :cond_4
    :goto_3
    aput-object v16, p3, v2

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_4
    array-length v3, v14

    .line 90
    const/4 v6, 0x1

    .line 91
    if-ge v2, v3, :cond_c

    .line 92
    .line 93
    aget-object v3, p3, v2

    .line 94
    .line 95
    instance-of v7, v3, Lp2/r;

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    instance-of v3, v3, Lq2/f;

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5, v2, v0}, Lg2/b;->i(I[I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_8

    .line 108
    .line 109
    aget-object v3, p3, v2

    .line 110
    .line 111
    instance-of v3, v3, Lp2/r;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    aget-object v7, p3, v2

    .line 115
    .line 116
    instance-of v8, v7, Lq2/f;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    check-cast v7, Lq2/f;

    .line 121
    .line 122
    iget-object v7, v7, Lq2/f;->a:Lq2/h;

    .line 123
    .line 124
    aget-object v3, p3, v3

    .line 125
    .line 126
    if-ne v7, v3, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/4 v6, 0x0

    .line 130
    :goto_5
    move v3, v6

    .line 131
    :goto_6
    if-nez v3, :cond_b

    .line 132
    .line 133
    aget-object v3, p3, v2

    .line 134
    .line 135
    instance-of v6, v3, Lq2/f;

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    check-cast v3, Lq2/f;

    .line 140
    .line 141
    iget-object v6, v3, Lq2/f;->e:Lq2/h;

    .line 142
    .line 143
    iget-object v7, v6, Lq2/h;->d:[Z

    .line 144
    .line 145
    iget v3, v3, Lq2/f;->c:I

    .line 146
    .line 147
    aget-boolean v7, v7, v3

    .line 148
    .line 149
    invoke-static {v7}, Lz1/c;->g(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v6, Lq2/h;->d:[Z

    .line 153
    .line 154
    aput-boolean v1, v6, v3

    .line 155
    .line 156
    :cond_a
    aput-object v16, p3, v2

    .line 157
    .line 158
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    const/4 v2, 0x0

    .line 162
    :goto_7
    array-length v3, v14

    .line 163
    if-ge v2, v3, :cond_18

    .line 164
    .line 165
    aget-object v24, v14, v2

    .line 166
    .line 167
    if-nez v24, :cond_d

    .line 168
    .line 169
    move-object/from16 v34, v0

    .line 170
    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    move-wide/from16 v0, p5

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_d
    aget-object v3, p3, v2

    .line 180
    .line 181
    if-nez v3, :cond_16

    .line 182
    .line 183
    aput-boolean v6, p4, v2

    .line 184
    .line 185
    aget v3, v0, v2

    .line 186
    .line 187
    iget-object v7, v5, Lg2/b;->r:[Lg2/a;

    .line 188
    .line 189
    aget-object v3, v7, v3

    .line 190
    .line 191
    iget v7, v3, Lg2/a;->c:I

    .line 192
    .line 193
    if-nez v7, :cond_15

    .line 194
    .line 195
    iget v7, v3, Lg2/a;->f:I

    .line 196
    .line 197
    if-eq v7, v4, :cond_e

    .line 198
    .line 199
    const/16 v30, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/16 v30, 0x0

    .line 203
    .line 204
    :goto_8
    if-eqz v30, :cond_f

    .line 205
    .line 206
    iget-object v8, v5, Lg2/b;->p:Lp2/s1;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lp2/s1;->a(I)Lw1/h1;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move-object/from16 v7, v16

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    :goto_9
    iget v9, v3, Lg2/a;->g:I

    .line 218
    .line 219
    if-eq v9, v4, :cond_10

    .line 220
    .line 221
    iget-object v10, v5, Lg2/b;->r:[Lg2/a;

    .line 222
    .line 223
    aget-object v9, v10, v9

    .line 224
    .line 225
    iget-object v9, v9, Lg2/a;->h:La9/j0;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    sget-object v9, La9/j0;->b:La9/h0;

    .line 229
    .line 230
    sget-object v9, La9/c1;->e:La9/c1;

    .line 231
    .line 232
    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    add-int/2addr v10, v8

    .line 237
    new-array v8, v10, [Lw1/p;

    .line 238
    .line 239
    new-array v10, v10, [I

    .line 240
    .line 241
    if-eqz v30, :cond_11

    .line 242
    .line 243
    iget-object v7, v7, Lw1/h1;->d:[Lw1/p;

    .line 244
    .line 245
    aget-object v7, v7, v1

    .line 246
    .line 247
    aput-object v7, v8, v1

    .line 248
    .line 249
    const/4 v7, 0x5

    .line 250
    aput v7, v10, v1

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_11
    const/4 v7, 0x0

    .line 255
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v12, v13, :cond_12

    .line 266
    .line 267
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Lw1/p;

    .line 272
    .line 273
    aput-object v13, v8, v7

    .line 274
    .line 275
    const/16 v17, 0x3

    .line 276
    .line 277
    aput v17, v10, v7

    .line 278
    .line 279
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/2addr v7, v6

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_12
    iget-object v7, v5, Lg2/b;->E:Lh2/c;

    .line 287
    .line 288
    iget-boolean v7, v7, Lh2/c;->d:Z

    .line 289
    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    if-eqz v30, :cond_13

    .line 293
    .line 294
    iget-object v7, v5, Lg2/b;->t:Lg2/o;

    .line 295
    .line 296
    new-instance v9, Lg2/n;

    .line 297
    .line 298
    iget-object v12, v7, Lg2/o;->a:Lt2/d;

    .line 299
    .line 300
    invoke-direct {v9, v7, v12}, Lg2/n;-><init>(Lg2/o;Lt2/d;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v32, v9

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_13
    move-object/from16 v32, v16

    .line 307
    .line 308
    :goto_d
    iget-object v7, v5, Lg2/b;->b:La9/l0;

    .line 309
    .line 310
    iget-object v9, v5, Lg2/b;->l:Lt2/n;

    .line 311
    .line 312
    iget-object v12, v5, Lg2/b;->E:Lh2/c;

    .line 313
    .line 314
    iget-object v13, v5, Lg2/b;->f:Lcom/google/firebase/messaging/q;

    .line 315
    .line 316
    iget v1, v5, Lg2/b;->F:I

    .line 317
    .line 318
    iget-object v4, v3, Lg2/a;->a:[I

    .line 319
    .line 320
    iget v6, v3, Lg2/a;->b:I

    .line 321
    .line 322
    move-object/from16 v34, v0

    .line 323
    .line 324
    move/from16 v22, v1

    .line 325
    .line 326
    iget-wide v0, v5, Lg2/b;->h:J

    .line 327
    .line 328
    move-wide/from16 v27, v0

    .line 329
    .line 330
    iget-object v0, v5, Lg2/b;->c:Lb2/e0;

    .line 331
    .line 332
    iget-object v1, v7, La9/l0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lb2/g;

    .line 335
    .line 336
    invoke-interface {v1}, Lb2/g;->createDataSource()Lb2/h;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-interface {v1, v0}, Lb2/h;->addTransferListener(Lb2/e0;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    new-instance v17, Lg2/k;

    .line 346
    .line 347
    iget-object v0, v7, La9/l0;->d:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    check-cast v18, Lk4/r;

    .line 352
    .line 353
    iget v0, v7, La9/l0;->b:I

    .line 354
    .line 355
    move/from16 v29, v0

    .line 356
    .line 357
    move-object/from16 v26, v1

    .line 358
    .line 359
    move-object/from16 v23, v4

    .line 360
    .line 361
    move/from16 v25, v6

    .line 362
    .line 363
    move-object/from16 v19, v9

    .line 364
    .line 365
    move-object/from16 v31, v11

    .line 366
    .line 367
    move-object/from16 v20, v12

    .line 368
    .line 369
    move-object/from16 v21, v13

    .line 370
    .line 371
    invoke-direct/range {v17 .. v32}, Lg2/k;-><init>(Lk4/r;Lt2/n;Lh2/c;Lcom/google/firebase/messaging/q;I[ILs2/s;ILb2/h;JIZLjava/util/ArrayList;Lg2/n;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lq2/h;

    .line 375
    .line 376
    iget v1, v3, Lg2/a;->b:I

    .line 377
    .line 378
    iget-object v6, v5, Lg2/b;->n:Lt2/d;

    .line 379
    .line 380
    iget-object v9, v5, Lg2/b;->d:Li2/m;

    .line 381
    .line 382
    move v3, v2

    .line 383
    move-object v2, v10

    .line 384
    iget-object v10, v5, Lg2/b;->x:Li2/j;

    .line 385
    .line 386
    iget-object v11, v5, Lg2/b;->e:Lra/a;

    .line 387
    .line 388
    iget-object v12, v5, Lg2/b;->w:La9/l0;

    .line 389
    .line 390
    iget-boolean v13, v5, Lg2/b;->H:Z

    .line 391
    .line 392
    move-object/from16 v4, v17

    .line 393
    .line 394
    move-object/from16 v15, v32

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    move/from16 v17, v3

    .line 399
    .line 400
    move-object v3, v8

    .line 401
    move-wide/from16 v7, p5

    .line 402
    .line 403
    invoke-direct/range {v0 .. v13}, Lq2/h;-><init>(I[I[Lw1/p;Lg2/k;Lg2/b;Lt2/d;JLi2/m;Li2/j;Lra/a;La9/l0;Z)V

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    move-wide v0, v7

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v3, v5, Lg2/b;->v:Ljava/util/IdentityHashMap;

    .line 410
    .line 411
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    aput-object v2, p3, v17

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw v0

    .line 421
    :cond_15
    move-object/from16 v34, v0

    .line 422
    .line 423
    move/from16 v17, v2

    .line 424
    .line 425
    move-object/from16 v2, v24

    .line 426
    .line 427
    const/16 v33, 0x0

    .line 428
    .line 429
    move-wide/from16 v0, p5

    .line 430
    .line 431
    const/4 v4, 0x2

    .line 432
    if-ne v7, v4, :cond_17

    .line 433
    .line 434
    iget-object v4, v5, Lg2/b;->G:Ljava/util/List;

    .line 435
    .line 436
    iget v3, v3, Lg2/a;->d:I

    .line 437
    .line 438
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lh2/g;

    .line 443
    .line 444
    invoke-interface {v2}, Ls2/s;->d()Lw1/h1;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, Lw1/h1;->d:[Lw1/p;

    .line 449
    .line 450
    aget-object v2, v2, v33

    .line 451
    .line 452
    new-instance v4, Lg2/l;

    .line 453
    .line 454
    iget-object v6, v5, Lg2/b;->E:Lh2/c;

    .line 455
    .line 456
    iget-boolean v6, v6, Lh2/c;->d:Z

    .line 457
    .line 458
    invoke-direct {v4, v3, v2, v6}, Lg2/l;-><init>(Lh2/g;Lw1/p;Z)V

    .line 459
    .line 460
    .line 461
    aput-object v4, p3, v17

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_16
    move-object/from16 v34, v0

    .line 465
    .line 466
    move/from16 v17, v2

    .line 467
    .line 468
    move-object/from16 v2, v24

    .line 469
    .line 470
    const/16 v33, 0x0

    .line 471
    .line 472
    move-wide/from16 v0, p5

    .line 473
    .line 474
    instance-of v4, v3, Lq2/h;

    .line 475
    .line 476
    if-eqz v4, :cond_17

    .line 477
    .line 478
    check-cast v3, Lq2/h;

    .line 479
    .line 480
    iget-object v3, v3, Lq2/h;->e:Lg2/k;

    .line 481
    .line 482
    iput-object v2, v3, Lg2/k;->j:Ls2/s;

    .line 483
    .line 484
    :cond_17
    :goto_e
    add-int/lit8 v2, v17, 0x1

    .line 485
    .line 486
    move-object/from16 v0, v34

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v4, -0x1

    .line 490
    const/4 v6, 0x1

    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_18
    move-object/from16 v34, v0

    .line 494
    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    move-wide/from16 v0, p5

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    :goto_f
    array-length v3, v14

    .line 501
    if-ge v2, v3, :cond_1e

    .line 502
    .line 503
    aget-object v3, p3, v2

    .line 504
    .line 505
    if-nez v3, :cond_1d

    .line 506
    .line 507
    aget-object v3, v14, v2

    .line 508
    .line 509
    if-eqz v3, :cond_1d

    .line 510
    .line 511
    aget v3, v34, v2

    .line 512
    .line 513
    iget-object v4, v5, Lg2/b;->r:[Lg2/a;

    .line 514
    .line 515
    aget-object v3, v4, v3

    .line 516
    .line 517
    iget v4, v3, Lg2/a;->c:I

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    if-ne v4, v6, :cond_1c

    .line 521
    .line 522
    move-object/from16 v4, v34

    .line 523
    .line 524
    invoke-virtual {v5, v2, v4}, Lg2/b;->i(I[I)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    const/4 v8, -0x1

    .line 529
    if-ne v7, v8, :cond_19

    .line 530
    .line 531
    new-instance v3, Lp2/r;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    aput-object v3, p3, v2

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_19
    aget-object v7, p3, v7

    .line 540
    .line 541
    check-cast v7, Lq2/h;

    .line 542
    .line 543
    iget v3, v3, Lg2/a;->b:I

    .line 544
    .line 545
    iget-object v9, v7, Lq2/h;->d:[Z

    .line 546
    .line 547
    iget-object v10, v7, Lq2/h;->v:[Lp2/e1;

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    :goto_10
    array-length v12, v10

    .line 551
    if-ge v11, v12, :cond_1b

    .line 552
    .line 553
    iget-object v12, v7, Lq2/h;->b:[I

    .line 554
    .line 555
    aget v12, v12, v11

    .line 556
    .line 557
    if-ne v12, v3, :cond_1a

    .line 558
    .line 559
    aget-boolean v3, v9, v11

    .line 560
    .line 561
    xor-int/2addr v3, v6

    .line 562
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 563
    .line 564
    .line 565
    aput-boolean v6, v9, v11

    .line 566
    .line 567
    aget-object v3, v10, v11

    .line 568
    .line 569
    invoke-virtual {v3, v0, v1, v6}, Lp2/e1;->G(JZ)Z

    .line 570
    .line 571
    .line 572
    new-instance v3, Lq2/f;

    .line 573
    .line 574
    aget-object v9, v10, v11

    .line 575
    .line 576
    invoke-direct {v3, v7, v7, v9, v11}, Lq2/f;-><init>(Lq2/h;Lq2/h;Lp2/e1;I)V

    .line 577
    .line 578
    .line 579
    aput-object v3, p3, v2

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1c
    move-object/from16 v4, v34

    .line 592
    .line 593
    :goto_11
    const/4 v8, -0x1

    .line 594
    goto :goto_12

    .line 595
    :cond_1d
    move-object/from16 v4, v34

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    goto :goto_11

    .line 599
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    move-object/from16 v34, v4

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v3, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    move-object/from16 v15, p3

    .line 615
    .line 616
    array-length v4, v15

    .line 617
    const/4 v6, 0x0

    .line 618
    :goto_13
    if-ge v6, v4, :cond_21

    .line 619
    .line 620
    aget-object v7, v15, v6

    .line 621
    .line 622
    instance-of v8, v7, Lq2/h;

    .line 623
    .line 624
    if-eqz v8, :cond_1f

    .line 625
    .line 626
    check-cast v7, Lq2/h;

    .line 627
    .line 628
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1f
    instance-of v8, v7, Lg2/l;

    .line 633
    .line 634
    if-eqz v8, :cond_20

    .line 635
    .line 636
    check-cast v7, Lg2/l;

    .line 637
    .line 638
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_20
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    new-array v4, v4, [Lq2/h;

    .line 649
    .line 650
    iput-object v4, v5, Lg2/b;->B:[Lq2/h;

    .line 651
    .line 652
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    new-array v4, v4, [Lg2/l;

    .line 660
    .line 661
    iput-object v4, v5, Lg2/b;->C:[Lg2/l;

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iget-object v3, v5, Lg2/b;->s:Lqa/b;

    .line 667
    .line 668
    new-instance v4, Le2/e;

    .line 669
    .line 670
    const/16 v6, 0x13

    .line 671
    .line 672
    invoke-direct {v4, v6}, Le2/e;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v4}, La9/q;->w(Ljava/util/List;Lz8/e;)Ljava/util/AbstractList;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v3, Lp2/n;

    .line 683
    .line 684
    invoke-direct {v3, v2, v4}, Lp2/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    iput-object v3, v5, Lg2/b;->D:Lp2/n;

    .line 688
    .line 689
    iget-boolean v2, v5, Lg2/b;->H:Z

    .line 690
    .line 691
    if-eqz v2, :cond_22

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    iput-boolean v2, v5, Lg2/b;->H:Z

    .line 695
    .line 696
    iput-wide v0, v5, Lg2/b;->I:J

    .line 697
    .line 698
    :cond_22
    return-wide v0
.end method

.method public final u(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg2/b;->B:[Lq2/h;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, Lq2/h;->n:Lt2/m;

    .line 12
    .line 13
    invoke-virtual {v6}, Lt2/m;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, Lg2/b;->E:Lh2/c;

    .line 20
    .line 21
    iget v7, v0, Lg2/b;->F:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lh2/c;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v6, v5, Lq2/h;->t:Lp2/e1;

    .line 28
    .line 29
    iget-object v7, v5, Lq2/h;->n:Lt2/m;

    .line 30
    .line 31
    invoke-virtual {v7}, Lt2/m;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    invoke-static {v7}, Lz1/c;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lq2/h;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v9, v10, v7

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget-object v9, v5, Lq2/h;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v5}, Lq2/h;->s()Lq2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-wide v12, v9, Lq2/a;->s:J

    .line 69
    .line 70
    cmp-long v14, v12, v7

    .line 71
    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v12, v9, Lq2/e;->l:J

    .line 76
    .line 77
    :goto_1
    cmp-long v7, v12, v10

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v6}, Lp2/e1;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v7, v12, v10

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, Lp2/e1;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v14

    .line 98
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, Lp2/e1;->l(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lq2/h;->v:[Lp2/e1;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v9, v6, v8

    .line 112
    .line 113
    invoke-virtual {v9}, Lp2/e1;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v14

    .line 120
    .line 121
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v9, v3, v4}, Lp2/e1;->l(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, Lq2/h;->h:La9/l0;

    .line 136
    .line 137
    iget v9, v5, Lq2/h;->a:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, La9/l0;->y(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Lg2/b;->D:Lp2/n;

    .line 150
    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lp2/n;->u(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final v(Lp2/h1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg2/b;->y:Lp2/d0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp2/g1;->v(Lp2/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
