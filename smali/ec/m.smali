.class public final Lec/m;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lec/n;


# direct methods
.method public constructor <init>(Lec/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/m;->a:Lec/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 1
    sget-object v0, Lwb/w0;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    array-length v3, v0

    .line 7
    const/4 v4, 0x1

    .line 8
    sub-int/2addr v3, v4

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v5, p0, Lec/m;->a:Lec/n;

    .line 16
    .line 17
    iget v6, v5, Lec/n;->A0:F

    .line 18
    .line 19
    mul-float v6, v6, p1

    .line 20
    .line 21
    iput v6, v5, Lec/n;->A0:F

    .line 22
    .line 23
    int-to-float p1, v2

    .line 24
    int-to-float v2, v3

    .line 25
    iget v3, v5, Lec/n;->B0:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    iget v6, v5, Lec/n;->A0:F

    .line 29
    .line 30
    mul-float v3, v3, v6

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, v5, Lec/n;->B0:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    div-float v2, p1, v2

    .line 44
    .line 45
    iput v2, v5, Lec/n;->A0:F

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v3, v0, v1

    .line 52
    .line 53
    array-length v6, v0

    .line 54
    const v7, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ge v1, v6, :cond_1

    .line 58
    .line 59
    aget v8, v0, v1

    .line 60
    .line 61
    sub-int v9, v8, v2

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ge v9, v7, :cond_0

    .line 68
    .line 69
    move v3, v8

    .line 70
    move v7, v9

    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v0, v5, Lec/n;->w:I

    .line 75
    .line 76
    if-eq v3, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lec/n;->setFontScale(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v0, v5, Lec/n;->w:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr p1, v0

    .line 88
    const v0, 0x3f8a3d71    # 1.08f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const v0, 0x3f6b851f    # 0.92f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v5, Lec/n;->z0:F

    .line 103
    .line 104
    iget-object p1, v5, Lec/n;->C0:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 105
    .line 106
    iget v0, v5, Lec/n;->z0:F

    .line 107
    .line 108
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return v4
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lec/m;->a:Lec/n;

    .line 2
    .line 3
    iget v0, p1, Lec/n;->G:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v2, p1, Lec/n;->y0:Z

    .line 15
    .line 16
    iput-boolean v1, p1, Lec/n;->u0:Z

    .line 17
    .line 18
    iput-boolean v1, p1, Lec/n;->q0:Z

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p1, Lec/n;->A0:F

    .line 23
    .line 24
    iget v0, p1, Lec/n;->w:I

    .line 25
    .line 26
    iput v0, p1, Lec/n;->B0:I

    .line 27
    .line 28
    iget-object p1, p1, Lec/n;->v0:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lec/m;->a:Lec/n;

    .line 3
    .line 4
    iput-boolean p1, v0, Lec/n;->y0:Z

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, v0, Lec/n;->z0:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
