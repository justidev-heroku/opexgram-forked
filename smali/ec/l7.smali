.class public final Lec/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Z:Landroid/graphics/drawable/Drawable;

.field public static a0:I

.field public static b0:I


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:J

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Z

.field public L:F

.field public M:F

.field public N:F

.field public O:Landroid/graphics/PorterDuffColorFilter;

.field public P:I

.field public Q:Landroid/text/StaticLayout;

.field public R:Landroid/text/StaticLayout;

.field public S:I

.field public T:I

.field public U:I

.field public V:J

.field public W:Z

.field public X:I

.field public Y:F

.field public final a:Landroid/view/View;

.field public final b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final c:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final d:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/text/TextPaint;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroid/util/SparseArray;

.field public k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec/l7;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lec/l7;->f:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lec/l7;->g:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lec/l7;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lec/l7;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lec/l7;->j:Landroid/util/SparseArray;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    iput-object v2, p0, Lec/l7;->k:[F

    .line 51
    .line 52
    const/high16 v2, 0x42300000    # 44.0f

    .line 53
    .line 54
    iput v2, p0, Lec/l7;->s:F

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    iput v2, p0, Lec/l7;->t:F

    .line 62
    .line 63
    const/high16 v2, 0x41800000    # 16.0f

    .line 64
    .line 65
    iput v2, p0, Lec/l7;->u:F

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v2, p0, Lec/l7;->v:F

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    iput v3, p0, Lec/l7;->x:I

    .line 73
    .line 74
    iput v1, p0, Lec/l7;->A:I

    .line 75
    .line 76
    iput v2, p0, Lec/l7;->L:F

    .line 77
    .line 78
    iput v2, p0, Lec/l7;->M:F

    .line 79
    .line 80
    const v2, 0x3f19999a    # 0.6f

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lec/l7;->N:F

    .line 84
    .line 85
    iput v3, p0, Lec/l7;->S:I

    .line 86
    .line 87
    iput v1, p0, Lec/l7;->U:I

    .line 88
    .line 89
    iput-object p1, p0, Lec/l7;->a:Landroid/view/View;

    .line 90
    .line 91
    iput-object p2, p0, Lec/l7;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 92
    .line 93
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 94
    .line 95
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const-wide/16 v8, 0xc8

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lec/l7;->c:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    move-object v11, v10

    .line 113
    const-wide/16 v9, 0xd2

    .line 114
    .line 115
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lec/l7;->d:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 119
    .line 120
    const/high16 p1, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static a(IJ)F
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x1c

    .line 3
    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    long-to-float p0, p1

    .line 8
    const/high16 p1, 0x43700000    # 240.0f

    .line 9
    .line 10
    div-float/2addr p0, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Ls7/t8;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p0, p1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sub-float/2addr p1, p0

    .line 15
    mul-float p0, p1, p1

    .line 16
    .line 17
    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v1, v0, p0}, Ld8/e;->A(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static k(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-wide v1, -0xe24929b1b8d49f8L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwb/p2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lwb/p2;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v2, Lec/l7;->Z:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget v2, Lec/l7;->a0:I

    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    sput-object v2, Lec/l7;->Z:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :try_start_0
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lec/l7;->Z:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    sput v0, Lec/l7;->a0:I

    .line 53
    .line 54
    sput v1, Lec/l7;->b0:I

    .line 55
    .line 56
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 57
    .line 58
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sget v0, Lec/l7;->b0:I

    .line 63
    .line 64
    if-eq p0, v0, :cond_3

    .line 65
    .line 66
    sput p0, Lec/l7;->b0:I

    .line 67
    .line 68
    sget-object v0, Lec/l7;->Z:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p0, Lec/l7;->Z:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    return-object v2
.end method

.method public static l(FIII)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    sub-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p3

    .line 13
    const p3, 0x3ee66666    # 0.45f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1, p3}, Ld8/e;->o(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    sub-float/2addr p0, p1

    .line 23
    const p1, 0x3f0ccccd    # 0.55f

    .line 24
    .line 25
    .line 26
    div-float/2addr p0, p1

    .line 27
    invoke-static {p0, v0, v1}, Ls7/t8;->a(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lec/l7;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lec/l7;->l:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lec/l7;->m:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lec/l7;->n:Z

    .line 13
    .line 14
    iget p1, p0, Lec/l7;->w:I

    .line 15
    .line 16
    iput p1, p0, Lec/l7;->o:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lec/l7;->q:J

    .line 23
    .line 24
    iget-object p1, p0, Lec/l7;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IF)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v0, Lec/l7;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2f

    .line 14
    .line 15
    :cond_0
    move/from16 v2, p2

    .line 16
    .line 17
    iput v2, v0, Lec/l7;->X:I

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    iput v3, v0, Lec/l7;->Y:F

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-boolean v2, v0, Lec/l7;->m:Z

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/high16 v10, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v6, v0, Lec/l7;->q:J

    .line 35
    .line 36
    sub-long v6, v4, v6

    .line 37
    .line 38
    long-to-float v2, v6

    .line 39
    const/high16 v6, 0x438c0000    # 280.0f

    .line 40
    .line 41
    div-float/2addr v2, v6

    .line 42
    invoke-static {v2, v9, v10}, Ls7/t8;->a(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v11, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v11, 0x0

    .line 49
    :goto_0
    iget-object v12, v0, Lec/l7;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    cmpl-float v2, v11, v10

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iput-object v13, v0, Lec/l7;->Q:Landroid/text/StaticLayout;

    .line 64
    .line 65
    iput-object v13, v0, Lec/l7;->R:Landroid/text/StaticLayout;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    iput v1, v0, Lec/l7;->S:I

    .line 69
    .line 70
    iput-boolean v14, v0, Lec/l7;->m:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 74
    .line 75
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-wide v6, v0, Lec/l7;->p:J

    .line 80
    .line 81
    sub-long v6, v4, v6

    .line 82
    .line 83
    iget-boolean v15, v0, Lec/l7;->m:Z

    .line 84
    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    iget-wide v13, v0, Lec/l7;->q:J

    .line 88
    .line 89
    sub-long v13, v4, v13

    .line 90
    .line 91
    long-to-float v13, v13

    .line 92
    const/high16 v14, 0x430c0000    # 140.0f

    .line 93
    .line 94
    div-float/2addr v13, v14

    .line 95
    invoke-static {v13, v9, v10}, Ls7/t8;->a(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    sub-float v13, v10, v13

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, v4, v5}, Lec/l7;->h(J)F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget v9, v0, Lec/l7;->s:F

    .line 113
    .line 114
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget v10, v0, Lec/l7;->A:I

    .line 119
    .line 120
    mul-int v9, v9, v10

    .line 121
    .line 122
    int-to-float v9, v9

    .line 123
    iget v10, v0, Lec/l7;->D:F

    .line 124
    .line 125
    iget v3, v0, Lec/l7;->s:F

    .line 126
    .line 127
    move/from16 v18, v9

    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v3, v9

    .line 132
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    const/high16 v20, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    add-int/lit8 v19, v19, -0x1

    .line 145
    .line 146
    iget v9, v0, Lec/l7;->s:F

    .line 147
    .line 148
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    mul-int v9, v9, v19

    .line 153
    .line 154
    int-to-float v9, v9

    .line 155
    move/from16 v19, v3

    .line 156
    .line 157
    iget v3, v0, Lec/l7;->E:F

    .line 158
    .line 159
    add-float v3, v3, v19

    .line 160
    .line 161
    move/from16 v21, v3

    .line 162
    .line 163
    iget v3, v0, Lec/l7;->F:F

    .line 164
    .line 165
    sub-float v3, v3, v19

    .line 166
    .line 167
    move/from16 v19, v3

    .line 168
    .line 169
    iget v3, v0, Lec/l7;->A:I

    .line 170
    .line 171
    if-lez v3, :cond_4

    .line 172
    .line 173
    sub-float v9, v19, v9

    .line 174
    .line 175
    move/from16 v22, v3

    .line 176
    .line 177
    move v3, v9

    .line 178
    move/from16 v9, v21

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    add-float v9, v21, v9

    .line 182
    .line 183
    move/from16 v22, v3

    .line 184
    .line 185
    move/from16 v3, v19

    .line 186
    .line 187
    :goto_2
    cmpl-float v23, v9, v3

    .line 188
    .line 189
    if-lez v23, :cond_6

    .line 190
    .line 191
    if-lez v22, :cond_5

    .line 192
    .line 193
    move/from16 v19, v13

    .line 194
    .line 195
    move/from16 v3, v21

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v3, v19

    .line 199
    .line 200
    move/from16 v19, v13

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move/from16 v19, v13

    .line 204
    .line 205
    iget v13, v0, Lec/l7;->D:F

    .line 206
    .line 207
    invoke-static {v13, v9, v3}, Ls7/t8;->a(FFF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_3
    invoke-static {v10, v3, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget v9, v0, Lec/l7;->w:I

    .line 216
    .line 217
    int-to-float v9, v9

    .line 218
    iget-object v10, v0, Lec/l7;->c:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 219
    .line 220
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-boolean v10, v0, Lec/l7;->l:Z

    .line 225
    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    iget v10, v0, Lec/l7;->y:F

    .line 229
    .line 230
    iget v13, v0, Lec/l7;->w:I

    .line 231
    .line 232
    int-to-float v13, v13

    .line 233
    sub-float/2addr v10, v13

    .line 234
    move/from16 v21, v3

    .line 235
    .line 236
    const/high16 v3, 0x3f000000    # 0.5f

    .line 237
    .line 238
    const/high16 v13, -0x41000000    # -0.5f

    .line 239
    .line 240
    invoke-static {v10, v13, v3}, Ls7/t8;->a(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const v22, 0x3e3851ec    # 0.18f

    .line 245
    .line 246
    .line 247
    mul-float v10, v10, v22

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move/from16 v21, v3

    .line 251
    .line 252
    const/high16 v3, 0x3f000000    # 0.5f

    .line 253
    .line 254
    const/high16 v13, -0x41000000    # -0.5f

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    :goto_4
    add-float/2addr v9, v10

    .line 258
    int-to-float v10, v15

    .line 259
    sub-float/2addr v10, v3

    .line 260
    invoke-static {v9, v13, v10}, Ls7/t8;->a(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-wide v9, v0, Lec/l7;->I:J

    .line 265
    .line 266
    const-wide/16 v23, 0x0

    .line 267
    .line 268
    cmp-long v13, v9, v23

    .line 269
    .line 270
    if-nez v13, :cond_8

    .line 271
    .line 272
    move/from16 v25, v14

    .line 273
    .line 274
    move-wide/from16 v9, v23

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    sub-long v9, v4, v9

    .line 278
    .line 279
    move/from16 v25, v14

    .line 280
    .line 281
    const-wide/16 v13, 0x30

    .line 282
    .line 283
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    :goto_5
    cmp-long v13, v9, v23

    .line 288
    .line 289
    if-lez v13, :cond_9

    .line 290
    .line 291
    iget v13, v0, Lec/l7;->G:F

    .line 292
    .line 293
    iget v14, v0, Lec/l7;->H:F

    .line 294
    .line 295
    sub-float v14, v3, v14

    .line 296
    .line 297
    long-to-float v9, v9

    .line 298
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 299
    .line 300
    div-float/2addr v9, v10

    .line 301
    div-float/2addr v14, v9

    .line 302
    const v9, 0x3ea3d70a    # 0.32f

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v14, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    iput v9, v0, Lec/l7;->G:F

    .line 310
    .line 311
    :cond_9
    iput-wide v4, v0, Lec/l7;->I:J

    .line 312
    .line 313
    iput v3, v0, Lec/l7;->H:F

    .line 314
    .line 315
    iget v9, v0, Lec/l7;->G:F

    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/high16 v10, 0x41300000    # 11.0f

    .line 322
    .line 323
    div-float/2addr v9, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    const/high16 v13, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v9, v10, v13}, Ls7/t8;->a(FFF)F

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    move v14, v11

    .line 332
    iget-wide v10, v0, Lec/l7;->z:J

    .line 333
    .line 334
    const-wide v26, 0x400921fb54442d18L    # Math.PI

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmp-long v17, v10, v23

    .line 340
    .line 341
    if-nez v17, :cond_a

    .line 342
    .line 343
    :goto_6
    const/4 v10, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_a
    sub-long/2addr v4, v10

    .line 346
    long-to-float v4, v4

    .line 347
    const/high16 v5, 0x435c0000    # 220.0f

    .line 348
    .line 349
    div-float/2addr v4, v5

    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-static {v4, v10, v13}, Ls7/t8;->a(FFF)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    cmpl-float v5, v4, v13

    .line 356
    .line 357
    if-ltz v5, :cond_b

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    float-to-double v10, v4

    .line 361
    mul-double v10, v10, v26

    .line 362
    .line 363
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    double-to-float v5, v10

    .line 368
    sub-float v10, v13, v4

    .line 369
    .line 370
    mul-float v4, v10, v5

    .line 371
    .line 372
    move v10, v4

    .line 373
    :goto_7
    iget-boolean v4, v0, Lec/l7;->n:Z

    .line 374
    .line 375
    if-eqz v4, :cond_c

    .line 376
    .line 377
    iget v5, v0, Lec/l7;->o:I

    .line 378
    .line 379
    int-to-float v5, v5

    .line 380
    mul-float v5, v5, v18

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    const/4 v5, 0x0

    .line 384
    :goto_8
    add-float v5, v21, v5

    .line 385
    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    iget v4, v0, Lec/l7;->o:I

    .line 389
    .line 390
    move v11, v4

    .line 391
    goto :goto_9

    .line 392
    :cond_d
    const/4 v11, 0x0

    .line 393
    :goto_9
    add-int/lit8 v13, v15, -0x1

    .line 394
    .line 395
    sub-int v4, v13, v11

    .line 396
    .line 397
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    move/from16 v23, v9

    .line 402
    .line 403
    iget-boolean v9, v0, Lec/l7;->m:Z

    .line 404
    .line 405
    if-eqz v9, :cond_e

    .line 406
    .line 407
    int-to-float v9, v11

    .line 408
    invoke-static {v3, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    :cond_e
    move v9, v3

    .line 413
    const/4 v3, 0x0

    .line 414
    :goto_a
    if-ge v3, v15, :cond_10

    .line 415
    .line 416
    move/from16 v24, v9

    .line 417
    .line 418
    int-to-float v9, v3

    .line 419
    mul-float v9, v9, v18

    .line 420
    .line 421
    move/from16 v28, v9

    .line 422
    .line 423
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 424
    .line 425
    move/from16 v29, v14

    .line 426
    .line 427
    invoke-static {v3, v6, v7}, Lec/l7;->a(IJ)F

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-virtual {v9, v14}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    mul-float v9, v9, v28

    .line 436
    .line 437
    add-float v9, v9, v21

    .line 438
    .line 439
    iget-object v14, v0, Lec/l7;->k:[F

    .line 440
    .line 441
    move-object/from16 v28, v14

    .line 442
    .line 443
    iget-boolean v14, v0, Lec/l7;->m:Z

    .line 444
    .line 445
    if-eqz v14, :cond_f

    .line 446
    .line 447
    move/from16 v14, v29

    .line 448
    .line 449
    move/from16 v29, v13

    .line 450
    .line 451
    invoke-static {v14, v3, v11, v4}, Lec/l7;->l(FIII)F

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    move/from16 v30, v3

    .line 456
    .line 457
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 458
    .line 459
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v9, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    goto :goto_b

    .line 468
    :cond_f
    move/from16 v30, v3

    .line 469
    .line 470
    move/from16 v14, v29

    .line 471
    .line 472
    move/from16 v29, v13

    .line 473
    .line 474
    :goto_b
    aput v9, v28, v30

    .line 475
    .line 476
    add-int/lit8 v3, v30, 0x1

    .line 477
    .line 478
    move/from16 v9, v24

    .line 479
    .line 480
    move/from16 v13, v29

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_10
    move/from16 v24, v9

    .line 484
    .line 485
    move/from16 v29, v13

    .line 486
    .line 487
    iget-object v3, v0, Lec/l7;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 488
    .line 489
    if-eqz v3, :cond_11

    .line 490
    .line 491
    const-wide v30, -0xe24b7971b8d49f8L    # -2.8425381423178597E240

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static/range {v30 .. v31}, Lle/a;->a(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-interface {v3, v9}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    goto :goto_c

    .line 505
    :cond_11
    const/4 v9, 0x0

    .line 506
    :goto_c
    if-eqz v9, :cond_12

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_12
    const-wide v30, -0xe24b7b11b8d49f8L    # -2.8424968080761703E240

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static/range {v30 .. v31}, Lle/a;->a(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    :goto_d
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    sget-object v28, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 527
    .line 528
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getAlpha()I

    .line 529
    .line 530
    .line 531
    move-result v30

    .line 532
    if-eqz v3, :cond_13

    .line 533
    .line 534
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 535
    .line 536
    .line 537
    move-result v31

    .line 538
    if-eqz v31, :cond_13

    .line 539
    .line 540
    const/16 v31, 0x1

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_13
    const/16 v31, 0x0

    .line 544
    .line 545
    :goto_e
    invoke-static {}, Lec/f;->c()Z

    .line 546
    .line 547
    .line 548
    move-result v32

    .line 549
    move-object/from16 v33, v9

    .line 550
    .line 551
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    .line 552
    .line 553
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    move/from16 v34, v13

    .line 558
    .line 559
    iget-boolean v13, v0, Lec/l7;->m:Z

    .line 560
    .line 561
    if-eqz v13, :cond_14

    .line 562
    .line 563
    mul-float v13, v18, v24

    .line 564
    .line 565
    add-float v13, v13, v21

    .line 566
    .line 567
    invoke-static {v13, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    :goto_f
    move v13, v2

    .line 572
    goto :goto_10

    .line 573
    :cond_14
    mul-float v2, v18, v24

    .line 574
    .line 575
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 576
    .line 577
    iget v13, v0, Lec/l7;->w:I

    .line 578
    .line 579
    invoke-static {v13, v6, v7}, Lec/l7;->a(IJ)F

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    mul-float v5, v5, v2

    .line 588
    .line 589
    add-float v2, v5, v21

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :goto_10
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 593
    .line 594
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iget-object v3, v0, Lec/l7;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 599
    .line 600
    if-eqz v3, :cond_15

    .line 601
    .line 602
    iget v3, v0, Lec/l7;->P:I

    .line 603
    .line 604
    if-eq v3, v2, :cond_16

    .line 605
    .line 606
    :cond_15
    iput v2, v0, Lec/l7;->P:I

    .line 607
    .line 608
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 609
    .line 610
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 611
    .line 612
    invoke-direct {v3, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 613
    .line 614
    .line 615
    iput-object v3, v0, Lec/l7;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 616
    .line 617
    :cond_16
    iget v3, v0, Lec/l7;->u:F

    .line 618
    .line 619
    const/high16 v18, 0x41800000    # 16.0f

    .line 620
    .line 621
    div-float v21, v18, v3

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    :goto_11
    const v35, 0x3ecccccd    # 0.4f

    .line 625
    .line 626
    .line 627
    const/high16 v36, 0x437f0000    # 255.0f

    .line 628
    .line 629
    move/from16 v37, v2

    .line 630
    .line 631
    iget-object v2, v0, Lec/l7;->a:Landroid/view/View;

    .line 632
    .line 633
    const v38, 0x3c23d70a    # 0.01f

    .line 634
    .line 635
    .line 636
    move-object/from16 v39, v2

    .line 637
    .line 638
    iget-object v2, v0, Lec/l7;->f:Landroid/graphics/Path;

    .line 639
    .line 640
    if-ge v3, v15, :cond_2e

    .line 641
    .line 642
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v40

    .line 646
    move-object/from16 v41, v12

    .line 647
    .line 648
    move-object/from16 v12, v40

    .line 649
    .line 650
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    if-nez v12, :cond_17

    .line 653
    .line 654
    move/from16 v49, v3

    .line 655
    .line 656
    move/from16 v50, v4

    .line 657
    .line 658
    move-object/from16 v47, v8

    .line 659
    .line 660
    move/from16 v52, v11

    .line 661
    .line 662
    move/from16 v46, v13

    .line 663
    .line 664
    move/from16 v42, v15

    .line 665
    .line 666
    move/from16 v45, v25

    .line 667
    .line 668
    move/from16 v48, v31

    .line 669
    .line 670
    move/from16 v13, v37

    .line 671
    .line 672
    const/high16 v22, 0x3f000000    # 0.5f

    .line 673
    .line 674
    move/from16 v25, v10

    .line 675
    .line 676
    move-object/from16 v31, v28

    .line 677
    .line 678
    move/from16 v37, v30

    .line 679
    .line 680
    move-wide v10, v6

    .line 681
    move/from16 v30, v9

    .line 682
    .line 683
    move/from16 v28, v14

    .line 684
    .line 685
    move-object v7, v0

    .line 686
    goto/16 :goto_24

    .line 687
    .line 688
    :cond_17
    if-nez v3, :cond_18

    .line 689
    .line 690
    const/16 v40, 0x1

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_18
    const/16 v40, 0x0

    .line 694
    .line 695
    :goto_12
    if-eqz v40, :cond_19

    .line 696
    .line 697
    const/high16 v5, 0x3f800000    # 1.0f

    .line 698
    .line 699
    :goto_13
    move-wide/from16 v44, v6

    .line 700
    .line 701
    const v43, 0x3d0f5c29    # 0.035f

    .line 702
    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_19
    invoke-static {v3, v6, v7}, Lec/l7;->a(IJ)F

    .line 706
    .line 707
    .line 708
    move-result v42

    .line 709
    move/from16 v5, v42

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :goto_14
    int-to-float v6, v3

    .line 713
    sub-float v6, v6, v24

    .line 714
    .line 715
    move/from16 v42, v15

    .line 716
    .line 717
    const/high16 v7, 0x3f800000    # 1.0f

    .line 718
    .line 719
    invoke-static {v6, v7}, Lec/l7;->b(FF)F

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    const/high16 v17, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 726
    .line 727
    invoke-static {v6, v7}, Lec/l7;->b(FF)F

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    move/from16 v46, v13

    .line 736
    .line 737
    const v13, 0x3e99999a    # 0.3f

    .line 738
    .line 739
    .line 740
    mul-float v6, v6, v13

    .line 741
    .line 742
    sub-float v6, v17, v6

    .line 743
    .line 744
    move-object/from16 v47, v8

    .line 745
    .line 746
    const/high16 v8, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    invoke-static {v6, v13, v8}, Ls7/t8;->a(FFF)F

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 754
    .line 755
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    move/from16 v48, v5

    .line 760
    .line 761
    const v5, 0x3e4ccccd    # 0.2f

    .line 762
    .line 763
    .line 764
    invoke-static {v7, v5, v8, v13}, Ld8/e;->z(FFFF)F

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    iget-boolean v13, v0, Lec/l7;->m:Z

    .line 769
    .line 770
    if-nez v13, :cond_1b

    .line 771
    .line 772
    iget v13, v0, Lec/l7;->w:I

    .line 773
    .line 774
    if-ne v3, v13, :cond_1a

    .line 775
    .line 776
    const v13, 0x3dcccccd    # 0.1f

    .line 777
    .line 778
    .line 779
    invoke-static {v10, v13, v8, v5}, Ld8/e;->z(FFFF)F

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    goto :goto_15

    .line 784
    :cond_1a
    iget v13, v0, Lec/l7;->x:I

    .line 785
    .line 786
    if-ne v3, v13, :cond_1b

    .line 787
    .line 788
    const v13, 0x3d23d70b    # 0.040000003f

    .line 789
    .line 790
    .line 791
    invoke-static {v10, v13, v8, v5}, Ld8/e;->A(FFFF)F

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    :cond_1b
    :goto_15
    if-eqz v40, :cond_1c

    .line 796
    .line 797
    iget v8, v0, Lec/l7;->M:F

    .line 798
    .line 799
    mul-float v8, v8, v21

    .line 800
    .line 801
    move/from16 v13, v25

    .line 802
    .line 803
    invoke-static {v8, v5, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    goto :goto_16

    .line 808
    :cond_1c
    move/from16 v13, v25

    .line 809
    .line 810
    :goto_16
    mul-float v8, v48, v20

    .line 811
    .line 812
    move/from16 v25, v6

    .line 813
    .line 814
    move/from16 v48, v7

    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    const/high16 v7, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-static {v8, v6, v7}, Ls7/t8;->a(FFF)F

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    mul-float v8, v8, v25

    .line 824
    .line 825
    iget-boolean v6, v0, Lec/l7;->m:Z

    .line 826
    .line 827
    if-eqz v6, :cond_20

    .line 828
    .line 829
    iget-boolean v6, v0, Lec/l7;->n:Z

    .line 830
    .line 831
    const v25, 0x3ee66666    # 0.45f

    .line 832
    .line 833
    .line 834
    if-eqz v6, :cond_1d

    .line 835
    .line 836
    iget v7, v0, Lec/l7;->o:I

    .line 837
    .line 838
    if-ne v3, v7, :cond_1d

    .line 839
    .line 840
    float-to-double v6, v14

    .line 841
    mul-double v6, v6, v26

    .line 842
    .line 843
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 844
    .line 845
    .line 846
    move-result-wide v6

    .line 847
    double-to-float v6, v6

    .line 848
    const v7, 0x3e23d70a    # 0.16f

    .line 849
    .line 850
    .line 851
    const/high16 v8, 0x3f800000    # 1.0f

    .line 852
    .line 853
    invoke-static {v6, v7, v8, v5}, Ld8/e;->z(FFFF)F

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    const/high16 v22, 0x3f000000    # 0.5f

    .line 858
    .line 859
    sub-float v6, v14, v22

    .line 860
    .line 861
    mul-float v6, v6, v20

    .line 862
    .line 863
    const/4 v7, 0x0

    .line 864
    invoke-static {v6, v7, v8}, Ls7/t8;->a(FFF)F

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    sub-float v6, v8, v6

    .line 869
    .line 870
    move/from16 v49, v3

    .line 871
    .line 872
    move/from16 v50, v4

    .line 873
    .line 874
    move v8, v5

    .line 875
    const/high16 v3, 0x3f800000    # 1.0f

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_1d
    const/high16 v22, 0x3f000000    # 0.5f

    .line 879
    .line 880
    if-nez v6, :cond_1f

    .line 881
    .line 882
    if-nez v40, :cond_1e

    .line 883
    .line 884
    goto :goto_18

    .line 885
    :cond_1e
    :goto_17
    move/from16 v49, v3

    .line 886
    .line 887
    move/from16 v50, v4

    .line 888
    .line 889
    const/high16 v3, 0x3f800000    # 1.0f

    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_1f
    :goto_18
    invoke-static {v14, v3, v11, v4}, Lec/l7;->l(FIII)F

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 897
    .line 898
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    mul-float v7, v7, v25

    .line 903
    .line 904
    move/from16 v49, v3

    .line 905
    .line 906
    const/high16 v3, 0x3f800000    # 1.0f

    .line 907
    .line 908
    sub-float v7, v3, v7

    .line 909
    .line 910
    mul-float v5, v5, v7

    .line 911
    .line 912
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 913
    .line 914
    const v17, 0x3eb33333    # 0.35f

    .line 915
    .line 916
    .line 917
    sub-float v6, v6, v17

    .line 918
    .line 919
    const v17, 0x3f266666    # 0.65f

    .line 920
    .line 921
    .line 922
    div-float v6, v6, v17

    .line 923
    .line 924
    move/from16 v50, v4

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-static {v6, v4, v3}, Ls7/t8;->a(FFF)F

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    sub-float v4, v3, v4

    .line 936
    .line 937
    mul-float v8, v8, v4

    .line 938
    .line 939
    :goto_19
    move v6, v8

    .line 940
    move v8, v5

    .line 941
    goto :goto_1a

    .line 942
    :cond_20
    const/high16 v22, 0x3f000000    # 0.5f

    .line 943
    .line 944
    const v25, 0x3ee66666    # 0.45f

    .line 945
    .line 946
    .line 947
    goto :goto_17

    .line 948
    :goto_1a
    if-eqz v40, :cond_21

    .line 949
    .line 950
    iget v4, v0, Lec/l7;->L:F

    .line 951
    .line 952
    invoke-static {v4, v3, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    mul-float v6, v6, v4

    .line 957
    .line 958
    :cond_21
    const/16 v16, 0x0

    .line 959
    .line 960
    cmpg-float v3, v6, v16

    .line 961
    .line 962
    if-lez v3, :cond_22

    .line 963
    .line 964
    cmpg-float v3, v8, v16

    .line 965
    .line 966
    if-gtz v3, :cond_23

    .line 967
    .line 968
    :cond_22
    move-object v7, v0

    .line 969
    move/from16 v25, v10

    .line 970
    .line 971
    move/from16 v52, v11

    .line 972
    .line 973
    move/from16 v48, v31

    .line 974
    .line 975
    move-wide/from16 v10, v44

    .line 976
    .line 977
    move/from16 v45, v13

    .line 978
    .line 979
    move-object/from16 v31, v28

    .line 980
    .line 981
    move/from16 v13, v37

    .line 982
    .line 983
    move/from16 v28, v14

    .line 984
    .line 985
    move/from16 v37, v30

    .line 986
    .line 987
    move/from16 v30, v9

    .line 988
    .line 989
    goto/16 :goto_24

    .line 990
    .line 991
    :cond_23
    iget-object v3, v0, Lec/l7;->k:[F

    .line 992
    .line 993
    aget v3, v3, v49

    .line 994
    .line 995
    iget v4, v0, Lec/l7;->C:F

    .line 996
    .line 997
    const/high16 v5, 0x40a00000    # 5.0f

    .line 998
    .line 999
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    int-to-float v5, v5

    .line 1004
    mul-float v5, v5, v48

    .line 1005
    .line 1006
    if-eqz v40, :cond_24

    .line 1007
    .line 1008
    move v7, v13

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    :goto_1b
    mul-float v5, v5, v7

    .line 1013
    .line 1014
    sub-float/2addr v4, v5

    .line 1015
    iget v5, v0, Lec/l7;->u:F

    .line 1016
    .line 1017
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    int-to-float v5, v5

    .line 1022
    mul-float v5, v5, v8

    .line 1023
    .line 1024
    mul-float v7, v23, v48

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1027
    .line 1028
    .line 1029
    cmpl-float v38, v7, v38

    .line 1030
    .line 1031
    if-lez v38, :cond_25

    .line 1032
    .line 1033
    mul-float v38, v7, v43

    .line 1034
    .line 1035
    move/from16 v48, v6

    .line 1036
    .line 1037
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    sub-float v6, v17, v38

    .line 1040
    .line 1041
    const v38, 0x3d8f5c29    # 0.07f

    .line 1042
    .line 1043
    .line 1044
    mul-float v7, v7, v38

    .line 1045
    .line 1046
    add-float v7, v7, v17

    .line 1047
    .line 1048
    invoke-virtual {v1, v6, v7, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1c

    .line 1052
    :cond_25
    move/from16 v48, v6

    .line 1053
    .line 1054
    :goto_1c
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1055
    .line 1056
    .line 1057
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1058
    .line 1059
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1060
    .line 1061
    .line 1062
    const v6, 0x3f19999a    # 0.6f

    .line 1063
    .line 1064
    .line 1065
    mul-float v6, v6, v15

    .line 1066
    .line 1067
    add-float v6, v6, v35

    .line 1068
    .line 1069
    mul-float v6, v6, v48

    .line 1070
    .line 1071
    if-eqz v40, :cond_26

    .line 1072
    .line 1073
    iget v7, v0, Lec/l7;->N:F

    .line 1074
    .line 1075
    mul-float v7, v7, v48

    .line 1076
    .line 1077
    invoke-static {v7, v6, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    :cond_26
    move/from16 v35, v6

    .line 1082
    .line 1083
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1084
    .line 1085
    if-eqz v40, :cond_27

    .line 1086
    .line 1087
    sub-float v6, v17, v13

    .line 1088
    .line 1089
    move/from16 v38, v6

    .line 1090
    .line 1091
    goto :goto_1d

    .line 1092
    :cond_27
    const/16 v38, 0x0

    .line 1093
    .line 1094
    :goto_1d
    if-eqz v32, :cond_29

    .line 1095
    .line 1096
    cmpg-float v6, v38, v17

    .line 1097
    .line 1098
    if-gez v6, :cond_29

    .line 1099
    .line 1100
    move v6, v4

    .line 1101
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getMeasuredWidth()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    iget v7, v0, Lec/l7;->X:I

    .line 1106
    .line 1107
    if-lez v7, :cond_28

    .line 1108
    .line 1109
    goto :goto_1e

    .line 1110
    :cond_28
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 1111
    .line 1112
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 1113
    .line 1114
    :goto_1e
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    int-to-float v0, v0

    .line 1119
    const v1, 0x3f0ccccd    # 0.55f

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v51, v2

    .line 1123
    .line 1124
    const v2, 0x3ee66666    # 0.45f

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v15, v2, v1, v0}, Ld8/e;->z(FFFF)F

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    float-to-int v0, v0

    .line 1132
    invoke-static {v9, v0}, Lh0/a;->k(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    mul-float v1, v35, v36

    .line 1137
    .line 1138
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    sub-float v2, v17, v38

    .line 1141
    .line 1142
    mul-float v2, v2, v1

    .line 1143
    .line 1144
    float-to-int v1, v2

    .line 1145
    move/from16 v39, v5

    .line 1146
    .line 1147
    move v5, v7

    .line 1148
    move/from16 v25, v10

    .line 1149
    .line 1150
    move/from16 v52, v11

    .line 1151
    .line 1152
    move-wide/from16 v10, v44

    .line 1153
    .line 1154
    move-object/from16 v2, v51

    .line 1155
    .line 1156
    move v7, v1

    .line 1157
    move/from16 v44, v8

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    move v8, v6

    .line 1162
    move v6, v0

    .line 1163
    move v0, v3

    .line 1164
    move/from16 v3, p3

    .line 1165
    .line 1166
    invoke-static/range {v1 .. v7}, Lec/f;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FIIII)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    goto :goto_1f

    .line 1171
    :cond_29
    move v0, v3

    .line 1172
    move/from16 v39, v5

    .line 1173
    .line 1174
    move/from16 v25, v10

    .line 1175
    .line 1176
    move/from16 v52, v11

    .line 1177
    .line 1178
    move-wide/from16 v10, v44

    .line 1179
    .line 1180
    move/from16 v44, v8

    .line 1181
    .line 1182
    move v8, v4

    .line 1183
    const/4 v2, 0x0

    .line 1184
    :goto_1f
    if-nez v2, :cond_2a

    .line 1185
    .line 1186
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    move/from16 v45, v13

    .line 1189
    .line 1190
    move-object/from16 v4, v28

    .line 1191
    .line 1192
    move/from16 v5, v30

    .line 1193
    .line 1194
    move/from16 v6, v31

    .line 1195
    .line 1196
    move-object/from16 v2, v33

    .line 1197
    .line 1198
    move/from16 v3, v34

    .line 1199
    .line 1200
    move/from16 v7, v35

    .line 1201
    .line 1202
    move/from16 v13, v37

    .line 1203
    .line 1204
    move/from16 v30, v9

    .line 1205
    .line 1206
    move/from16 v28, v14

    .line 1207
    .line 1208
    move/from16 v14, v48

    .line 1209
    .line 1210
    move v9, v0

    .line 1211
    move-object/from16 v0, p0

    .line 1212
    .line 1213
    invoke-virtual/range {v0 .. v7}, Lec/l7;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Paint;IZF)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v7, p0

    .line 1217
    .line 1218
    :goto_20
    move-object/from16 v31, v4

    .line 1219
    .line 1220
    move/from16 v37, v5

    .line 1221
    .line 1222
    move/from16 v48, v6

    .line 1223
    .line 1224
    goto :goto_22

    .line 1225
    :cond_2a
    move/from16 v45, v13

    .line 1226
    .line 1227
    move-object/from16 v4, v28

    .line 1228
    .line 1229
    move/from16 v5, v30

    .line 1230
    .line 1231
    move/from16 v6, v31

    .line 1232
    .line 1233
    move-object/from16 v2, v33

    .line 1234
    .line 1235
    move/from16 v3, v34

    .line 1236
    .line 1237
    move/from16 v7, v35

    .line 1238
    .line 1239
    move/from16 v13, v37

    .line 1240
    .line 1241
    const/16 v16, 0x0

    .line 1242
    .line 1243
    move/from16 v30, v9

    .line 1244
    .line 1245
    move/from16 v28, v14

    .line 1246
    .line 1247
    move/from16 v14, v48

    .line 1248
    .line 1249
    move v9, v0

    .line 1250
    cmpl-float v0, v38, v16

    .line 1251
    .line 1252
    if-lez v0, :cond_2b

    .line 1253
    .line 1254
    mul-float v7, v7, v38

    .line 1255
    .line 1256
    move-object/from16 v0, p0

    .line 1257
    .line 1258
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    invoke-virtual/range {v0 .. v7}, Lec/l7;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Paint;IZF)V

    .line 1261
    .line 1262
    .line 1263
    move-object v7, v0

    .line 1264
    :goto_21
    move-object/from16 v33, v2

    .line 1265
    .line 1266
    move/from16 v34, v3

    .line 1267
    .line 1268
    goto :goto_20

    .line 1269
    :cond_2b
    move-object/from16 v7, p0

    .line 1270
    .line 1271
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    goto :goto_21

    .line 1274
    :goto_22
    const v0, 0x3f333333    # 0.7f

    .line 1275
    .line 1276
    .line 1277
    const v2, 0x3e99999a    # 0.3f

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v15, v2, v0, v14}, Ld8/e;->z(FFFF)F

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v40, :cond_2c

    .line 1285
    .line 1286
    iget-boolean v2, v7, Lec/l7;->K:Z

    .line 1287
    .line 1288
    if-eqz v2, :cond_2c

    .line 1289
    .line 1290
    iget-object v2, v7, Lec/l7;->J:Landroid/graphics/drawable/Drawable;

    .line 1291
    .line 1292
    if-eqz v2, :cond_2c

    .line 1293
    .line 1294
    move/from16 v2, v45

    .line 1295
    .line 1296
    goto :goto_23

    .line 1297
    :cond_2c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    :goto_23
    iget-object v3, v7, Lec/l7;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 1300
    .line 1301
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1302
    .line 1303
    .line 1304
    mul-float v0, v0, v36

    .line 1305
    .line 1306
    mul-float v3, v0, v2

    .line 1307
    .line 1308
    float-to-int v3, v3

    .line 1309
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1310
    .line 1311
    .line 1312
    iget v3, v7, Lec/l7;->v:F

    .line 1313
    .line 1314
    mul-float v3, v3, v44

    .line 1315
    .line 1316
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    int-to-float v4, v4

    .line 1321
    const/high16 v5, 0x40000000    # 2.0f

    .line 1322
    .line 1323
    invoke-static {v4, v5, v3, v8}, La2/b;->D(FFFF)F

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    float-to-int v4, v4

    .line 1328
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    int-to-float v6, v6

    .line 1333
    invoke-static {v6, v5, v3, v9}, La2/b;->D(FFFF)F

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    float-to-int v6, v6

    .line 1338
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1339
    .line 1340
    .line 1341
    move-result v14

    .line 1342
    int-to-float v14, v14

    .line 1343
    invoke-static {v14, v5, v3, v8}, Lu3/k;->c(FFFF)F

    .line 1344
    .line 1345
    .line 1346
    move-result v14

    .line 1347
    float-to-int v14, v14

    .line 1348
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1349
    .line 1350
    .line 1351
    move-result v15

    .line 1352
    int-to-float v15, v15

    .line 1353
    invoke-static {v15, v5, v3, v9}, Lu3/k;->c(FFFF)F

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    float-to-int v3, v3

    .line 1358
    invoke-virtual {v12, v4, v6, v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1362
    .line 1363
    .line 1364
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1365
    .line 1366
    cmpg-float v3, v2, v17

    .line 1367
    .line 1368
    if-gez v3, :cond_2d

    .line 1369
    .line 1370
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    int-to-float v3, v3

    .line 1375
    div-float v5, v39, v3

    .line 1376
    .line 1377
    iget-object v3, v7, Lec/l7;->J:Landroid/graphics/drawable/Drawable;

    .line 1378
    .line 1379
    sub-float v2, v17, v2

    .line 1380
    .line 1381
    mul-float v2, v2, v0

    .line 1382
    .line 1383
    float-to-int v0, v2

    .line 1384
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v7, Lec/l7;->J:Landroid/graphics/drawable/Drawable;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    int-to-float v2, v2

    .line 1394
    const/high16 v3, 0x40000000    # 2.0f

    .line 1395
    .line 1396
    invoke-static {v2, v3, v5, v8}, La2/b;->D(FFFF)F

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    float-to-int v2, v2

    .line 1401
    iget-object v4, v7, Lec/l7;->J:Landroid/graphics/drawable/Drawable;

    .line 1402
    .line 1403
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    int-to-float v4, v4

    .line 1408
    invoke-static {v4, v3, v5, v9}, La2/b;->D(FFFF)F

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    float-to-int v4, v4

    .line 1413
    iget-object v6, v7, Lec/l7;->J:Landroid/graphics/drawable/Drawable;

    .line 1414
    .line 1415
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    int-to-float v6, v6

    .line 1420
    invoke-static {v6, v3, v5, v8}, Lu3/k;->c(FFFF)F

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    float-to-int v6, v6

    .line 1425
    iget-object v8, v7, Lec/l7;->J:Landroid/graphics/drawable/Drawable;

    .line 1426
    .line 1427
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1428
    .line 1429
    .line 1430
    move-result v8

    .line 1431
    int-to-float v8, v8

    .line 1432
    invoke-static {v8, v3, v5, v9}, Lu3/k;->c(FFFF)F

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    float-to-int v3, v5

    .line 1437
    invoke-virtual {v0, v2, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v7, Lec/l7;->J:Landroid/graphics/drawable/Drawable;

    .line 1441
    .line 1442
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v7, Lec/l7;->J:Landroid/graphics/drawable/Drawable;

    .line 1446
    .line 1447
    const/16 v2, 0xff

    .line 1448
    .line 1449
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1450
    .line 1451
    .line 1452
    :cond_2d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1453
    .line 1454
    .line 1455
    :goto_24
    add-int/lit8 v3, v49, 0x1

    .line 1456
    .line 1457
    move-object v0, v7

    .line 1458
    move-wide v6, v10

    .line 1459
    move v2, v13

    .line 1460
    move/from16 v10, v25

    .line 1461
    .line 1462
    move/from16 v14, v28

    .line 1463
    .line 1464
    move/from16 v9, v30

    .line 1465
    .line 1466
    move-object/from16 v28, v31

    .line 1467
    .line 1468
    move/from16 v30, v37

    .line 1469
    .line 1470
    move-object/from16 v12, v41

    .line 1471
    .line 1472
    move/from16 v15, v42

    .line 1473
    .line 1474
    move/from16 v25, v45

    .line 1475
    .line 1476
    move/from16 v13, v46

    .line 1477
    .line 1478
    move-object/from16 v8, v47

    .line 1479
    .line 1480
    move/from16 v31, v48

    .line 1481
    .line 1482
    move/from16 v4, v50

    .line 1483
    .line 1484
    move/from16 v11, v52

    .line 1485
    .line 1486
    const/high16 v20, 0x40000000    # 2.0f

    .line 1487
    .line 1488
    goto/16 :goto_11

    .line 1489
    .line 1490
    :cond_2e
    move-object/from16 v47, v8

    .line 1491
    .line 1492
    move/from16 v46, v13

    .line 1493
    .line 1494
    move/from16 v45, v25

    .line 1495
    .line 1496
    move/from16 v48, v31

    .line 1497
    .line 1498
    move/from16 v13, v37

    .line 1499
    .line 1500
    const v43, 0x3d0f5c29    # 0.035f

    .line 1501
    .line 1502
    .line 1503
    move/from16 v25, v10

    .line 1504
    .line 1505
    move-object/from16 v31, v28

    .line 1506
    .line 1507
    move/from16 v37, v30

    .line 1508
    .line 1509
    move-wide v10, v6

    .line 1510
    move/from16 v30, v9

    .line 1511
    .line 1512
    move-object v7, v0

    .line 1513
    iget-boolean v0, v7, Lec/l7;->r:Z

    .line 1514
    .line 1515
    if-nez v0, :cond_3c

    .line 1516
    .line 1517
    iget v0, v7, Lec/l7;->w:I

    .line 1518
    .line 1519
    invoke-static {v0, v10, v11}, Lec/l7;->a(IJ)F

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    iget v3, v7, Lec/l7;->w:I

    .line 1524
    .line 1525
    if-ltz v3, :cond_3c

    .line 1526
    .line 1527
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-lt v3, v4, :cond_2f

    .line 1532
    .line 1533
    goto/16 :goto_2d

    .line 1534
    .line 1535
    :cond_2f
    iget v3, v7, Lec/l7;->T:I

    .line 1536
    .line 1537
    iget-object v4, v7, Lec/l7;->g:Landroid/text/TextPaint;

    .line 1538
    .line 1539
    if-eq v3, v13, :cond_30

    .line 1540
    .line 1541
    iput v13, v7, Lec/l7;->T:I

    .line 1542
    .line 1543
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 1544
    .line 1545
    .line 1546
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v5

    .line 1550
    iget v3, v7, Lec/l7;->S:I

    .line 1551
    .line 1552
    iget v8, v7, Lec/l7;->w:I

    .line 1553
    .line 1554
    if-ne v3, v8, :cond_31

    .line 1555
    .line 1556
    iget-object v9, v7, Lec/l7;->Q:Landroid/text/StaticLayout;

    .line 1557
    .line 1558
    if-nez v9, :cond_34

    .line 1559
    .line 1560
    :cond_31
    iget-object v9, v7, Lec/l7;->Q:Landroid/text/StaticLayout;

    .line 1561
    .line 1562
    if-eqz v9, :cond_33

    .line 1563
    .line 1564
    iput-object v9, v7, Lec/l7;->R:Landroid/text/StaticLayout;

    .line 1565
    .line 1566
    if-le v8, v3, :cond_32

    .line 1567
    .line 1568
    iget v3, v7, Lec/l7;->A:I

    .line 1569
    .line 1570
    goto :goto_25

    .line 1571
    :cond_32
    iget v3, v7, Lec/l7;->A:I

    .line 1572
    .line 1573
    neg-int v3, v3

    .line 1574
    :goto_25
    iput v3, v7, Lec/l7;->U:I

    .line 1575
    .line 1576
    iput-wide v5, v7, Lec/l7;->V:J

    .line 1577
    .line 1578
    :cond_33
    iput v8, v7, Lec/l7;->S:I

    .line 1579
    .line 1580
    move-object/from16 v3, v47

    .line 1581
    .line 1582
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    check-cast v3, Lwb/p2;

    .line 1587
    .line 1588
    iget v3, v3, Lwb/p2;->b:I

    .line 1589
    .line 1590
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    const/high16 v8, 0x43200000    # 160.0f

    .line 1595
    .line 1596
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    int-to-double v8, v8

    .line 1601
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1602
    .line 1603
    .line 1604
    move-result v12

    .line 1605
    const/4 v13, 0x0

    .line 1606
    invoke-virtual {v4, v3, v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1607
    .line 1608
    .line 1609
    move-result v12

    .line 1610
    float-to-double v12, v12

    .line 1611
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v12

    .line 1615
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v8

    .line 1619
    double-to-int v8, v8

    .line 1620
    new-instance v49, Landroid/text/StaticLayout;

    .line 1621
    .line 1622
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1623
    .line 1624
    .line 1625
    move-result v52

    .line 1626
    const/4 v9, 0x1

    .line 1627
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 1628
    .line 1629
    .line 1630
    move-result v54

    .line 1631
    sget-object v55, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1632
    .line 1633
    sget-object v59, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1634
    .line 1635
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 1636
    .line 1637
    .line 1638
    move-result v60

    .line 1639
    const/16 v51, 0x0

    .line 1640
    .line 1641
    const/high16 v56, 0x3f800000    # 1.0f

    .line 1642
    .line 1643
    const/16 v57, 0x0

    .line 1644
    .line 1645
    const/16 v58, 0x0

    .line 1646
    .line 1647
    move-object/from16 v50, v3

    .line 1648
    .line 1649
    move-object/from16 v53, v4

    .line 1650
    .line 1651
    invoke-direct/range {v49 .. v60}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v3, v49

    .line 1655
    .line 1656
    iput-object v3, v7, Lec/l7;->Q:Landroid/text/StaticLayout;

    .line 1657
    .line 1658
    :cond_34
    iget-object v3, v7, Lec/l7;->R:Landroid/text/StaticLayout;

    .line 1659
    .line 1660
    if-nez v3, :cond_35

    .line 1661
    .line 1662
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1663
    .line 1664
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1665
    .line 1666
    goto :goto_26

    .line 1667
    :cond_35
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1668
    .line 1669
    iget-wide v8, v7, Lec/l7;->V:J

    .line 1670
    .line 1671
    sub-long/2addr v5, v8

    .line 1672
    long-to-float v4, v5

    .line 1673
    const/high16 v5, 0x43520000    # 210.0f

    .line 1674
    .line 1675
    div-float/2addr v4, v5

    .line 1676
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1677
    .line 1678
    const/4 v13, 0x0

    .line 1679
    invoke-static {v4, v13, v8}, Ls7/t8;->a(FFF)F

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 1684
    .line 1685
    .line 1686
    move-result v17

    .line 1687
    move/from16 v13, v17

    .line 1688
    .line 1689
    :goto_26
    cmpl-float v3, v13, v8

    .line 1690
    .line 1691
    if-ltz v3, :cond_36

    .line 1692
    .line 1693
    const/4 v15, 0x0

    .line 1694
    iput-object v15, v7, Lec/l7;->R:Landroid/text/StaticLayout;

    .line 1695
    .line 1696
    :cond_36
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1697
    .line 1698
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    iget-object v3, v7, Lec/l7;->Q:Landroid/text/StaticLayout;

    .line 1703
    .line 1704
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1709
    .line 1710
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    add-int/2addr v4, v3

    .line 1715
    int-to-float v3, v4

    .line 1716
    iget-boolean v4, v7, Lec/l7;->W:Z

    .line 1717
    .line 1718
    const/4 v9, 0x1

    .line 1719
    xor-int/2addr v4, v9

    .line 1720
    iget-object v5, v7, Lec/l7;->d:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1721
    .line 1722
    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    iput-boolean v9, v7, Lec/l7;->W:Z

    .line 1727
    .line 1728
    const/high16 v4, 0x41e00000    # 28.0f

    .line 1729
    .line 1730
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    int-to-float v4, v4

    .line 1735
    iget v5, v7, Lec/l7;->C:F

    .line 1736
    .line 1737
    iget v6, v7, Lec/l7;->s:F

    .line 1738
    .line 1739
    const/high16 v20, 0x40000000    # 2.0f

    .line 1740
    .line 1741
    div-float v6, v6, v20

    .line 1742
    .line 1743
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1744
    .line 1745
    add-float/2addr v6, v8

    .line 1746
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1747
    .line 1748
    .line 1749
    move-result v6

    .line 1750
    int-to-float v6, v6

    .line 1751
    sub-float/2addr v5, v6

    .line 1752
    const/high16 v6, 0x40800000    # 4.0f

    .line 1753
    .line 1754
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    int-to-float v6, v6

    .line 1759
    mul-float v6, v6, v23

    .line 1760
    .line 1761
    sub-float/2addr v5, v6

    .line 1762
    const/high16 v8, 0x41200000    # 10.0f

    .line 1763
    .line 1764
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    int-to-float v6, v6

    .line 1769
    const/high16 v20, 0x40000000    # 2.0f

    .line 1770
    .line 1771
    sub-float v9, v20, v0

    .line 1772
    .line 1773
    sub-float v9, v9, v19

    .line 1774
    .line 1775
    mul-float v9, v9, v6

    .line 1776
    .line 1777
    add-float/2addr v9, v5

    .line 1778
    mul-float v12, v19, v0

    .line 1779
    .line 1780
    sub-float v0, v9, v3

    .line 1781
    .line 1782
    div-float v4, v4, v20

    .line 1783
    .line 1784
    sub-float v3, v46, v4

    .line 1785
    .line 1786
    add-float v5, v46, v4

    .line 1787
    .line 1788
    iget-object v14, v7, Lec/l7;->e:Landroid/graphics/RectF;

    .line 1789
    .line 1790
    invoke-virtual {v14, v0, v3, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1794
    .line 1795
    .line 1796
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1797
    .line 1798
    invoke-virtual {v2, v14, v4, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1802
    .line 1803
    .line 1804
    cmpl-float v0, v23, v38

    .line 1805
    .line 1806
    if-lez v0, :cond_37

    .line 1807
    .line 1808
    mul-float v9, v23, v43

    .line 1809
    .line 1810
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1811
    .line 1812
    sub-float v0, v17, v9

    .line 1813
    .line 1814
    const v3, 0x3d2c0832    # 0.042000003f

    .line 1815
    .line 1816
    .line 1817
    mul-float v9, v23, v3

    .line 1818
    .line 1819
    add-float v9, v9, v17

    .line 1820
    .line 1821
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    move/from16 v15, v46

    .line 1826
    .line 1827
    invoke-virtual {v1, v0, v9, v3, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_27

    .line 1831
    :cond_37
    move/from16 v15, v46

    .line 1832
    .line 1833
    :goto_27
    if-eqz v32, :cond_3a

    .line 1834
    .line 1835
    move-object/from16 v51, v2

    .line 1836
    .line 1837
    iget v2, v7, Lec/l7;->Y:F

    .line 1838
    .line 1839
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getMeasuredWidth()I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    iget v0, v7, Lec/l7;->X:I

    .line 1844
    .line 1845
    if-lez v0, :cond_38

    .line 1846
    .line 1847
    :goto_28
    move v4, v0

    .line 1848
    goto :goto_29

    .line 1849
    :cond_38
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 1850
    .line 1851
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1852
    .line 1853
    goto :goto_28

    .line 1854
    :goto_29
    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    int-to-float v0, v0

    .line 1859
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1860
    .line 1861
    mul-float v0, v0, v17

    .line 1862
    .line 1863
    float-to-int v0, v0

    .line 1864
    move/from16 v5, v30

    .line 1865
    .line 1866
    invoke-static {v5, v0}, Lh0/a;->k(II)I

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    mul-float v0, v12, v36

    .line 1871
    .line 1872
    float-to-int v6, v0

    .line 1873
    move-object v0, v1

    .line 1874
    move-object/from16 v1, v51

    .line 1875
    .line 1876
    invoke-static/range {v0 .. v6}, Lec/f;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FIIII)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    move-object v9, v1

    .line 1881
    if-nez v2, :cond_39

    .line 1882
    .line 1883
    goto :goto_2a

    .line 1884
    :cond_39
    move-object/from16 v1, p1

    .line 1885
    .line 1886
    move-object v0, v7

    .line 1887
    goto :goto_2b

    .line 1888
    :cond_3a
    move-object v9, v2

    .line 1889
    :goto_2a
    mul-float v35, v35, v12

    .line 1890
    .line 1891
    move-object/from16 v1, p1

    .line 1892
    .line 1893
    move-object v0, v7

    .line 1894
    move-object/from16 v4, v31

    .line 1895
    .line 1896
    move-object/from16 v2, v33

    .line 1897
    .line 1898
    move/from16 v3, v34

    .line 1899
    .line 1900
    move/from16 v7, v35

    .line 1901
    .line 1902
    move/from16 v5, v37

    .line 1903
    .line 1904
    move/from16 v6, v48

    .line 1905
    .line 1906
    invoke-virtual/range {v0 .. v7}, Lec/l7;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Paint;IZF)V

    .line 1907
    .line 1908
    .line 1909
    :goto_2b
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1910
    .line 1911
    .line 1912
    iget-object v2, v0, Lec/l7;->R:Landroid/text/StaticLayout;

    .line 1913
    .line 1914
    if-eqz v2, :cond_3b

    .line 1915
    .line 1916
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    iget v4, v0, Lec/l7;->U:I

    .line 1921
    .line 1922
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1923
    .line 1924
    .line 1925
    move-result v5

    .line 1926
    mul-int v5, v5, v4

    .line 1927
    .line 1928
    int-to-float v4, v5

    .line 1929
    mul-float v4, v4, v13

    .line 1930
    .line 1931
    sub-float v4, v15, v4

    .line 1932
    .line 1933
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1934
    .line 1935
    sub-float v5, v7, v13

    .line 1936
    .line 1937
    mul-float v5, v5, v12

    .line 1938
    .line 1939
    invoke-virtual/range {v0 .. v5}, Lec/l7;->e(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFF)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_2c

    .line 1943
    :cond_3b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1944
    .line 1945
    :goto_2c
    iget-object v2, v0, Lec/l7;->Q:Landroid/text/StaticLayout;

    .line 1946
    .line 1947
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    iget v1, v0, Lec/l7;->U:I

    .line 1952
    .line 1953
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    mul-int v4, v4, v1

    .line 1958
    .line 1959
    int-to-float v1, v4

    .line 1960
    invoke-static {v7, v13, v1, v15}, Ld8/e;->x(FFFF)F

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    mul-float v5, v12, v13

    .line 1965
    .line 1966
    move-object/from16 v1, p1

    .line 1967
    .line 1968
    invoke-virtual/range {v0 .. v5}, Lec/l7;->e(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFF)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_2e

    .line 1975
    :cond_3c
    :goto_2d
    move-object v0, v7

    .line 1976
    :goto_2e
    iget-boolean v1, v0, Lec/l7;->m:Z

    .line 1977
    .line 1978
    if-nez v1, :cond_3e

    .line 1979
    .line 1980
    const-wide/16 v1, 0x1c

    .line 1981
    .line 1982
    move/from16 v15, v29

    .line 1983
    .line 1984
    int-to-long v3, v15

    .line 1985
    mul-long v3, v3, v1

    .line 1986
    .line 1987
    const-wide/16 v1, 0xf0

    .line 1988
    .line 1989
    add-long/2addr v3, v1

    .line 1990
    cmp-long v1, v10, v3

    .line 1991
    .line 1992
    if-ltz v1, :cond_3e

    .line 1993
    .line 1994
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1995
    .line 1996
    cmpg-float v1, v45, v17

    .line 1997
    .line 1998
    if-ltz v1, :cond_3e

    .line 1999
    .line 2000
    const/16 v16, 0x0

    .line 2001
    .line 2002
    cmpl-float v1, v25, v16

    .line 2003
    .line 2004
    if-gtz v1, :cond_3e

    .line 2005
    .line 2006
    cmpl-float v1, v23, v38

    .line 2007
    .line 2008
    if-gtz v1, :cond_3e

    .line 2009
    .line 2010
    iget v1, v0, Lec/l7;->w:I

    .line 2011
    .line 2012
    int-to-float v1, v1

    .line 2013
    sub-float v9, v24, v1

    .line 2014
    .line 2015
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    const v2, 0x3a83126f    # 0.001f

    .line 2020
    .line 2021
    .line 2022
    cmpl-float v1, v1, v2

    .line 2023
    .line 2024
    if-lez v1, :cond_3d

    .line 2025
    .line 2026
    goto :goto_30

    .line 2027
    :cond_3d
    :goto_2f
    return-void

    .line 2028
    :cond_3e
    :goto_30
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->invalidate()V

    .line 2029
    .line 2030
    .line 2031
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p5, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    sub-float/2addr p3, v1

    .line 19
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v2

    .line 25
    sub-float/2addr p4, v1

    .line 26
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p5, v0, p3}, Ls7/t8;->a(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/high16 p4, 0x437f0000    # 255.0f

    .line 36
    .line 37
    mul-float p3, p3, p4

    .line 38
    .line 39
    float-to-int p3, p3

    .line 40
    iget-object p4, p0, Lec/l7;->g:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Paint;IZF)V
    .locals 5

    .line 1
    iget v0, p0, Lec/l7;->X:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lec/l7;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Lec/l7;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v4, p0, Lec/l7;->Y:F

    .line 22
    .line 23
    invoke-interface {v3, v2, v0, v1, v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lec/l7;->Y:F

    .line 32
    .line 33
    invoke-static {v2, v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 34
    .line 35
    .line 36
    :goto_1
    int-to-float v0, p3

    .line 37
    mul-float v0, v0, p7

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lec/l7;->f:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p6, :cond_2

    .line 52
    .line 53
    int-to-float p2, p5

    .line 54
    mul-float p2, p2, p7

    .line 55
    .line 56
    float-to-int p2, p2

    .line 57
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lec/l7;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lec/l7;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final h(J)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lec/l7;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lec/l7;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-wide v3, p0, Lec/l7;->q:J

    .line 14
    .line 15
    sub-long/2addr p1, v3

    .line 16
    long-to-float p1, p1

    .line 17
    const/high16 p2, 0x438c0000    # 280.0f

    .line 18
    .line 19
    div-float/2addr p1, p2

    .line 20
    invoke-static {p1, v1, v2}, Ls7/t8;->a(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 25
    .line 26
    const v0, 0x3e6147ae    # 0.22f

    .line 27
    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    const v0, 0x3f47ae14    # 0.78f

    .line 31
    .line 32
    .line 33
    div-float/2addr p1, v0

    .line 34
    invoke-static {p1, v1, v2}, Ls7/t8;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr v2, p1

    .line 43
    return v2

    .line 44
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 45
    .line 46
    iget-wide v3, p0, Lec/l7;->p:J

    .line 47
    .line 48
    sub-long/2addr p1, v3

    .line 49
    long-to-float p1, p1

    .line 50
    const/high16 p2, 0x43820000    # 260.0f

    .line 51
    .line 52
    div-float/2addr p1, p2

    .line 53
    invoke-static {p1, v1, v2}, Ls7/t8;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/l7;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lec/l7;->B:F

    .line 7
    .line 8
    sub-float/2addr p1, v0

    .line 9
    iget v0, p0, Lec/l7;->A:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    iget v0, p0, Lec/l7;->t:F

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lec/l7;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    const/high16 v2, -0x41000000    # -0.5f

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Ls7/t8;->a(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lec/l7;->y:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2, v0}, Ls7/t8;->b(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lec/l7;->w:I

    .line 51
    .line 52
    iget-object v2, p0, Lec/l7;->a:Landroid/view/View;

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    sub-float/2addr p1, v1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const v1, 0x3f1eb852    # 0.62f

    .line 63
    .line 64
    .line 65
    cmpl-float p1, p1, v1

    .line 66
    .line 67
    if-ltz p1, :cond_1

    .line 68
    .line 69
    iget p1, p0, Lec/l7;->w:I

    .line 70
    .line 71
    iput p1, p0, Lec/l7;->x:I

    .line 72
    .line 73
    iput v0, p0, Lec/l7;->w:I

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lec/l7;->z:J

    .line 80
    .line 81
    const/16 p1, 0x9

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final j(Ljava/util/ArrayList;FFFFF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lec/l7;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lec/l7;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lec/l7;->a:Landroid/view/View;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lwb/p2;

    .line 38
    .line 39
    iget v3, v3, Lwb/p2;->c:I

    .line 40
    .line 41
    iget-object v6, p0, Lec/l7;->j:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v5, v7

    .line 72
    :catchall_0
    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lec/l7;->k:[F

    .line 79
    .line 80
    array-length p1, p1

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge p1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array p1, p1, [F

    .line 92
    .line 93
    iput-object p1, p0, Lec/l7;->k:[F

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwb/p2;

    .line 100
    .line 101
    iget p1, p1, Lwb/p2;->c:I

    .line 102
    .line 103
    sget-object v2, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    const-wide v6, -0xe24929b1b8d49f8L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lwb/p2;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget v2, v2, Lwb/p2;->c:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    :goto_2
    const/4 v3, 0x1

    .line 127
    if-eq p1, v2, :cond_5

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 p1, 0x0

    .line 132
    :goto_3
    iput-boolean p1, p0, Lec/l7;->K:Z

    .line 133
    .line 134
    invoke-static {}, Lwb/q2;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lec/l7;->r:Z

    .line 139
    .line 140
    const/high16 v2, 0x42300000    # 44.0f

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const/high16 v6, 0x42100000    # 36.0f

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/high16 v6, 0x42300000    # 44.0f

    .line 148
    .line 149
    :goto_4
    iput v6, p0, Lec/l7;->s:F

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    const/high16 v6, 0x41600000    # 14.0f

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/high16 v6, 0x41800000    # 16.0f

    .line 157
    .line 158
    :goto_5
    iput v6, p0, Lec/l7;->u:F

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    const p1, 0x3f59999a    # 0.85f

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :goto_6
    iput p1, p0, Lec/l7;->v:F

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {}, Lwb/q2;->l()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    mul-int v2, v2, p1

    .line 179
    .line 180
    int-to-float p1, v2

    .line 181
    const/high16 v2, 0x42c80000    # 100.0f

    .line 182
    .line 183
    div-float/2addr p1, v2

    .line 184
    iput p1, p0, Lec/l7;->t:F

    .line 185
    .line 186
    const/4 p1, -0x1

    .line 187
    iput p1, p0, Lec/l7;->S:I

    .line 188
    .line 189
    iput-object v5, p0, Lec/l7;->Q:Landroid/text/StaticLayout;

    .line 190
    .line 191
    iput-object v5, p0, Lec/l7;->R:Landroid/text/StaticLayout;

    .line 192
    .line 193
    iput-boolean v1, p0, Lec/l7;->W:Z

    .line 194
    .line 195
    iput v1, p0, Lec/l7;->w:I

    .line 196
    .line 197
    iput p1, p0, Lec/l7;->x:I

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    iput v2, p0, Lec/l7;->y:F

    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    iput-wide v5, p0, Lec/l7;->z:J

    .line 205
    .line 206
    iput v2, p0, Lec/l7;->G:F

    .line 207
    .line 208
    iput v2, p0, Lec/l7;->H:F

    .line 209
    .line 210
    iput-wide v5, p0, Lec/l7;->I:J

    .line 211
    .line 212
    iput p2, p0, Lec/l7;->B:F

    .line 213
    .line 214
    iput p3, p0, Lec/l7;->C:F

    .line 215
    .line 216
    iput p4, p0, Lec/l7;->D:F

    .line 217
    .line 218
    iput p5, p0, Lec/l7;->E:F

    .line 219
    .line 220
    iput p6, p0, Lec/l7;->F:F

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sub-int/2addr p2, v3

    .line 227
    iget p3, p0, Lec/l7;->s:F

    .line 228
    .line 229
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    mul-int p3, p3, p2

    .line 234
    .line 235
    iget p2, p0, Lec/l7;->s:F

    .line 236
    .line 237
    const/high16 v0, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float/2addr p2, v0

    .line 240
    const/high16 v5, 0x41200000    # 10.0f

    .line 241
    .line 242
    add-float/2addr p2, v5

    .line 243
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    add-int/2addr p2, p3

    .line 248
    int-to-float p2, p2

    .line 249
    iget p3, p0, Lec/l7;->s:F

    .line 250
    .line 251
    div-float/2addr p3, v0

    .line 252
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    int-to-float p3, p3

    .line 257
    add-float/2addr p3, p5

    .line 258
    iget v5, p0, Lec/l7;->s:F

    .line 259
    .line 260
    div-float/2addr v5, v0

    .line 261
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    sub-float v0, p6, v0

    .line 267
    .line 268
    invoke-static {p4, p3, v0}, Ls7/t8;->a(FFF)F

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    add-float p4, p3, p2

    .line 273
    .line 274
    cmpg-float p4, p4, p6

    .line 275
    .line 276
    if-lez p4, :cond_9

    .line 277
    .line 278
    sub-float/2addr p3, p2

    .line 279
    cmpg-float p2, p3, p5

    .line 280
    .line 281
    if-gez p2, :cond_a

    .line 282
    .line 283
    :cond_9
    const/4 p1, 0x1

    .line 284
    :cond_a
    iput p1, p0, Lec/l7;->A:I

    .line 285
    .line 286
    iput-boolean v3, p0, Lec/l7;->l:Z

    .line 287
    .line 288
    iput-boolean v1, p0, Lec/l7;->m:Z

    .line 289
    .line 290
    iput-boolean v1, p0, Lec/l7;->n:Z

    .line 291
    .line 292
    iput v1, p0, Lec/l7;->o:I

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    iput-wide p1, p0, Lec/l7;->p:J

    .line 299
    .line 300
    iget-object p1, p0, Lec/l7;->c:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 301
    .line 302
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 306
    .line 307
    .line 308
    return-void
.end method
