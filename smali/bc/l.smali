.class public final Lbc/l;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public h:Landroid/graphics/Bitmap;

.field public l:Z

.field public n:F

.field public p:F

.field public r:F

.field public s:F

.field public final t:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbc/l;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbc/l;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbc/l;->d:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbc/l;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbc/l;->f:Landroid/graphics/Path;

    .line 39
    .line 40
    iput-boolean v0, p0, Lbc/l;->l:Z

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, Lbc/l;->n:F

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbc/l;->t:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbc/l;->v:Landroid/graphics/RectF;

    .line 59
    .line 60
    iput-object p2, p0, Lbc/l;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    .line 62
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p4}, Lbc/l;->e(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, p4}, Lbc/l;->f(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-float p4, p3, p5

    .line 10
    .line 11
    iget-object v1, p0, Lbc/l;->d:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p5, p2

    .line 19
    iget-object p2, p0, Lbc/l;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object v6, p0, Lbc/l;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x3fb33333    # 1.4f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lbc/l;->s:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    :goto_0
    sub-float p2, v0, p2

    .line 36
    .line 37
    :cond_1
    move v2, p2

    .line 38
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    add-float v3, p3, v1

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    mul-float v1, v1, p2

    .line 62
    .line 63
    add-float v4, v1, v2

    .line 64
    .line 65
    const/high16 v7, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    add-float v5, p3, v1

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    mul-float p1, p1, p2

    .line 84
    .line 85
    add-float/2addr p1, v2

    .line 86
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    add-float v3, p3, v0

    .line 92
    .line 93
    const/high16 v0, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    mul-float p2, p2, v0

    .line 101
    .line 102
    add-float v4, p2, v2

    .line 103
    .line 104
    move v2, p1

    .line 105
    move v5, p3

    .line 106
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc/l;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    const p1, -0x7f7f80

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final d(Landroid/graphics/RectF;)[I
    .locals 5

    .line 1
    iget v0, p0, Lbc/l;->p:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Lbc/l;->n:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lbc/l;->r:F

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v3, p0, Lbc/l;->n:F

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    add-float/2addr v2, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lbc/l;->p:F

    .line 28
    .line 29
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v4, p0, Lbc/l;->n:F

    .line 32
    .line 33
    mul-float v3, v3, v4

    .line 34
    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Lbc/l;->r:F

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget v4, p0, Lbc/l;->n:F

    .line 45
    .line 46
    mul-float p1, p1, v4

    .line 47
    .line 48
    add-float/2addr p1, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    filled-new-array {v0, v1, v2, p1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final e(FF)F
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbc/l;->s:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    :goto_0
    sub-float/2addr v0, p1

    .line 19
    sub-float/2addr v0, p2

    .line 20
    return v0

    .line 21
    :cond_1
    return p1
.end method

.method public final f(FF)F
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lbc/l;->s:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    :goto_0
    sub-float/2addr p2, p1

    .line 19
    return p2

    .line 20
    :cond_1
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final g(F)I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbc/l;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    invoke-static {v0, p1}, Lh0/a;->k(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc/l;->h:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbc/l;->h:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v1, :cond_30

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1e

    .line 16
    .line 17
    :cond_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lbc/l;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v9, v0, Lbc/l;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    int-to-float v7, v1

    .line 29
    int-to-float v8, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lbc/l;->h:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :cond_1
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lbc/l;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    .line 56
    iput-boolean v10, v0, Lbc/l;->l:Z

    .line 57
    .line 58
    :cond_2
    iget-boolean v1, v0, Lbc/l;->l:Z

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v1, :cond_2f

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v2, v0, Lbc/l;->h:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v5, v6

    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v6, v2

    .line 107
    int-to-float v2, v6

    .line 108
    iget-object v14, v0, Lbc/l;->e:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v14, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 118
    .line 119
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    const/high16 v15, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    div-float/2addr v2, v3

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lbc/l;->f:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 138
    .line 139
    invoke-virtual {v3, v14, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 143
    .line 144
    .line 145
    sget-object v4, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    const-wide v4, -0xe249dde1b8d49f8L    # -2.853006833914967E240

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v13, v4}, Lbc/h;->g(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/high16 v16, 0x41000000    # 8.0f

    .line 161
    .line 162
    if-ne v4, v10, :cond_8

    .line 163
    .line 164
    iget-object v4, v0, Lbc/l;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_0
    if-eqz v4, :cond_4

    .line 178
    .line 179
    const v7, -0xc5c5c6

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const v7, -0x171718

    .line 184
    .line 185
    .line 186
    :goto_1
    if-eqz v4, :cond_5

    .line 187
    .line 188
    const v4, -0xd1d1d2

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const v4, -0x2f2f30

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    :goto_3
    iget v8, v14, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    cmpg-float v8, v7, v8

    .line 215
    .line 216
    if-gez v8, :cond_7

    .line 217
    .line 218
    rem-int/lit8 v8, v17, 0x2

    .line 219
    .line 220
    move/from16 v18, v8

    .line 221
    .line 222
    :goto_4
    iget v8, v14, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    mul-int v5, v18, v4

    .line 225
    .line 226
    int-to-float v5, v5

    .line 227
    add-float/2addr v5, v8

    .line 228
    iget v8, v14, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    cmpl-float v19, v5, v8

    .line 231
    .line 232
    if-ltz v19, :cond_6

    .line 233
    .line 234
    int-to-float v5, v4

    .line 235
    add-float/2addr v7, v5

    .line 236
    add-int/lit8 v17, v17, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    int-to-float v6, v4

    .line 240
    add-float v11, v5, v6

    .line 241
    .line 242
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-float/2addr v6, v7

    .line 247
    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    .line 248
    .line 249
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move v10, v4

    .line 254
    move-object v4, v1

    .line 255
    move v1, v10

    .line 256
    move v10, v8

    .line 257
    move v8, v6

    .line 258
    move v6, v7

    .line 259
    move v7, v10

    .line 260
    const/4 v10, 0x2

    .line 261
    const/high16 v11, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    move-object v5, v4

    .line 267
    add-int/lit8 v18, v18, 0x2

    .line 268
    .line 269
    move v4, v1

    .line 270
    move-object v1, v5

    .line 271
    move v7, v6

    .line 272
    const/4 v10, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move-object v5, v1

    .line 275
    const/high16 v11, 0x40000000    # 2.0f

    .line 276
    .line 277
    :goto_5
    const/high16 v18, 0x40000000    # 2.0f

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_8
    move-object v5, v1

    .line 282
    const/4 v10, 0x2

    .line 283
    const/high16 v11, 0x40000000    # 2.0f

    .line 284
    .line 285
    if-ne v4, v10, :cond_9

    .line 286
    .line 287
    const-wide v6, -0xe249dee1b8d49f8L    # -2.852981397458543E240

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-wide v6, -0xe249df71b8d49f8L    # -2.852967089451804E240

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v1, v4}, Lbc/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    goto :goto_6

    .line 314
    :catchall_0
    const/high16 v1, -0x1000000

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v14, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    :try_start_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    goto :goto_7

    .line 328
    :catchall_1
    nop

    .line 329
    const/4 v1, 0x0

    .line 330
    :goto_7
    if-nez v1, :cond_a

    .line 331
    .line 332
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lbc/l;->c(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v14, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v14}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 349
    .line 350
    .line 351
    :try_start_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isPatternWallpaper()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lbc/l;->c(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v14, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :catchall_2
    const/high16 v18, 0x40000000    # 2.0f

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_b
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-lez v4, :cond_c

    .line 382
    .line 383
    if-lez v6, :cond_c

    .line 384
    .line 385
    int-to-float v4, v4

    .line 386
    int-to-float v6, v6

    .line 387
    div-float/2addr v4, v6

    .line 388
    goto :goto_9

    .line 389
    :cond_c
    const/4 v4, 0x0

    .line 390
    :goto_9
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    cmpl-float v8, v4, v12

    .line 399
    .line 400
    if-lez v8, :cond_e

    .line 401
    .line 402
    div-float v8, v6, v7

    .line 403
    .line 404
    cmpl-float v8, v4, v8

    .line 405
    .line 406
    if-lez v8, :cond_d

    .line 407
    .line 408
    mul-float v6, v7, v4

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_d
    div-float v7, v6, v4

    .line 412
    .line 413
    :cond_e
    :goto_a
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    div-float/2addr v6, v11

    .line 422
    sub-float v17, v4, v6

    .line 423
    .line 424
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 425
    .line 426
    .line 427
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 428
    div-float/2addr v7, v11

    .line 429
    sub-float v17, v8, v7

    .line 430
    .line 431
    const/high16 v18, 0x40000000    # 2.0f

    .line 432
    .line 433
    :try_start_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    add-float/2addr v4, v6

    .line 438
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    add-float/2addr v8, v7

    .line 443
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-virtual {v1, v10, v11, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :catchall_3
    :goto_b
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lbc/l;->c(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v14, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    :goto_c
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 467
    .line 468
    .line 469
    :goto_d
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lbc/h;->f()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    int-to-float v1, v1

    .line 477
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    int-to-float v1, v1

    .line 482
    mul-float v1, v1, v2

    .line 483
    .line 484
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    mul-float v6, v1, v18

    .line 489
    .line 490
    sub-float/2addr v4, v6

    .line 491
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    sub-float/2addr v7, v6

    .line 500
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-static {}, Lbc/h;->n()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    const/high16 v8, 0x41e00000    # 28.0f

    .line 509
    .line 510
    const/high16 v10, 0x40c00000    # 6.0f

    .line 511
    .line 512
    const/high16 v11, 0x43340000    # 180.0f

    .line 513
    .line 514
    if-eqz v7, :cond_f

    .line 515
    .line 516
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    :goto_e
    int-to-float v7, v7

    .line 521
    goto :goto_f

    .line 522
    :cond_f
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    add-int v17, v17, v7

    .line 531
    .line 532
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    add-int v7, v7, v17

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :goto_f
    const/high16 v17, 0x42380000    # 46.0f

    .line 540
    .line 541
    const/high16 v20, 0x41e00000    # 28.0f

    .line 542
    .line 543
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    int-to-float v8, v8

    .line 548
    add-float/2addr v7, v8

    .line 549
    const-wide v21, -0xe249ee41b8d49f8L    # -2.85259031194102E240

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static/range {v21 .. v22}, Lle/a;->a(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v8, v13}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    const/high16 v17, 0x42080000    # 34.0f

    .line 563
    .line 564
    if-eqz v8, :cond_10

    .line 565
    .line 566
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 571
    .line 572
    .line 573
    move-result v23

    .line 574
    add-int v8, v23, v8

    .line 575
    .line 576
    int-to-float v8, v8

    .line 577
    add-float/2addr v8, v12

    .line 578
    goto :goto_10

    .line 579
    :cond_10
    const/4 v8, 0x0

    .line 580
    :goto_10
    const/high16 v23, 0x40e00000    # 7.0f

    .line 581
    .line 582
    const/high16 v24, 0x40c00000    # 6.0f

    .line 583
    .line 584
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    int-to-float v10, v10

    .line 589
    invoke-static {}, Lbc/h;->n()Z

    .line 590
    .line 591
    .line 592
    move-result v25

    .line 593
    const/high16 v26, 0x41600000    # 14.0f

    .line 594
    .line 595
    if-nez v25, :cond_11

    .line 596
    .line 597
    const/high16 v25, 0x43340000    # 180.0f

    .line 598
    .line 599
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    int-to-float v11, v11

    .line 604
    add-float/2addr v10, v11

    .line 605
    goto :goto_11

    .line 606
    :cond_11
    const/high16 v25, 0x43340000    # 180.0f

    .line 607
    .line 608
    :goto_11
    const-wide v27, -0xe24a1911b8d49f8L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static/range {v27 .. v28}, Lle/a;->a(J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-static {v11, v13}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    const/high16 v29, 0x41a00000    # 20.0f

    .line 622
    .line 623
    if-nez v11, :cond_12

    .line 624
    .line 625
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    int-to-float v11, v11

    .line 630
    add-float/2addr v10, v11

    .line 631
    :cond_12
    invoke-static {}, Lbc/h;->o()Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-nez v11, :cond_13

    .line 636
    .line 637
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    int-to-float v11, v11

    .line 642
    add-float/2addr v10, v11

    .line 643
    :cond_13
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 648
    .line 649
    .line 650
    move-result v30

    .line 651
    add-int v30, v30, v11

    .line 652
    .line 653
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    add-int v11, v11, v30

    .line 658
    .line 659
    int-to-float v11, v11

    .line 660
    add-float/2addr v10, v11

    .line 661
    invoke-static {}, Lbc/h;->r()Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-nez v11, :cond_14

    .line 666
    .line 667
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    int-to-float v11, v11

    .line 672
    add-float/2addr v10, v11

    .line 673
    :cond_14
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    int-to-float v11, v11

    .line 678
    add-float/2addr v10, v11

    .line 679
    add-float/2addr v10, v8

    .line 680
    invoke-static {}, Lbc/h;->p()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_15

    .line 685
    .line 686
    const/high16 v8, 0x41000000    # 8.0f

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_15
    const/high16 v8, 0x41c00000    # 24.0f

    .line 690
    .line 691
    :goto_12
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    int-to-float v8, v8

    .line 696
    add-float/2addr v10, v8

    .line 697
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 702
    .line 703
    .line 704
    move-result v30

    .line 705
    add-int v30, v30, v8

    .line 706
    .line 707
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    add-int v8, v8, v30

    .line 712
    .line 713
    int-to-float v8, v8

    .line 714
    invoke-static {}, Lbc/h;->r()Z

    .line 715
    .line 716
    .line 717
    move-result v30

    .line 718
    if-eqz v30, :cond_16

    .line 719
    .line 720
    invoke-static {}, Lbc/h;->q()Z

    .line 721
    .line 722
    .line 723
    move-result v30

    .line 724
    if-nez v30, :cond_17

    .line 725
    .line 726
    :cond_16
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    int-to-float v11, v11

    .line 731
    add-float/2addr v8, v11

    .line 732
    :cond_17
    add-float/2addr v10, v8

    .line 733
    div-float v8, v4, v7

    .line 734
    .line 735
    div-float v11, v6, v10

    .line 736
    .line 737
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    iput v8, v0, Lbc/l;->n:F

    .line 746
    .line 747
    iget v11, v14, Landroid/graphics/RectF;->left:F

    .line 748
    .line 749
    add-float/2addr v11, v1

    .line 750
    mul-float v31, v7, v8

    .line 751
    .line 752
    sub-float v4, v4, v31

    .line 753
    .line 754
    div-float v4, v4, v18

    .line 755
    .line 756
    add-float/2addr v4, v11

    .line 757
    iput v4, v0, Lbc/l;->p:F

    .line 758
    .line 759
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 760
    .line 761
    add-float/2addr v4, v1

    .line 762
    mul-float v10, v10, v8

    .line 763
    .line 764
    sub-float/2addr v6, v10

    .line 765
    div-float v6, v6, v18

    .line 766
    .line 767
    add-float/2addr v6, v4

    .line 768
    iput v6, v0, Lbc/l;->r:F

    .line 769
    .line 770
    iput v7, v0, Lbc/l;->s:F

    .line 771
    .line 772
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v14}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 776
    .line 777
    .line 778
    iget v1, v0, Lbc/l;->p:F

    .line 779
    .line 780
    iget v4, v0, Lbc/l;->r:F

    .line 781
    .line 782
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x4

    .line 789
    sget v4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 790
    .line 791
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    int-to-float v1, v1

    .line 796
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-static {}, Lbc/h;->n()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    iget-object v10, v0, Lbc/l;->t:Landroid/graphics/RectF;

    .line 805
    .line 806
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 807
    .line 808
    .line 809
    iget-object v11, v0, Lbc/l;->v:Landroid/graphics/RectF;

    .line 810
    .line 811
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 812
    .line 813
    .line 814
    invoke-static/range {v21 .. v22}, Lle/a;->a(J)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1, v13}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/high16 v21, 0x42a80000    # 84.0f

    .line 823
    .line 824
    const/high16 v22, 0x41b00000    # 22.0f

    .line 825
    .line 826
    iget-object v4, v0, Lbc/l;->d:Landroid/graphics/RectF;

    .line 827
    .line 828
    if-eqz v1, :cond_1a

    .line 829
    .line 830
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    int-to-float v1, v1

    .line 835
    const/high16 v31, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 838
    .line 839
    .line 840
    move-result v15

    .line 841
    int-to-float v15, v15

    .line 842
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    int-to-float v13, v13

    .line 847
    const/16 v32, 0x0

    .line 848
    .line 849
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 850
    .line 851
    invoke-virtual {v0, v12}, Lbc/l;->c(I)I

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 856
    .line 857
    .line 858
    sub-float v12, v7, v32

    .line 859
    .line 860
    move/from16 v33, v2

    .line 861
    .line 862
    move-object/from16 v34, v3

    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    invoke-virtual {v0, v2, v12}, Lbc/l;->e(FF)F

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-virtual {v0, v2, v12}, Lbc/l;->f(FF)F

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    move/from16 v35, v8

    .line 874
    .line 875
    add-float v8, v2, v1

    .line 876
    .line 877
    invoke-virtual {v4, v3, v2, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 878
    .line 879
    .line 880
    div-float v3, v1, v18

    .line 881
    .line 882
    invoke-virtual {v5, v4, v3, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 883
    .line 884
    .line 885
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 886
    .line 887
    invoke-virtual {v0, v12}, Lbc/l;->c(I)I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 892
    .line 893
    .line 894
    add-float v12, v2, v13

    .line 895
    .line 896
    div-float v13, v15, v18

    .line 897
    .line 898
    add-float v32, v12, v13

    .line 899
    .line 900
    sget-boolean v36, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 901
    .line 902
    if-eqz v36, :cond_19

    .line 903
    .line 904
    const/16 v36, 0x0

    .line 905
    .line 906
    iget v2, v0, Lbc/l;->s:F

    .line 907
    .line 908
    cmpl-float v37, v2, v36

    .line 909
    .line 910
    if-lez v37, :cond_18

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    int-to-float v2, v2

    .line 918
    :goto_13
    sub-float v32, v2, v32

    .line 919
    .line 920
    :goto_14
    move/from16 v2, v32

    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_19
    const/16 v36, 0x0

    .line 924
    .line 925
    goto :goto_14

    .line 926
    :goto_15
    add-float v3, v36, v3

    .line 927
    .line 928
    invoke-virtual {v5, v2, v3, v13, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 929
    .line 930
    .line 931
    const v2, 0x3f0ccccd    # 0.55f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2}, Lbc/l;->g(F)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 939
    .line 940
    .line 941
    add-float/2addr v12, v15

    .line 942
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    int-to-float v2, v2

    .line 947
    add-float/2addr v2, v12

    .line 948
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    int-to-float v3, v3

    .line 953
    const/4 v12, 0x0

    .line 954
    const/high16 v13, 0x40000000    # 2.0f

    .line 955
    .line 956
    invoke-static {v1, v3, v13, v12}, Ld8/e;->y(FFFF)F

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    int-to-float v1, v1

    .line 965
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    int-to-float v12, v12

    .line 970
    move-object v15, v4

    .line 971
    move-object/from16 v13, v34

    .line 972
    .line 973
    move v4, v1

    .line 974
    move-object v1, v5

    .line 975
    move v5, v12

    .line 976
    move/from16 v12, v33

    .line 977
    .line 978
    invoke-virtual/range {v0 .. v5}, Lbc/l;->a(Landroid/graphics/Canvas;FFFF)V

    .line 979
    .line 980
    .line 981
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    int-to-float v2, v2

    .line 986
    add-float/2addr v2, v8

    .line 987
    goto :goto_16

    .line 988
    :cond_1a
    move v12, v2

    .line 989
    move-object v13, v3

    .line 990
    move-object v15, v4

    .line 991
    move-object v1, v5

    .line 992
    move/from16 v35, v8

    .line 993
    .line 994
    const/high16 v31, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    :goto_16
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    int-to-float v8, v3

    .line 1002
    if-eqz v35, :cond_1b

    .line 1003
    .line 1004
    const/4 v3, 0x0

    .line 1005
    goto :goto_17

    .line 1006
    :cond_1b
    const/16 v32, 0x0

    .line 1007
    .line 1008
    add-float v3, v32, v8

    .line 1009
    .line 1010
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    int-to-float v4, v4

    .line 1015
    add-float/2addr v3, v4

    .line 1016
    :goto_17
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    int-to-float v4, v4

    .line 1021
    add-float/2addr v4, v3

    .line 1022
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    const/high16 v20, 0x41200000    # 10.0f

    .line 1027
    .line 1028
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    int-to-float v5, v5

    .line 1033
    add-float/2addr v5, v3

    .line 1034
    move/from16 v25, v4

    .line 1035
    .line 1036
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    int-to-float v4, v4

    .line 1041
    add-float/2addr v4, v2

    .line 1042
    move/from16 v33, v4

    .line 1043
    .line 1044
    if-nez v35, :cond_1c

    .line 1045
    .line 1046
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    int-to-float v4, v4

    .line 1051
    add-float v4, v33, v4

    .line 1052
    .line 1053
    move/from16 v33, v4

    .line 1054
    .line 1055
    :cond_1c
    invoke-static/range {v27 .. v28}, Lle/a;->a(J)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    move/from16 v34, v5

    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    invoke-static {v4, v5}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-nez v4, :cond_1d

    .line 1067
    .line 1068
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    int-to-float v4, v4

    .line 1073
    add-float v4, v33, v4

    .line 1074
    .line 1075
    goto :goto_18

    .line 1076
    :cond_1d
    move/from16 v4, v33

    .line 1077
    .line 1078
    :goto_18
    invoke-static {}, Lbc/h;->o()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_1e

    .line 1083
    .line 1084
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    int-to-float v5, v5

    .line 1089
    add-float/2addr v4, v5

    .line 1090
    :cond_1e
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1095
    .line 1096
    .line 1097
    move-result v33

    .line 1098
    add-int v33, v33, v5

    .line 1099
    .line 1100
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    add-int v5, v5, v33

    .line 1105
    .line 1106
    int-to-float v5, v5

    .line 1107
    add-float/2addr v4, v5

    .line 1108
    invoke-static {}, Lbc/h;->r()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-nez v5, :cond_1f

    .line 1113
    .line 1114
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    int-to-float v5, v5

    .line 1119
    add-float/2addr v4, v5

    .line 1120
    :cond_1f
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    int-to-float v5, v5

    .line 1125
    add-float/2addr v4, v5

    .line 1126
    sub-float v5, v25, v3

    .line 1127
    .line 1128
    move/from16 v25, v7

    .line 1129
    .line 1130
    invoke-virtual {v0, v3, v5}, Lbc/l;->e(FF)F

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    invoke-virtual {v0, v3, v5}, Lbc/l;->f(FF)F

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-virtual {v15, v7, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1139
    .line 1140
    .line 1141
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 1142
    .line 1143
    invoke-virtual {v0, v5}, Lbc/l;->c(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v15, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    int-to-float v5, v5

    .line 1158
    add-float/2addr v2, v5

    .line 1159
    if-nez v35, :cond_20

    .line 1160
    .line 1161
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 1162
    .line 1163
    invoke-virtual {v0, v5}, Lbc/l;->c(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1168
    .line 1169
    .line 1170
    const/high16 v7, 0x42800000    # 64.0f

    .line 1171
    .line 1172
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    int-to-float v5, v5

    .line 1177
    const/high16 v23, 0x42800000    # 64.0f

    .line 1178
    .line 1179
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    int-to-float v7, v7

    .line 1184
    move-object/from16 v33, v14

    .line 1185
    .line 1186
    move v14, v4

    .line 1187
    move v4, v5

    .line 1188
    move v5, v7

    .line 1189
    move v7, v3

    .line 1190
    move v3, v2

    .line 1191
    move/from16 v2, v34

    .line 1192
    .line 1193
    invoke-virtual/range {v0 .. v5}, Lbc/l;->a(Landroid/graphics/Canvas;FFFF)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    int-to-float v4, v4

    .line 1201
    add-float v5, v2, v4

    .line 1202
    .line 1203
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    int-to-float v4, v4

    .line 1208
    add-float/2addr v4, v3

    .line 1209
    invoke-virtual {v10, v2, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    int-to-float v4, v4

    .line 1217
    add-float/2addr v3, v4

    .line 1218
    goto :goto_19

    .line 1219
    :cond_20
    move v7, v3

    .line 1220
    move-object/from16 v33, v14

    .line 1221
    .line 1222
    move v3, v2

    .line 1223
    move v14, v4

    .line 1224
    move/from16 v2, v34

    .line 1225
    .line 1226
    :goto_19
    invoke-static/range {v27 .. v28}, Lle/a;->a(J)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    const/4 v5, 0x0

    .line 1231
    invoke-static {v4, v5}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    const/high16 v23, 0x41800000    # 16.0f

    .line 1236
    .line 1237
    const/high16 v27, 0x40a00000    # 5.0f

    .line 1238
    .line 1239
    if-nez v4, :cond_21

    .line 1240
    .line 1241
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 1242
    .line 1243
    invoke-virtual {v0, v4}, Lbc/l;->c(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1248
    .line 1249
    .line 1250
    const/high16 v18, 0x40000000    # 2.0f

    .line 1251
    .line 1252
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    invoke-virtual {v0, v2, v4}, Lbc/l;->e(FF)F

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-virtual {v0, v2, v5}, Lbc/l;->f(FF)F

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    move/from16 v34, v2

    .line 1269
    .line 1270
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    int-to-float v2, v2

    .line 1275
    add-float/2addr v2, v3

    .line 1276
    invoke-virtual {v15, v4, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-virtual {v1, v15, v2, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1288
    .line 1289
    .line 1290
    const v2, 0x3eb33333    # 0.35f

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v2}, Lbc/l;->g(F)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    int-to-float v2, v2

    .line 1305
    add-float v2, v34, v2

    .line 1306
    .line 1307
    const/high16 v18, 0x40000000    # 2.0f

    .line 1308
    .line 1309
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    int-to-float v4, v4

    .line 1314
    add-float/2addr v4, v3

    .line 1315
    const/high16 v5, 0x42400000    # 48.0f

    .line 1316
    .line 1317
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    int-to-float v5, v5

    .line 1322
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    int-to-float v0, v0

    .line 1327
    move/from16 v28, v34

    .line 1328
    .line 1329
    move-object/from16 v34, v13

    .line 1330
    .line 1331
    move/from16 v13, v28

    .line 1332
    .line 1333
    move/from16 v28, v3

    .line 1334
    .line 1335
    move v3, v4

    .line 1336
    move v4, v5

    .line 1337
    move v5, v0

    .line 1338
    move-object/from16 v0, p0

    .line 1339
    .line 1340
    invoke-virtual/range {v0 .. v5}, Lbc/l;->a(Landroid/graphics/Canvas;FFFF)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    int-to-float v0, v0

    .line 1348
    add-float v2, v13, v0

    .line 1349
    .line 1350
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    int-to-float v0, v0

    .line 1355
    add-float v3, v28, v0

    .line 1356
    .line 1357
    const/high16 v0, 0x428c0000    # 70.0f

    .line 1358
    .line 1359
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    int-to-float v4, v0

    .line 1364
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    int-to-float v5, v0

    .line 1369
    move-object/from16 v0, p0

    .line 1370
    .line 1371
    invoke-virtual/range {v0 .. v5}, Lbc/l;->a(Landroid/graphics/Canvas;FFFF)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    int-to-float v2, v2

    .line 1379
    add-float v3, v28, v2

    .line 1380
    .line 1381
    goto :goto_1a

    .line 1382
    :cond_21
    move/from16 v28, v3

    .line 1383
    .line 1384
    move-object/from16 v34, v13

    .line 1385
    .line 1386
    move v13, v2

    .line 1387
    :goto_1a
    invoke-static {}, Lbc/h;->o()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-nez v2, :cond_22

    .line 1392
    .line 1393
    const v2, 0x3e23d70a    # 0.16f

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v2}, Lbc/l;->g(F)I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1401
    .line 1402
    .line 1403
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1404
    .line 1405
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    int-to-float v4, v4

    .line 1410
    invoke-virtual {v0, v13, v4}, Lbc/l;->e(FF)F

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    int-to-float v2, v2

    .line 1419
    invoke-virtual {v0, v13, v2}, Lbc/l;->f(FF)F

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    const/high16 v5, 0x41f00000    # 30.0f

    .line 1424
    .line 1425
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    int-to-float v5, v5

    .line 1430
    add-float/2addr v5, v3

    .line 1431
    invoke-virtual {v15, v4, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    invoke-virtual {v1, v15, v2, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    int-to-float v2, v2

    .line 1450
    add-float/2addr v3, v2

    .line 1451
    :cond_22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1452
    .line 1453
    invoke-virtual {v0, v2}, Lbc/l;->g(F)I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1458
    .line 1459
    .line 1460
    const/high16 v4, 0x430c0000    # 140.0f

    .line 1461
    .line 1462
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    int-to-float v4, v4

    .line 1467
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    int-to-float v5, v5

    .line 1472
    move v2, v13

    .line 1473
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1474
    .line 1475
    invoke-virtual/range {v0 .. v5}, Lbc/l;->a(Landroid/graphics/Canvas;FFFF)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    add-int/2addr v4, v0

    .line 1487
    int-to-float v0, v4

    .line 1488
    add-float/2addr v3, v0

    .line 1489
    const/high16 v0, 0x42c00000    # 96.0f

    .line 1490
    .line 1491
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    int-to-float v4, v0

    .line 1496
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    int-to-float v5, v0

    .line 1501
    move-object/from16 v0, p0

    .line 1502
    .line 1503
    invoke-virtual/range {v0 .. v5}, Lbc/l;->a(Landroid/graphics/Canvas;FFFF)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    int-to-float v4, v4

    .line 1511
    add-float/2addr v3, v4

    .line 1512
    invoke-static {}, Lbc/h;->r()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    const v5, 0x3e99999a    # 0.3f

    .line 1517
    .line 1518
    .line 1519
    if-nez v4, :cond_23

    .line 1520
    .line 1521
    invoke-virtual {v0, v5}, Lbc/l;->g(F)I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    int-to-float v4, v4

    .line 1533
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    int-to-float v5, v5

    .line 1538
    invoke-virtual/range {v0 .. v5}, Lbc/l;->a(Landroid/graphics/Canvas;FFFF)V

    .line 1539
    .line 1540
    .line 1541
    :cond_23
    invoke-static {}, Lbc/h;->p()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_24

    .line 1546
    .line 1547
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 1548
    .line 1549
    invoke-virtual {v0, v2}, Lbc/l;->c(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    const/16 v3, 0x3c

    .line 1554
    .line 1555
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    int-to-float v2, v2

    .line 1567
    invoke-virtual {v0, v7, v2}, Lbc/l;->e(FF)F

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    const/high16 v3, 0x40400000    # 3.0f

    .line 1572
    .line 1573
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    int-to-float v3, v3

    .line 1578
    add-float v4, v14, v3

    .line 1579
    .line 1580
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    int-to-float v3, v3

    .line 1585
    invoke-virtual {v0, v7, v3}, Lbc/l;->f(FF)F

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    const/high16 v5, 0x41980000    # 19.0f

    .line 1590
    .line 1591
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    int-to-float v5, v5

    .line 1596
    add-float/2addr v5, v14

    .line 1597
    invoke-virtual {v15, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    invoke-virtual {v1, v15, v2, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_24
    if-nez v35, :cond_25

    .line 1612
    .line 1613
    const/4 v2, 0x0

    .line 1614
    invoke-virtual {v0, v2, v8}, Lbc/l;->e(FF)F

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    sub-float v4, v14, v8

    .line 1619
    .line 1620
    invoke-virtual {v0, v2, v8}, Lbc/l;->f(FF)F

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    invoke-virtual {v11, v3, v4, v5, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1625
    .line 1626
    .line 1627
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 1628
    .line 1629
    invoke-virtual {v0, v2}, Lbc/l;->c(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    const/high16 v18, 0x40000000    # 2.0f

    .line 1645
    .line 1646
    div-float v8, v8, v18

    .line 1647
    .line 1648
    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_25
    invoke-static {}, Lbc/h;->p()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-eqz v2, :cond_26

    .line 1656
    .line 1657
    const/high16 v30, 0x41000000    # 8.0f

    .line 1658
    .line 1659
    goto :goto_1b

    .line 1660
    :cond_26
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1661
    .line 1662
    :goto_1b
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    int-to-float v2, v2

    .line 1667
    add-float v4, v14, v2

    .line 1668
    .line 1669
    const/high16 v2, 0x42f00000    # 120.0f

    .line 1670
    .line 1671
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    int-to-float v7, v2

    .line 1676
    sub-float v8, v25, v7

    .line 1677
    .line 1678
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    int-to-float v2, v2

    .line 1683
    add-float/2addr v2, v4

    .line 1684
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    int-to-float v3, v3

    .line 1689
    add-float/2addr v2, v3

    .line 1690
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    int-to-float v3, v3

    .line 1695
    add-float/2addr v2, v3

    .line 1696
    invoke-static {}, Lbc/h;->r()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    if-eqz v3, :cond_27

    .line 1701
    .line 1702
    invoke-static {}, Lbc/h;->q()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-nez v3, :cond_28

    .line 1707
    .line 1708
    :cond_27
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    int-to-float v3, v3

    .line 1713
    add-float/2addr v2, v3

    .line 1714
    :cond_28
    invoke-virtual {v0, v8, v7}, Lbc/l;->e(FF)F

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    invoke-virtual {v0, v8, v7}, Lbc/l;->f(FF)F

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    invoke-virtual {v15, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1723
    .line 1724
    .line 1725
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 1726
    .line 1727
    invoke-virtual {v0, v2}, Lbc/l;->c(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v15, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    int-to-float v2, v2

    .line 1742
    add-float v3, v4, v2

    .line 1743
    .line 1744
    invoke-virtual {v0, v13}, Lbc/l;->g(F)I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    int-to-float v2, v2

    .line 1756
    add-float/2addr v2, v8

    .line 1757
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    int-to-float v4, v4

    .line 1762
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    int-to-float v5, v5

    .line 1767
    invoke-virtual/range {v0 .. v5}, Lbc/l;->a(Landroid/graphics/Canvas;FFFF)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    int-to-float v2, v2

    .line 1775
    add-float/2addr v3, v2

    .line 1776
    invoke-static {}, Lbc/h;->r()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-nez v2, :cond_29

    .line 1781
    .line 1782
    const v2, 0x3e99999a    # 0.3f

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v2}, Lbc/l;->g(F)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    int-to-float v2, v2

    .line 1797
    add-float/2addr v2, v8

    .line 1798
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    int-to-float v4, v4

    .line 1803
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    int-to-float v5, v5

    .line 1808
    invoke-virtual/range {v0 .. v5}, Lbc/l;->a(Landroid/graphics/Canvas;FFFF)V

    .line 1809
    .line 1810
    .line 1811
    :cond_29
    invoke-static {}, Lbc/h;->q()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-nez v2, :cond_2a

    .line 1816
    .line 1817
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    .line 1818
    .line 1819
    invoke-virtual {v0, v2}, Lbc/l;->c(I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1824
    .line 1825
    .line 1826
    add-float/2addr v8, v7

    .line 1827
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    int-to-float v2, v2

    .line 1832
    sub-float v2, v8, v2

    .line 1833
    .line 1834
    const/high16 v18, 0x40000000    # 2.0f

    .line 1835
    .line 1836
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    int-to-float v4, v4

    .line 1841
    add-float/2addr v4, v3

    .line 1842
    invoke-virtual {v0, v1, v2, v4}, Lbc/l;->b(Landroid/graphics/Canvas;FF)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    int-to-float v2, v2

    .line 1850
    sub-float/2addr v8, v2

    .line 1851
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    int-to-float v2, v2

    .line 1856
    add-float/2addr v3, v2

    .line 1857
    invoke-virtual {v0, v1, v8, v3}, Lbc/l;->b(Landroid/graphics/Canvas;FF)V

    .line 1858
    .line 1859
    .line 1860
    :cond_2a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1861
    .line 1862
    .line 1863
    const/4 v2, 0x0

    .line 1864
    iput v2, v0, Lbc/l;->s:F

    .line 1865
    .line 1866
    const-wide v2, -0xe24a1a71b8d49f8L    # -2.851466338522773E240

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    const/4 v5, 0x0

    .line 1876
    invoke-static {v5, v2}, Lbc/h;->g(ILjava/lang/String;)I

    .line 1877
    .line 1878
    .line 1879
    move-result v7

    .line 1880
    invoke-static {}, Lbc/h;->n()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-nez v2, :cond_2b

    .line 1885
    .line 1886
    invoke-static {}, Lbc/h;->m()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    if-eqz v2, :cond_2b

    .line 1891
    .line 1892
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    if-nez v2, :cond_2b

    .line 1897
    .line 1898
    iget-object v3, v0, Lbc/l;->h:Landroid/graphics/Bitmap;

    .line 1899
    .line 1900
    invoke-virtual {v0, v10}, Lbc/l;->d(Landroid/graphics/RectF;)[I

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    const/4 v6, 0x0

    .line 1905
    const/4 v8, 0x0

    .line 1906
    const/4 v5, 0x0

    .line 1907
    move-object v2, v1

    .line 1908
    invoke-static/range {v2 .. v8}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_2b
    invoke-static {}, Lbc/h;->n()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    if-nez v2, :cond_2c

    .line 1916
    .line 1917
    const-wide v2, -0xe24a1ed1b8d49f8L    # -2.851355054025917E240

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    const/4 v5, 0x0

    .line 1927
    invoke-static {v2, v5}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    if-eqz v2, :cond_2c

    .line 1932
    .line 1933
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    if-nez v2, :cond_2c

    .line 1938
    .line 1939
    iget-object v3, v0, Lbc/l;->h:Landroid/graphics/Bitmap;

    .line 1940
    .line 1941
    invoke-virtual {v0, v11}, Lbc/l;->d(Landroid/graphics/RectF;)[I

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    const/4 v6, 0x0

    .line 1946
    const/4 v8, 0x0

    .line 1947
    const/4 v5, 0x1

    .line 1948
    move-object v2, v1

    .line 1949
    invoke-static/range {v2 .. v8}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_2c
    iget-object v2, v0, Lbc/l;->h:Landroid/graphics/Bitmap;

    .line 1953
    .line 1954
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuotePreviewChat:I

    .line 1955
    .line 1956
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    const/4 v10, 0x2

    .line 1961
    invoke-static {v1, v2, v3, v10, v12}, Ls7/f0;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;IF)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {}, Lbc/h;->i()I

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    const/4 v3, 0x1

    .line 1969
    if-ne v2, v3, :cond_2d

    .line 1970
    .line 1971
    goto :goto_1c

    .line 1972
    :cond_2d
    const-wide v2, -0xe249e9e1b8d49f8L    # -2.852701596437876E240

    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    const/16 v4, 0x30

    .line 1978
    .line 1979
    const/4 v5, 0x0

    .line 1980
    invoke-static {v5, v5, v4, v2, v3}, La2/b;->h(IIIJ)I

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    int-to-float v2, v2

    .line 1985
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    int-to-float v2, v2

    .line 1990
    mul-float v2, v2, v12

    .line 1991
    .line 1992
    const/16 v32, 0x0

    .line 1993
    .line 1994
    cmpg-float v3, v2, v32

    .line 1995
    .line 1996
    if-gtz v3, :cond_2e

    .line 1997
    .line 1998
    :goto_1c
    const/4 v5, 0x0

    .line 1999
    goto :goto_1d

    .line 2000
    :cond_2e
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Path;->rewind()V

    .line 2001
    .line 2002
    .line 2003
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 2004
    .line 2005
    move-object/from16 v13, v34

    .line 2006
    .line 2007
    invoke-virtual {v13, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2011
    .line 2012
    move-object/from16 v4, v33

    .line 2013
    .line 2014
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v13, v4, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v2, v0, Lbc/l;->c:Landroid/graphics/Paint;

    .line 2021
    .line 2022
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_1c

    .line 2026
    :goto_1d
    iput-boolean v5, v0, Lbc/l;->l:Z

    .line 2027
    .line 2028
    :cond_2f
    iget-object v1, v0, Lbc/l;->h:Landroid/graphics/Bitmap;

    .line 2029
    .line 2030
    move-object/from16 v4, p1

    .line 2031
    .line 2032
    const/4 v2, 0x0

    .line 2033
    const/4 v12, 0x0

    .line 2034
    invoke-virtual {v4, v1, v12, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2035
    .line 2036
    .line 2037
    :catchall_4
    :cond_30
    :goto_1e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x43440000    # 196.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc/l;->h:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lbc/l;->h:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbc/l;->l:Z

    .line 16
    .line 17
    return-void
.end method
