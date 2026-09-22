.class public abstract Lec/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:[I

.field public static final c:Landroid/graphics/RectF;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec/j7;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    sput-object v0, Lec/j7;->b:[I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lec/j7;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/view/View;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    sget v0, Lec/j7;->d:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    if-lez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    int-to-float v3, v0

    .line 52
    div-float/2addr v3, p2

    .line 53
    float-to-int v3, v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    :try_start_0
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v6, v2

    .line 61
    div-float/2addr v6, p2

    .line 62
    float-to-int p2, v6

    .line 63
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, v3, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    nop

    .line 73
    move-object p2, v5

    .line 74
    :goto_0
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v3, Lec/j7;->b:[I

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    aget p1, v3, v1

    .line 83
    .line 84
    int-to-float v1, p1

    .line 85
    aget v3, v3, v4

    .line 86
    .line 87
    int-to-float v6, v3

    .line 88
    add-int/2addr p1, v0

    .line 89
    int-to-float p1, p1

    .line 90
    add-int/2addr v3, v2

    .line 91
    int-to-float v0, v3

    .line 92
    sget-object v2, Lec/j7;->c:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v6, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lec/j7;->a:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p0, p2, v5, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    sget p0, Lec/j7;->d:I

    .line 106
    .line 107
    add-int/2addr p0, v4

    .line 108
    sput p0, Lec/j7;->d:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast p1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, p2}, Lec/j7;->a(Landroid/graphics/Canvas;Landroid/view/View;F)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_2
    return-void
.end method
