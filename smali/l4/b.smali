.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lfa/j;

.field public static final g:Ll4/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfa/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/b;->f:Lfa/j;

    .line 8
    .line 9
    new-instance v0, Ll4/c;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll4/b;->g:Ll4/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Ll4/b;->a:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Ll4/b;->b:Ljava/lang/Object;

    .line 80
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Ll4/b;->d:Ljava/lang/Cloneable;

    .line 81
    new-instance p2, Lz/d;

    const/4 v0, 0x0

    .line 82
    invoke-direct {p2, v0}, Lz/i;-><init>(I)V

    .line 83
    iput-object p2, p0, Ll4/b;->c:Ljava/lang/Object;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/d;

    .line 86
    iget v4, v3, Ll4/d;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iput-object v2, p0, Ll4/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Ll4/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2
    new-array v3, v3, [F

    iput-object v3, v0, Ll4/b;->e:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, Ll4/b;->d:Ljava/lang/Cloneable;

    const v3, 0x8000

    .line 4
    new-array v4, v3, [I

    iput-object v4, v0, Ll4/b;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    .line 6
    aget v7, v1, v6

    .line 7
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v8, v9}, Ll4/b;->b(III)I

    move-result v11

    .line 8
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v8, v9}, Ll4/b;->b(III)I

    move-result v12

    .line 9
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v7, v8, v9}, Ll4/b;->b(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    .line 10
    aput v7, v1, v6

    .line 11
    aget v8, v4, v7

    add-int/2addr v8, v10

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 12
    aget v7, v4, v1

    if-lez v7, :cond_1

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 13
    invoke-static {v7, v9, v8}, Ll4/b;->b(III)I

    move-result v7

    .line 14
    invoke-static {v11, v9, v8}, Ll4/b;->b(III)I

    move-result v11

    .line 15
    invoke-static {v12, v9, v8}, Ll4/b;->b(III)I

    move-result v12

    .line 16
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 17
    iget-object v11, v0, Ll4/b;->e:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v12, Lh0/a;->a:Ljava/lang/ThreadLocal;

    .line 18
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v11, v12, v13, v7}, Lh0/a;->b([FIII)V

    .line 19
    invoke-virtual {v0, v11}, Ll4/b;->c([F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 20
    aput v5, v4, v1

    .line 21
    :cond_1
    aget v7, v4, v1

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    new-array v1, v6, [I

    iput-object v1, v0, Ll4/b;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v7, v3, :cond_5

    .line 23
    aget v12, v4, v7

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 24
    aput v7, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-gt v6, v2, :cond_7

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ll4/b;->c:Ljava/lang/Object;

    :goto_3
    if-ge v5, v6, :cond_6

    .line 26
    aget v2, v1, v5

    .line 27
    iget-object v3, v0, Ll4/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v7, Ll4/d;

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    .line 28
    invoke-static {v10, v9, v8}, Ll4/b;->b(III)I

    move-result v10

    .line 29
    invoke-static {v11, v9, v8}, Ll4/b;->b(III)I

    move-result v11

    .line 30
    invoke-static {v12, v9, v8}, Ll4/b;->b(III)I

    move-result v12

    .line 31
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    .line 32
    aget v2, v4, v2

    invoke-direct {v7, v10, v2}, Ll4/d;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 33
    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v3, Ll4/b;->f:Lfa/j;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 34
    new-instance v3, Ll4/a;

    iget-object v4, v0, Ll4/b;->a:Ljava/lang/Object;

    check-cast v4, [I

    array-length v4, v4

    sub-int/2addr v4, v10

    invoke-direct {v3, v0, v5, v4}, Ll4/a;-><init>(Ll4/b;II)V

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 36
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/a;

    if-eqz v3, :cond_d

    .line 37
    iget v4, v3, Ll4/a;->b:I

    add-int/lit8 v6, v4, 0x1

    iget v7, v3, Ll4/a;->a:I

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_d

    .line 38
    iget-object v6, v3, Ll4/a;->j:Ll4/b;

    add-int/lit8 v11, v4, 0x1

    sub-int/2addr v11, v7

    if-le v11, v10, :cond_c

    .line 39
    iget v11, v3, Ll4/a;->e:I

    iget v12, v3, Ll4/a;->d:I

    sub-int/2addr v11, v12

    .line 40
    iget v12, v3, Ll4/a;->g:I

    iget v13, v3, Ll4/a;->f:I

    sub-int/2addr v12, v13

    .line 41
    iget v13, v3, Ll4/a;->i:I

    iget v14, v3, Ll4/a;->h:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_8

    if-lt v11, v13, :cond_8

    const/4 v11, -0x3

    goto :goto_5

    :cond_8
    if-lt v12, v11, :cond_9

    if-lt v12, v13, :cond_9

    const/4 v11, -0x2

    goto :goto_5

    :cond_9
    const/4 v11, -0x1

    .line 42
    :goto_5
    iget-object v12, v6, Ll4/b;->a:Ljava/lang/Object;

    check-cast v12, [I

    .line 43
    iget-object v13, v6, Ll4/b;->b:Ljava/lang/Object;

    check-cast v13, [I

    .line 44
    invoke-static {v11, v7, v4, v12}, Ll4/b;->a(III[I)V

    .line 45
    iget v4, v3, Ll4/a;->b:I

    add-int/2addr v4, v10

    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    .line 46
    iget v4, v3, Ll4/a;->b:I

    invoke-static {v11, v7, v4, v12}, Ll4/b;->a(III[I)V

    .line 47
    iget v4, v3, Ll4/a;->c:I

    div-int/lit8 v4, v4, 0x2

    move v11, v7

    const/4 v14, 0x0

    .line 48
    :goto_6
    iget v15, v3, Ll4/a;->b:I

    if-gt v11, v15, :cond_b

    .line 49
    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v4, :cond_a

    add-int/lit8 v15, v15, -0x1

    .line 50
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 51
    :cond_b
    :goto_7
    new-instance v4, Ll4/a;

    add-int/lit8 v11, v7, 0x1

    iget v12, v3, Ll4/a;->b:I

    invoke-direct {v4, v6, v11, v12}, Ll4/a;-><init>(Ll4/b;II)V

    .line 52
    iput v7, v3, Ll4/a;->b:I

    .line 53
    invoke-virtual {v3}, Ll4/a;->a()V

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 56
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/a;

    .line 59
    iget-object v4, v3, Ll4/a;->j:Ll4/b;

    .line 60
    iget-object v6, v4, Ll4/b;->a:Ljava/lang/Object;

    check-cast v6, [I

    .line 61
    iget-object v4, v4, Ll4/b;->b:Ljava/lang/Object;

    check-cast v4, [I

    .line 62
    iget v7, v3, Ll4/a;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    iget v14, v3, Ll4/a;->b:I

    if-gt v7, v14, :cond_f

    .line 63
    aget v14, v6, v7

    .line 64
    aget v15, v4, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v10, v16, v10

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int v15, v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    int-to-float v3, v10

    int-to-float v4, v11

    div-float/2addr v3, v4

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v12

    div-float/2addr v6, v4

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v13

    div-float/2addr v7, v4

    .line 67
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 68
    new-instance v7, Ll4/d;

    .line 69
    invoke-static {v3, v9, v8}, Ll4/b;->b(III)I

    move-result v3

    .line 70
    invoke-static {v6, v9, v8}, Ll4/b;->b(III)I

    move-result v6

    .line 71
    invoke-static {v4, v9, v8}, Ll4/b;->b(III)I

    move-result v4

    .line 72
    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 73
    invoke-direct {v7, v3, v11}, Ll4/d;-><init>(II)V

    .line 74
    invoke-virtual {v7}, Ll4/d;->b()[F

    move-result-object v3

    invoke-virtual {v0, v3}, Ll4/b;->c([F)Z

    move-result v3

    if-nez v3, :cond_e

    .line 75
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 76
    :cond_10
    iput-object v2, v0, Ll4/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(III[I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 9
    .line 10
    aget p0, p3, p1

    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p0, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p0, p0, 0xa

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    aput p0, p3, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    .line 34
    .line 35
    aget p0, p3, p1

    .line 36
    .line 37
    shr-int/lit8 v0, p0, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p0, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p0, p0, 0x1f

    .line 51
    .line 52
    or-int/2addr p0, v0

    .line 53
    aput p0, p3, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method


# virtual methods
.method public c([F)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll4/b;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, [Ll4/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget v4, p1, v4

    .line 22
    .line 23
    const v5, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    cmpl-float v5, v4, v5

    .line 28
    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    cmpg-float v4, v4, v5

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget v4, p1, v1

    .line 41
    .line 42
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    .line 44
    cmpl-float v5, v4, v5

    .line 45
    .line 46
    if-ltz v5, :cond_2

    .line 47
    .line 48
    const/high16 v5, 0x42140000    # 37.0f

    .line 49
    .line 50
    cmpg-float v4, v4, v5

    .line 51
    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    aget v4, p1, v6

    .line 55
    .line 56
    const v5, 0x3f51eb85    # 0.82f

    .line 57
    .line 58
    .line 59
    cmpg-float v4, v4, v5

    .line 60
    .line 61
    if-gtz v4, :cond_2

    .line 62
    .line 63
    :goto_1
    return v6

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v1
.end method
