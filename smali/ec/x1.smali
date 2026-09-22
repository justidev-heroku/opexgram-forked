.class public final Lec/x1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# static fields
.field public static final v:[[F


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/text/TextPaint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final h:[F

.field public final l:[Lac/g;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_2

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [[F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    sput-object v3, Lec/x1;->v:[[F

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x42180000    # 38.0f
        0x40400000    # 3.0f
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x42000000    # 32.0f
        0x40c00000    # 6.0f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x42200000    # 40.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lec/x1;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/x1;->c:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lec/x1;->d:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lec/x1;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lec/x1;->f:Landroid/graphics/Path;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    iput-object v0, p0, Lec/x1;->h:[F

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [Lac/g;

    .line 48
    .line 49
    iput-object v0, p0, Lec/x1;->l:[Lac/g;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lec/x1;->s:I

    .line 53
    .line 54
    iput-object p2, p0, Lec/x1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lec/x1;->l:[Lac/g;

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    if-ge p2, v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lac/g;

    .line 63
    .line 64
    const v2, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    const v3, 0x3b03126f    # 0.002f

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x43be0000    # 380.0f

    .line 71
    .line 72
    invoke-direct {v1, v4, v2, v3}, Lac/g;-><init>(FFF)V

    .line 73
    .line 74
    .line 75
    aput-object v1, v0, p2

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, Lorg/telegram/messenger/R$drawable;->input_smile:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lec/x1;->n:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_input_attach2:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lec/x1;->p:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget p2, Lorg/telegram/messenger/R$drawable;->input_mic:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lec/x1;->r:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    iget-object p1, p0, Lec/x1;->c:Landroid/text/TextPaint;

    .line 129
    .line 130
    const/high16 p2, 0x41700000    # 15.0f

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-float p2, p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lec/x1;->updateColors()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v2

    .line 13
    sub-float v3, p2, v0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v2

    .line 21
    sub-float v2, p3, v1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr p2, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-float/2addr p3, v1

    .line 33
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, v3, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p4, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p4}, Lec/x1;->d(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2, p4}, Lec/x1;->e(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-float p4, p3, p5

    .line 16
    .line 17
    iget-object v1, p0, Lec/x1;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p5, p2

    .line 25
    iget-object p2, p0, Lec/x1;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/x1;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lec/x1;->h:[F

    .line 15
    .line 16
    aput p2, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput p2, v2, v1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    aput p3, v2, p2

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    aput p3, v2, p2

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    aput p4, v2, p2

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    aput p4, v2, p2

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    aput p5, v2, p2

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    aput p5, v2, p2

    .line 38
    .line 39
    iget-object p2, p0, Lec/x1;->f:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v2, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lec/x1;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(FF)F
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr v0, p1

    .line 11
    sub-float/2addr v0, p2

    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method public final e(FF)F
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    sub-float/2addr p2, p1

    .line 11
    return p2

    .line 12
    :cond_0
    add-float/2addr p1, p2

    .line 13
    return p1
.end method

.method public final f(FFFF)V
    .locals 1

    .line 1
    sub-float/2addr p3, p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lec/x1;->d(FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p3}, Lec/x1;->e(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p3, p0, Lec/x1;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p3, v0, p2, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/x1;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-float p1, p1, p2

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lec/x1;->l:[Lac/g;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget p1, p1, Lac/g;->d:F

    .line 6
    .line 7
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 44

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
    int-to-float v4, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v5, v1

    .line 13
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 14
    .line 15
    iget-object v7, v0, Lec/x1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v6, v0, Lec/x1;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    const/high16 v8, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    int-to-float v9, v9

    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    sub-float/2addr v4, v2

    .line 53
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr v5, v2

    .line 59
    iget-object v10, v0, Lec/x1;->d:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v10, v3, v9, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lec/x1;->f:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    invoke-virtual {v2, v10, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 88
    .line 89
    .line 90
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 91
    .line 92
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v4, 0xff

    .line 101
    .line 102
    if-ne v3, v4, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 106
    .line 107
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2, v3}, Lh0/a;->h(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_0
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    add-float v11, v2, v3

    .line 129
    .line 130
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    sub-float v12, v2, v3

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/high16 v3, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    sub-float/2addr v2, v3

    .line 151
    const v3, 0x3f147ae1    # 0.58f

    .line 152
    .line 153
    .line 154
    mul-float v13, v2, v3

    .line 155
    .line 156
    const v3, 0x3eeb851f    # 0.46f

    .line 157
    .line 158
    .line 159
    mul-float v14, v2, v3

    .line 160
    .line 161
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    const/high16 v15, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    add-float/2addr v2, v3

    .line 171
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 172
    .line 173
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Lec/x1;->g(FI)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x42180000    # 38.0f

    .line 183
    .line 184
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-float v3, v3

    .line 189
    invoke-virtual {v0, v11, v13}, Lec/x1;->d(FF)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v0, v11, v13}, Lec/x1;->e(FF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/high16 v17, 0x41200000    # 10.0f

    .line 198
    .line 199
    add-float v8, v2, v3

    .line 200
    .line 201
    const/high16 v18, 0x41600000    # 14.0f

    .line 202
    .line 203
    iget-object v9, v0, Lec/x1;->e:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {v9, v5, v2, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 213
    .line 214
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/high16 v8, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float/2addr v3, v8

    .line 229
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1, v9, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 237
    .line 238
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const v4, 0x3e8f5c29    # 0.28f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4, v3}, Lec/x1;->g(FI)V

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-float v3, v3

    .line 253
    add-float/2addr v3, v11

    .line 254
    const/high16 v5, 0x41500000    # 13.0f

    .line 255
    .line 256
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-float v5, v5

    .line 261
    add-float/2addr v5, v2

    .line 262
    const/high16 v19, 0x41f00000    # 30.0f

    .line 263
    .line 264
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    int-to-float v4, v4

    .line 269
    sub-float v4, v13, v4

    .line 270
    .line 271
    const/high16 v19, 0x40a00000    # 5.0f

    .line 272
    .line 273
    move/from16 v21, v2

    .line 274
    .line 275
    move v2, v3

    .line 276
    move v3, v5

    .line 277
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v15, 0x3e8f5c29    # 0.28f

    .line 284
    .line 285
    .line 286
    const/high16 v16, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v20, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v5}, Lec/x1;->b(Landroid/graphics/Canvas;FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v0, v0

    .line 298
    add-float v2, v11, v0

    .line 299
    .line 300
    const/high16 v0, 0x41b80000    # 23.0f

    .line 301
    .line 302
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    add-float v3, v21, v0

    .line 308
    .line 309
    const/high16 v0, 0x41c00000    # 24.0f

    .line 310
    .line 311
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v0, v0

    .line 316
    sub-float/2addr v13, v0

    .line 317
    const v0, 0x3f0ccccd    # 0.55f

    .line 318
    .line 319
    .line 320
    mul-float v4, v13, v0

    .line 321
    .line 322
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v5}, Lec/x1;->b(Landroid/graphics/Canvas;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x42380000    # 46.0f

    .line 334
    .line 335
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    int-to-float v2, v2

    .line 340
    add-float v2, v21, v2

    .line 341
    .line 342
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 343
    .line 344
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v0, v8, v3}, Lec/x1;->g(FI)V

    .line 349
    .line 350
    .line 351
    sub-float/2addr v12, v14

    .line 352
    const/high16 v3, 0x41e00000    # 28.0f

    .line 353
    .line 354
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-float v3, v3

    .line 359
    invoke-virtual {v0, v12, v14}, Lec/x1;->d(FF)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v0, v12, v14}, Lec/x1;->e(FF)F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    add-float v11, v2, v3

    .line 368
    .line 369
    invoke-virtual {v9, v4, v2, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    div-float v3, v3, v16

    .line 389
    .line 390
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v1, v9, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 398
    .line 399
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v0, v15, v3}, Lec/x1;->g(FI)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-float v3, v3

    .line 411
    add-float/2addr v12, v3

    .line 412
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-float v3, v3

    .line 417
    add-float/2addr v3, v2

    .line 418
    const/high16 v2, 0x42080000    # 34.0f

    .line 419
    .line 420
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    int-to-float v2, v2

    .line 425
    sub-float v4, v14, v2

    .line 426
    .line 427
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    move v2, v12

    .line 432
    invoke-virtual/range {v0 .. v5}, Lec/x1;->b(Landroid/graphics/Canvas;FFFF)V

    .line 433
    .line 434
    .line 435
    iget v2, v0, Lec/x1;->s:I

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    if-gez v2, :cond_1

    .line 441
    .line 442
    move-object/from16 v20, v9

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    iget-wide v14, v0, Lec/x1;->t:J

    .line 450
    .line 451
    move-object/from16 v20, v9

    .line 452
    .line 453
    const-wide/16 v8, 0x0

    .line 454
    .line 455
    cmp-long v2, v14, v8

    .line 456
    .line 457
    if-nez v2, :cond_2

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    goto :goto_1

    .line 461
    :cond_2
    sub-long v14, v12, v14

    .line 462
    .line 463
    long-to-float v2, v14

    .line 464
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 465
    .line 466
    div-float/2addr v2, v5

    .line 467
    :goto_1
    iput-wide v12, v0, Lec/x1;->t:J

    .line 468
    .line 469
    sget-object v5, Lec/x1;->v:[[F

    .line 470
    .line 471
    iget-object v12, v0, Lec/x1;->l:[Lac/g;

    .line 472
    .line 473
    cmpl-float v13, v2, v11

    .line 474
    .line 475
    if-lez v13, :cond_3

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x1

    .line 479
    :goto_2
    array-length v15, v12

    .line 480
    if-ge v13, v15, :cond_5

    .line 481
    .line 482
    aget-object v15, v12, v13

    .line 483
    .line 484
    iget v11, v0, Lec/x1;->s:I

    .line 485
    .line 486
    aget-object v11, v5, v11

    .line 487
    .line 488
    aget v11, v11, v13

    .line 489
    .line 490
    invoke-virtual {v15, v11, v2, v3}, Lac/g;->d(FFZ)F

    .line 491
    .line 492
    .line 493
    aget-object v11, v12, v13

    .line 494
    .line 495
    invoke-virtual {v11}, Lac/g;->a()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    and-int/2addr v14, v11

    .line 500
    add-int/lit8 v13, v13, 0x1

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    goto :goto_2

    .line 504
    :cond_3
    const/4 v2, 0x0

    .line 505
    const/4 v14, 0x1

    .line 506
    :goto_3
    array-length v11, v12

    .line 507
    if-ge v2, v11, :cond_5

    .line 508
    .line 509
    aget-object v11, v12, v2

    .line 510
    .line 511
    iget v11, v11, Lac/g;->d:F

    .line 512
    .line 513
    iget v13, v0, Lec/x1;->s:I

    .line 514
    .line 515
    aget-object v13, v5, v13

    .line 516
    .line 517
    aget v13, v13, v2

    .line 518
    .line 519
    cmpl-float v11, v11, v13

    .line 520
    .line 521
    if-nez v11, :cond_4

    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    goto :goto_4

    .line 525
    :cond_4
    const/4 v11, 0x0

    .line 526
    :goto_4
    and-int/2addr v14, v11

    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_5
    if-eqz v14, :cond_6

    .line 531
    .line 532
    iput-wide v8, v0, Lec/x1;->t:J

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 536
    .line 537
    .line 538
    :goto_5
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 539
    .line 540
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    int-to-float v5, v5

    .line 545
    sub-float v8, v2, v5

    .line 546
    .line 547
    const/high16 v9, 0x42400000    # 48.0f

    .line 548
    .line 549
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    int-to-float v2, v2

    .line 554
    sub-float v11, v8, v2

    .line 555
    .line 556
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 557
    .line 558
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    int-to-float v5, v5

    .line 563
    add-float v12, v2, v5

    .line 564
    .line 565
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 566
    .line 567
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    int-to-float v5, v5

    .line 572
    sub-float v13, v2, v5

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Lec/x1;->h(I)F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v0, v3}, Lec/x1;->h(I)F

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    const/4 v3, 0x2

    .line 583
    invoke-virtual {v0, v3}, Lec/x1;->h(I)F

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    const/4 v4, 0x3

    .line 588
    invoke-virtual {v0, v4}, Lec/x1;->h(I)F

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 593
    .line 594
    .line 595
    move-result v17

    .line 596
    const/high16 v5, 0x40400000    # 3.0f

    .line 597
    .line 598
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 599
    .line 600
    .line 601
    move-result v23

    .line 602
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    int-to-float v5, v5

    .line 607
    sub-float v5, v13, v5

    .line 608
    .line 609
    const/high16 v24, 0x42400000    # 48.0f

    .line 610
    .line 611
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    int-to-float v9, v9

    .line 616
    add-float/2addr v9, v12

    .line 617
    sub-float v9, v9, v17

    .line 618
    .line 619
    const/high16 v25, 0x42c00000    # 96.0f

    .line 620
    .line 621
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    int-to-float v3, v3

    .line 626
    sub-float v3, v13, v3

    .line 627
    .line 628
    add-float v3, v3, v17

    .line 629
    .line 630
    move/from16 v25, v3

    .line 631
    .line 632
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const/high16 v27, 0x42300000    # 44.0f

    .line 637
    .line 638
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 639
    .line 640
    .line 641
    move-result v28

    .line 642
    move/from16 v29, v5

    .line 643
    .line 644
    div-float v5, v28, v16

    .line 645
    .line 646
    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/high16 v28, 0x40c00000    # 6.0f

    .line 651
    .line 652
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 657
    .line 658
    .line 659
    move-result v30

    .line 660
    move/from16 v31, v3

    .line 661
    .line 662
    div-float v3, v30, v16

    .line 663
    .line 664
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    div-float v5, v5, v16

    .line 673
    .line 674
    move/from16 v27, v3

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 678
    .line 679
    .line 680
    move-result v30

    .line 681
    const v32, 0x3c23d70a    # 0.01f

    .line 682
    .line 683
    .line 684
    cmpl-float v3, v2, v32

    .line 685
    .line 686
    if-lez v3, :cond_7

    .line 687
    .line 688
    const/high16 v3, 0x41b00000    # 22.0f

    .line 689
    .line 690
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    sget-object v5, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 695
    .line 696
    const/4 v5, 0x2

    .line 697
    invoke-static {v3, v5}, Lwb/v1;->b(FI)F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {v0, v12, v11, v13, v8}, Lec/x1;->f(FFFF)V

    .line 702
    .line 703
    .line 704
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 705
    .line 706
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-virtual {v0, v2, v5}, Lec/x1;->g(FI)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v2, v20

    .line 714
    .line 715
    invoke-virtual {v1, v2, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_7
    move-object/from16 v2, v20

    .line 720
    .line 721
    :goto_6
    invoke-static {v7}, Lec/p;->k(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    const/4 v5, 0x4

    .line 726
    invoke-virtual {v0, v5}, Lec/x1;->h(I)F

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 731
    .line 732
    .line 733
    move-result v20

    .line 734
    const/4 v5, 0x5

    .line 735
    invoke-virtual {v0, v5}, Lec/x1;->h(I)F

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 740
    .line 741
    .line 742
    move-result v26

    .line 743
    add-float v5, v11, v8

    .line 744
    .line 745
    div-float v5, v5, v16

    .line 746
    .line 747
    move/from16 v33, v12

    .line 748
    .line 749
    add-float v12, v11, v17

    .line 750
    .line 751
    move/from16 v34, v13

    .line 752
    .line 753
    div-float v13, v20, v16

    .line 754
    .line 755
    move-object/from16 v35, v10

    .line 756
    .line 757
    sub-float v10, v5, v13

    .line 758
    .line 759
    move/from16 v36, v8

    .line 760
    .line 761
    invoke-static {v12, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    move/from16 v37, v11

    .line 766
    .line 767
    sub-float v11, v36, v17

    .line 768
    .line 769
    move-object/from16 v38, v6

    .line 770
    .line 771
    add-float v6, v5, v13

    .line 772
    .line 773
    move/from16 v39, v13

    .line 774
    .line 775
    invoke-static {v11, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    cmpl-float v40, v15, v32

    .line 780
    .line 781
    if-lez v40, :cond_8

    .line 782
    .line 783
    add-float v1, v33, v17

    .line 784
    .line 785
    invoke-virtual {v0, v1, v12, v9, v11}, Lec/x1;->f(FFFF)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v15, v3}, Lec/x1;->g(FI)V

    .line 789
    .line 790
    .line 791
    move v1, v4

    .line 792
    move/from16 v4, v27

    .line 793
    .line 794
    move/from16 v40, v5

    .line 795
    .line 796
    move/from16 v5, v31

    .line 797
    .line 798
    move/from16 v41, v10

    .line 799
    .line 800
    move v10, v3

    .line 801
    move/from16 v3, v27

    .line 802
    .line 803
    move/from16 v27, v6

    .line 804
    .line 805
    move/from16 v6, v25

    .line 806
    .line 807
    move-object/from16 v25, v7

    .line 808
    .line 809
    move/from16 v7, v29

    .line 810
    .line 811
    move/from16 v29, v41

    .line 812
    .line 813
    move-object/from16 v43, v2

    .line 814
    .line 815
    move/from16 v41, v9

    .line 816
    .line 817
    move/from16 v2, v31

    .line 818
    .line 819
    move/from16 v42, v40

    .line 820
    .line 821
    move v9, v1

    .line 822
    move-object/from16 v1, p1

    .line 823
    .line 824
    invoke-virtual/range {v0 .. v5}, Lec/x1;->c(Landroid/graphics/Canvas;FFFF)V

    .line 825
    .line 826
    .line 827
    move v2, v3

    .line 828
    mul-float v4, v17, v9

    .line 829
    .line 830
    sub-float v5, v7, v4

    .line 831
    .line 832
    invoke-virtual {v0, v6, v12, v5, v11}, Lec/x1;->f(FFFF)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v15, v10}, Lec/x1;->g(FI)V

    .line 836
    .line 837
    .line 838
    move/from16 v4, v30

    .line 839
    .line 840
    move v5, v2

    .line 841
    move/from16 v3, v30

    .line 842
    .line 843
    invoke-virtual/range {v0 .. v5}, Lec/x1;->c(Landroid/graphics/Canvas;FFFF)V

    .line 844
    .line 845
    .line 846
    move/from16 v30, v2

    .line 847
    .line 848
    move v2, v3

    .line 849
    sub-float v1, v34, v26

    .line 850
    .line 851
    sub-float v1, v1, v20

    .line 852
    .line 853
    invoke-static {v7, v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    sub-float v3, v34, v17

    .line 858
    .line 859
    invoke-virtual {v0, v1, v8, v3, v13}, Lec/x1;->f(FFFF)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v15, v10}, Lec/x1;->g(FI)V

    .line 863
    .line 864
    .line 865
    move/from16 v4, v31

    .line 866
    .line 867
    move v5, v2

    .line 868
    move-object/from16 v1, p1

    .line 869
    .line 870
    move/from16 v3, v31

    .line 871
    .line 872
    invoke-virtual/range {v0 .. v5}, Lec/x1;->c(Landroid/graphics/Canvas;FFFF)V

    .line 873
    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_8
    move-object/from16 v43, v2

    .line 877
    .line 878
    move/from16 v42, v5

    .line 879
    .line 880
    move/from16 v41, v9

    .line 881
    .line 882
    move/from16 v30, v27

    .line 883
    .line 884
    move/from16 v27, v6

    .line 885
    .line 886
    move/from16 v6, v25

    .line 887
    .line 888
    move-object/from16 v25, v7

    .line 889
    .line 890
    move/from16 v7, v29

    .line 891
    .line 892
    move/from16 v29, v10

    .line 893
    .line 894
    move v10, v3

    .line 895
    :goto_7
    cmpl-float v1, v14, v32

    .line 896
    .line 897
    if-lez v1, :cond_9

    .line 898
    .line 899
    add-float v9, v41, v23

    .line 900
    .line 901
    sub-float v3, v6, v23

    .line 902
    .line 903
    invoke-virtual {v0, v9, v12, v3, v11}, Lec/x1;->f(FFFF)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v14, v10}, Lec/x1;->g(FI)V

    .line 907
    .line 908
    .line 909
    move/from16 v3, v30

    .line 910
    .line 911
    move/from16 v4, v30

    .line 912
    .line 913
    move/from16 v5, v30

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    move/from16 v2, v30

    .line 918
    .line 919
    invoke-virtual/range {v0 .. v5}, Lec/x1;->c(Landroid/graphics/Canvas;FFFF)V

    .line 920
    .line 921
    .line 922
    goto :goto_8

    .line 923
    :cond_9
    move-object/from16 v1, p1

    .line 924
    .line 925
    :goto_8
    sub-float v13, v34, v26

    .line 926
    .line 927
    sub-float v2, v13, v20

    .line 928
    .line 929
    move/from16 v3, v27

    .line 930
    .line 931
    move/from16 v5, v29

    .line 932
    .line 933
    invoke-virtual {v0, v2, v5, v13, v3}, Lec/x1;->f(FFFF)V

    .line 934
    .line 935
    .line 936
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 937
    .line 938
    move-object/from16 v3, v25

    .line 939
    .line 940
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    const/high16 v8, 0x3f800000    # 1.0f

    .line 945
    .line 946
    invoke-virtual {v0, v8, v2}, Lec/x1;->g(FI)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v6, v38

    .line 950
    .line 951
    move/from16 v2, v39

    .line 952
    .line 953
    move-object/from16 v4, v43

    .line 954
    .line 955
    invoke-virtual {v1, v4, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v0, Lec/x1;->r:Landroid/graphics/drawable/Drawable;

    .line 959
    .line 960
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    move/from16 v8, v42

    .line 965
    .line 966
    invoke-static {v1, v2, v5, v8}, Lec/x1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 967
    .line 968
    .line 969
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    int-to-float v2, v2

    .line 974
    div-float v2, v2, v16

    .line 975
    .line 976
    add-float v2, v2, v33

    .line 977
    .line 978
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 979
    .line 980
    if-eqz v5, :cond_a

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    int-to-float v5, v5

    .line 987
    sub-float v2, v5, v2

    .line 988
    .line 989
    :cond_a
    iget-object v5, v0, Lec/x1;->n:Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    invoke-static {v1, v5, v2, v8}, Lec/x1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 992
    .line 993
    .line 994
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    int-to-float v2, v2

    .line 999
    div-float v2, v2, v16

    .line 1000
    .line 1001
    sub-float v5, v7, v2

    .line 1002
    .line 1003
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1004
    .line 1005
    if-eqz v2, :cond_b

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    int-to-float v2, v2

    .line 1012
    sub-float v5, v2, v5

    .line 1013
    .line 1014
    :cond_b
    iget-object v2, v0, Lec/x1;->p:Landroid/graphics/drawable/Drawable;

    .line 1015
    .line 1016
    invoke-static {v1, v2, v5, v8}, Lec/x1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 1017
    .line 1018
    .line 1019
    const/high16 v2, 0x42500000    # 52.0f

    .line 1020
    .line 1021
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    int-to-float v2, v2

    .line 1026
    add-float v12, v33, v2

    .line 1027
    .line 1028
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    mul-float v2, v2, v15

    .line 1033
    .line 1034
    add-float/2addr v2, v12

    .line 1035
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    int-to-float v5, v5

    .line 1040
    sub-float v5, v7, v5

    .line 1041
    .line 1042
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    int-to-float v7, v7

    .line 1047
    sub-float/2addr v5, v7

    .line 1048
    sget v7, Lorg/telegram/messenger/R$string;->TypeMessage:I

    .line 1049
    .line 1050
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    sub-float/2addr v5, v2

    .line 1055
    const/16 v22, 0x0

    .line 1056
    .line 1057
    cmpg-float v9, v5, v22

    .line 1058
    .line 1059
    if-gtz v9, :cond_c

    .line 1060
    .line 1061
    goto :goto_9

    .line 1062
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v2, v5}, Lec/x1;->d(FF)F

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    invoke-virtual {v0, v2, v5}, Lec/x1;->e(FF)F

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    move/from16 v11, v36

    .line 1074
    .line 1075
    move/from16 v12, v37

    .line 1076
    .line 1077
    invoke-virtual {v1, v9, v12, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1078
    .line 1079
    .line 1080
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1081
    .line 1082
    iget-object v10, v0, Lec/x1;->c:Landroid/text/TextPaint;

    .line 1083
    .line 1084
    if-eqz v9, :cond_d

    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v5}, Lec/x1;->e(FF)F

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    sub-float/2addr v2, v5

    .line 1095
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    add-float/2addr v9, v5

    .line 1104
    div-float v9, v9, v16

    .line 1105
    .line 1106
    sub-float v5, v8, v9

    .line 1107
    .line 1108
    invoke-virtual {v1, v7, v2, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1112
    .line 1113
    .line 1114
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1115
    .line 1116
    .line 1117
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    move-object/from16 v5, v35

    .line 1124
    .line 1125
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1126
    .line 1127
    .line 1128
    div-float v5, v2, v16

    .line 1129
    .line 1130
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1134
    .line 1135
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1139
    .line 1140
    .line 1141
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 1142
    .line 1143
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    const v3, 0x3df5c28f    # 0.12f

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-virtual {v1, v4, v2, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1169
    .line 1170
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1171
    .line 1172
    .line 1173
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
    const/high16 p2, 0x432c0000    # 172.0f

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

.method public setStyle(I)V
    .locals 4

    .line 1
    iget v0, p0, Lec/x1;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lec/x1;->s:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lec/x1;->l:[Lac/g;

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    sget-object v3, Lec/x1;->v:[[F

    .line 25
    .line 26
    aget-object v3, v3, p1

    .line 27
    .line 28
    aget v3, v3, v1

    .line 29
    .line 30
    iput-boolean v2, v0, Lac/g;->g:Z

    .line 31
    .line 32
    iput v3, v0, Lac/g;->d:F

    .line 33
    .line 34
    iput v3, v0, Lac/g;->e:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, v0, Lac/g;->f:F

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lec/x1;->t:J

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final updateColors()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/x1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lec/x1;->c:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lec/x1;->n:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lec/x1;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoicePressed:I

    .line 45
    .line 46
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lec/x1;->r:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
