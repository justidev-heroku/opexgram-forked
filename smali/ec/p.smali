.class public final Lec/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Z:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Landroid/graphics/RectF;

.field public L:J

.field public M:Z

.field public N:I

.field public O:I

.field public P:Lec/o;

.field public Q:Z

.field public R:Lec/r;

.field public S:Lec/r;

.field public T:Lec/r;

.field public U:Lec/r;

.field public V:Lec/r;

.field public W:Lec/r;

.field public X:Lec/r;

.field public final Y:[Lec/r;

.field public final a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:[F

.field public final e:Landroid/graphics/RectF;

.field public final f:[Landroid/graphics/RectF;

.field public final g:[F

.field public h:I

.field public i:Z

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Lac/g;

.field public final n:Lac/g;

.field public final o:Lac/g;

.field public final p:Lac/g;

.field public final q:Lac/g;

.field public final r:Lac/g;

.field public final s:Lac/g;

.field public final t:Lac/g;

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec/p;->Z:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lec/p;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/p;->c:Landroid/graphics/Path;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lec/p;->d:[F

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lec/p;->e:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v1, v0, [Landroid/graphics/RectF;

    .line 34
    .line 35
    iput-object v1, p0, Lec/p;->f:[Landroid/graphics/RectF;

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    iput-object v1, p0, Lec/p;->g:[F

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lec/p;->j:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lec/p;->k:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lec/p;->l:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-static {}, Lec/p;->f()Lac/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lec/p;->m:Lac/g;

    .line 67
    .line 68
    invoke-static {}, Lec/p;->f()Lac/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lec/p;->n:Lac/g;

    .line 73
    .line 74
    invoke-static {}, Lec/p;->f()Lac/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lec/p;->o:Lac/g;

    .line 79
    .line 80
    invoke-static {}, Lec/p;->f()Lac/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lec/p;->p:Lac/g;

    .line 85
    .line 86
    new-instance v1, Lac/g;

    .line 87
    .line 88
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v4, 0x3b83126f    # 0.004f

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v4}, Lac/g;-><init>(FFF)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lec/p;->q:Lac/g;

    .line 99
    .line 100
    new-instance v1, Lac/g;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4}, Lac/g;-><init>(FFF)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lec/p;->r:Lac/g;

    .line 106
    .line 107
    invoke-static {}, Lec/p;->f()Lac/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lec/p;->s:Lac/g;

    .line 112
    .line 113
    new-instance v1, Lac/g;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v4}, Lac/g;-><init>(FFF)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lec/p;->t:Lac/g;

    .line 119
    .line 120
    new-instance v1, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lec/p;->A:Landroid/graphics/RectF;

    .line 126
    .line 127
    new-instance v1, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lec/p;->B:Landroid/graphics/RectF;

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lec/p;->K:Landroid/graphics/RectF;

    .line 140
    .line 141
    new-array v0, v0, [Lec/r;

    .line 142
    .line 143
    iput-object v0, p0, Lec/p;->Y:[Lec/r;

    .line 144
    .line 145
    iput-object p1, p0, Lec/p;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :goto_0
    iget-object v0, p0, Lec/p;->f:[Landroid/graphics/RectF;

    .line 149
    .line 150
    array-length v1, v0

    .line 151
    if-ge p1, v1, :cond_0

    .line 152
    .line 153
    new-instance v1, Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 156
    .line 157
    .line 158
    aput-object v1, v0, p1

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public static a(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lwb/x;->c()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/x;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lec/r;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lec/q;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3}, Lec/q;-><init>(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lec/r;->d(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3c23d70a    # 0.01f

    .line 15
    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v3, p0

    .line 60
    :goto_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    if-eq v3, p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v1, v4

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-float/2addr v2, v4

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v4, v3, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    check-cast v3, Landroid/view/View;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-eq v3, p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    add-float/2addr p1, v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    add-float/2addr p0, v2

    .line 102
    invoke-virtual {p2, v1, v2, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_3
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lwb/x;->c()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/x;->c:Z

    .line 5
    .line 6
    return v0
.end method

.method public static f()Lac/g;
    .locals 4

    .line 1
    new-instance v0, Lac/g;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x43be0000    # 380.0f

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lac/g;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    invoke-static {}, Lwb/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lec/p;->h(Landroid/graphics/RectF;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p0, v1

    .line 33
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static h(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    invoke-static {}, Lwb/x;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    invoke-static {}, Lwb/x;->c()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/x;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lwb/x;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p0, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_1
    :goto_0
    return p0
.end method

.method public static j(Landroid/graphics/RectF;FFFF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    cmpl-float v0, v0, p3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    cmpl-float v0, v0, p4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static k(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 8
    .line 9
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, Lwb/x;->c()V

    .line 14
    .line 15
    .line 16
    sget v1, Lwb/x;->g:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    invoke-static {p0, v2}, Lh0/a;->k(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1, v0, p0}, Lh0/a;->d(FII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static l()I
    .locals 1

    .line 1
    invoke-static {}, Lwb/x;->c()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/x;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lec/p;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditTextContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->isStories:Z

    .line 8
    .line 9
    if-nez v3, :cond_26

    .line 10
    .line 11
    if-eqz v2, :cond_26

    .line 12
    .line 13
    iget-object v3, v0, Lec/p;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lec/p;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_26

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v6, 0x42a00000    # 80.0f

    .line 26
    .line 27
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    cmpg-float v5, v5, v6

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_20

    .line 36
    .line 37
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/high16 v7, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/high16 v8, 0x42200000    # 40.0f

    .line 50
    .line 51
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAnimatedFieldHeight()F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x0

    .line 60
    cmpl-float v12, v10, v11

    .line 61
    .line 62
    if-lez v12, :cond_1

    .line 63
    .line 64
    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr v12, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    :goto_0
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    sub-float/2addr v10, v6

    .line 73
    add-float v13, v12, v6

    .line 74
    .line 75
    sub-float v14, v10, v9

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiButton()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/high16 v16, 0x40000000    # 2.0f

    .line 82
    .line 83
    iget-object v5, v0, Lec/p;->k:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-static {v15, v1, v5}, Lec/p;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_2

    .line 90
    .line 91
    const/high16 v17, 0x42200000    # 40.0f

    .line 92
    .line 93
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    add-float/2addr v8, v6

    .line 96
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    sub-float/2addr v11, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v17, 0x42200000    # 40.0f

    .line 101
    .line 102
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    add-float/2addr v8, v6

    .line 105
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    add-float/2addr v11, v8

    .line 110
    :goto_1
    iget-object v4, v0, Lec/p;->j:Landroid/graphics/RectF;

    .line 111
    .line 112
    move/from16 v19, v7

    .line 113
    .line 114
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    move/from16 v20, v7

    .line 117
    .line 118
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    move/from16 v21, v7

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lwb/x;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    move/from16 v23, v9

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    iput-boolean v9, v0, Lec/p;->i:Z

    .line 137
    .line 138
    move/from16 v24, v10

    .line 139
    .line 140
    move/from16 v26, v13

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    move/from16 v27, v7

    .line 151
    .line 152
    if-ge v9, v13, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object/from16 v29, v2

    .line 163
    .line 164
    instance-of v2, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    :cond_3
    :goto_3
    move/from16 v30, v9

    .line 169
    .line 170
    move/from16 v32, v15

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_4
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    iget v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    .line 178
    if-gtz v2, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v7, 0x0

    .line 182
    invoke-static {v2, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    and-int/lit8 v2, v2, 0x7

    .line 187
    .line 188
    const/4 v7, 0x5

    .line 189
    if-ne v2, v7, :cond_3

    .line 190
    .line 191
    invoke-static {v13, v1, v5}, Lec/p;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/high16 v7, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    cmpg-float v2, v2, v7

    .line 208
    .line 209
    if-gez v2, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    if-eqz v22, :cond_9

    .line 226
    .line 227
    iget-object v2, v0, Lec/p;->f:[Landroid/graphics/RectF;

    .line 228
    .line 229
    array-length v7, v2

    .line 230
    if-ge v10, v7, :cond_9

    .line 231
    .line 232
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 233
    .line 234
    .line 235
    iget-boolean v7, v0, Lec/p;->i:Z

    .line 236
    .line 237
    aget-object v2, v2, v10

    .line 238
    .line 239
    move/from16 v25, v7

    .line 240
    .line 241
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    move/from16 v30, v9

    .line 244
    .line 245
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    move-object/from16 v31, v13

    .line 248
    .line 249
    iget v13, v5, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    move/from16 v32, v15

    .line 252
    .line 253
    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    .line 254
    .line 255
    invoke-static {v2, v7, v9, v13, v15}, Lec/p;->j(Landroid/graphics/RectF;FFFF)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    or-int v2, v25, v2

    .line 260
    .line 261
    iput-boolean v2, v0, Lec/p;->i:Z

    .line 262
    .line 263
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getAlpha()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-boolean v7, v0, Lec/p;->i:Z

    .line 268
    .line 269
    iget-object v9, v0, Lec/p;->g:[F

    .line 270
    .line 271
    aget v13, v9, v10

    .line 272
    .line 273
    cmpl-float v13, v13, v2

    .line 274
    .line 275
    if-eqz v13, :cond_8

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    const/4 v13, 0x0

    .line 280
    :goto_5
    or-int/2addr v7, v13

    .line 281
    iput-boolean v7, v0, Lec/p;->i:Z

    .line 282
    .line 283
    aput v2, v9, v10

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    :goto_6
    const/16 v25, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    move/from16 v30, v9

    .line 291
    .line 292
    move/from16 v32, v15

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_7
    add-int/lit8 v9, v30, 0x1

    .line 296
    .line 297
    move/from16 v7, v27

    .line 298
    .line 299
    move-object/from16 v2, v29

    .line 300
    .line 301
    move/from16 v15, v32

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_a
    move/from16 v32, v15

    .line 306
    .line 307
    iget-boolean v2, v0, Lec/p;->i:Z

    .line 308
    .line 309
    iget v7, v0, Lec/p;->h:I

    .line 310
    .line 311
    if-eq v10, v7, :cond_b

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    const/4 v9, 0x0

    .line 316
    :goto_8
    or-int/2addr v2, v9

    .line 317
    iput-boolean v2, v0, Lec/p;->i:Z

    .line 318
    .line 319
    iput v10, v0, Lec/p;->h:I

    .line 320
    .line 321
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAudioVideoButtonContainer()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2, v1, v5}, Lec/p;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_c
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_9
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v4, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isRecordingAudioVideo()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {}, Lwb/x;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_f

    .line 362
    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSlowModeButton()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7, v1, v5}, Lec/p;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    goto :goto_a

    .line 377
    :cond_f
    const/4 v9, 0x0

    .line 378
    :goto_a
    if-eqz v9, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_10
    move/from16 v7, v25

    .line 386
    .line 387
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    int-to-float v10, v10

    .line 392
    const/high16 v13, 0x42280000    # 42.0f

    .line 393
    .line 394
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    sub-float/2addr v10, v15

    .line 399
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-nez v15, :cond_11

    .line 404
    .line 405
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 406
    .line 407
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    :cond_11
    if-eqz v2, :cond_14

    .line 412
    .line 413
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getRecordCircle()Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    if-eqz v15, :cond_12

    .line 418
    .line 419
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    if-eqz v22, :cond_13

    .line 424
    .line 425
    :cond_12
    const/high16 v22, 0x42280000    # 42.0f

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_13
    const/high16 v22, 0x42280000    # 42.0f

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    int-to-float v13, v13

    .line 435
    const/high16 v25, 0x41d00000    # 26.0f

    .line 436
    .line 437
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 438
    .line 439
    .line 440
    move-result v25

    .line 441
    sub-float v13, v13, v25

    .line 442
    .line 443
    invoke-virtual {v15}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->getBaseRadius()F

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    sub-float/2addr v13, v15

    .line 448
    goto :goto_d

    .line 449
    :goto_c
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 450
    .line 451
    .line 452
    :goto_d
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    goto :goto_e

    .line 457
    :cond_14
    const/high16 v22, 0x42280000    # 42.0f

    .line 458
    .line 459
    :goto_e
    if-eqz v32, :cond_15

    .line 460
    .line 461
    add-float v3, v11, v19

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_15
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 465
    .line 466
    add-float/2addr v3, v6

    .line 467
    :goto_f
    if-eqz v9, :cond_16

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    int-to-float v9, v9

    .line 474
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    sub-float/2addr v9, v10

    .line 479
    goto :goto_10

    .line 480
    :cond_16
    sub-float v9, v10, v19

    .line 481
    .line 482
    :goto_10
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    add-float/2addr v10, v3

    .line 487
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAiButton()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getRichButton()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v10, v1, v5}, Lec/p;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-static {v13, v1, v5}, Lec/p;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    sub-float v25, v24, v26

    .line 508
    .line 509
    sub-float v25, v25, v19

    .line 510
    .line 511
    div-float v25, v25, v16

    .line 512
    .line 513
    if-nez v15, :cond_17

    .line 514
    .line 515
    if-eqz v17, :cond_18

    .line 516
    .line 517
    :cond_17
    const/high16 v29, 0x42100000    # 36.0f

    .line 518
    .line 519
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 520
    .line 521
    .line 522
    move-result v29

    .line 523
    cmpl-float v29, v25, v29

    .line 524
    .line 525
    if-ltz v29, :cond_18

    .line 526
    .line 527
    const/16 v29, 0x1

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_18
    const/16 v29, 0x0

    .line 531
    .line 532
    :goto_11
    move/from16 v30, v6

    .line 533
    .line 534
    if-eqz v29, :cond_19

    .line 535
    .line 536
    add-float v6, v26, v23

    .line 537
    .line 538
    move-object/from16 v23, v10

    .line 539
    .line 540
    add-float v10, v26, v25

    .line 541
    .line 542
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    add-float v10, v6, v19

    .line 547
    .line 548
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    sub-float v10, v14, v19

    .line 553
    .line 554
    sub-float/2addr v10, v6

    .line 555
    goto :goto_12

    .line 556
    :cond_19
    move-object/from16 v23, v10

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v10, 0x0

    .line 560
    :goto_12
    if-eqz v29, :cond_1a

    .line 561
    .line 562
    if-eqz v15, :cond_1a

    .line 563
    .line 564
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getAlpha()F

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    :goto_13
    move/from16 v19, v6

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1a
    const/4 v15, 0x0

    .line 572
    goto :goto_13

    .line 573
    :goto_14
    iget-object v6, v0, Lec/p;->A:Landroid/graphics/RectF;

    .line 574
    .line 575
    const v25, 0x3c23d70a    # 0.01f

    .line 576
    .line 577
    .line 578
    cmpl-float v31, v15, v25

    .line 579
    .line 580
    if-lez v31, :cond_1b

    .line 581
    .line 582
    move-object/from16 v31, v13

    .line 583
    .line 584
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getTranslationY()F

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    move/from16 v33, v9

    .line 589
    .line 590
    move/from16 v23, v15

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    add-float v13, v26, v9

    .line 606
    .line 607
    add-float v9, v19, v9

    .line 608
    .line 609
    invoke-static {v6, v8, v13, v11, v9}, Lec/p;->j(Landroid/graphics/RectF;FFFF)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    goto :goto_15

    .line 614
    :cond_1b
    move/from16 v33, v9

    .line 615
    .line 616
    move-object/from16 v31, v13

    .line 617
    .line 618
    move/from16 v23, v15

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    invoke-static {v6, v15, v15, v15, v15}, Lec/p;->j(Landroid/graphics/RectF;FFFF)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    :goto_15
    if-eqz v29, :cond_1c

    .line 626
    .line 627
    if-eqz v17, :cond_1c

    .line 628
    .line 629
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getAlpha()F

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    goto :goto_16

    .line 634
    :cond_1c
    const/4 v15, 0x0

    .line 635
    :goto_16
    iget-object v9, v0, Lec/p;->B:Landroid/graphics/RectF;

    .line 636
    .line 637
    cmpl-float v13, v15, v25

    .line 638
    .line 639
    if-lez v13, :cond_1d

    .line 640
    .line 641
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationY()F

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    move/from16 v17, v6

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    int-to-float v10, v10

    .line 665
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    sub-float/2addr v10, v13

    .line 670
    add-float v13, v26, v6

    .line 671
    .line 672
    move/from16 v18, v6

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    int-to-float v6, v6

    .line 679
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 680
    .line 681
    .line 682
    move-result v22

    .line 683
    sub-float v6, v6, v22

    .line 684
    .line 685
    move/from16 v22, v15

    .line 686
    .line 687
    add-float v15, v19, v18

    .line 688
    .line 689
    invoke-static {v9, v10, v13, v6, v15}, Lec/p;->j(Landroid/graphics/RectF;FFFF)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    :goto_17
    or-int v6, v17, v6

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_1d
    move/from16 v17, v6

    .line 697
    .line 698
    move/from16 v22, v15

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    invoke-static {v9, v15, v15, v15, v15}, Lec/p;->j(Landroid/graphics/RectF;FFFF)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    goto :goto_17

    .line 706
    :goto_18
    iget-object v9, v0, Lec/p;->K:Landroid/graphics/RectF;

    .line 707
    .line 708
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 709
    .line 710
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 711
    .line 712
    iget v15, v9, Landroid/graphics/RectF;->right:F

    .line 713
    .line 714
    move/from16 v17, v6

    .line 715
    .line 716
    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    .line 717
    .line 718
    move/from16 v18, v6

    .line 719
    .line 720
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopPanelView()Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-static {v6, v1, v5}, Lec/p;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_20

    .line 729
    .line 730
    move-object/from16 v19, v1

    .line 731
    .line 732
    if-eqz v32, :cond_1e

    .line 733
    .line 734
    move v1, v8

    .line 735
    :goto_19
    move/from16 v25, v10

    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :cond_1e
    move v1, v3

    .line 739
    goto :goto_19

    .line 740
    :goto_1a
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 741
    .line 742
    add-float v10, v10, v30

    .line 743
    .line 744
    move/from16 v29, v13

    .line 745
    .line 746
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    int-to-float v13, v13

    .line 751
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 752
    .line 753
    .line 754
    move-result v16

    .line 755
    sub-float v13, v13, v16

    .line 756
    .line 757
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 758
    .line 759
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    sub-float v5, v5, v30

    .line 764
    .line 765
    invoke-virtual {v9, v1, v10, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 766
    .line 767
    .line 768
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 769
    .line 770
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 771
    .line 772
    cmpg-float v1, v1, v5

    .line 773
    .line 774
    if-lez v1, :cond_1f

    .line 775
    .line 776
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 777
    .line 778
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 779
    .line 780
    cmpg-float v1, v1, v5

    .line 781
    .line 782
    if-gtz v1, :cond_21

    .line 783
    .line 784
    :cond_1f
    invoke-virtual {v9}, Landroid/graphics/RectF;->setEmpty()V

    .line 785
    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_20
    move/from16 v25, v10

    .line 789
    .line 790
    move/from16 v29, v13

    .line 791
    .line 792
    invoke-virtual {v9}, Landroid/graphics/RectF;->setEmpty()V

    .line 793
    .line 794
    .line 795
    :cond_21
    :goto_1b
    iget-boolean v1, v0, Lec/p;->u:Z

    .line 796
    .line 797
    if-eqz v1, :cond_23

    .line 798
    .line 799
    iget v1, v0, Lec/p;->v:F

    .line 800
    .line 801
    cmpl-float v1, v26, v1

    .line 802
    .line 803
    if-nez v1, :cond_23

    .line 804
    .line 805
    iget v1, v0, Lec/p;->w:F

    .line 806
    .line 807
    cmpl-float v1, v24, v1

    .line 808
    .line 809
    if-nez v1, :cond_23

    .line 810
    .line 811
    iget v1, v0, Lec/p;->x:F

    .line 812
    .line 813
    cmpl-float v1, v14, v1

    .line 814
    .line 815
    if-nez v1, :cond_23

    .line 816
    .line 817
    iget v1, v0, Lec/p;->y:F

    .line 818
    .line 819
    cmpl-float v1, v8, v1

    .line 820
    .line 821
    if-nez v1, :cond_23

    .line 822
    .line 823
    iget v1, v0, Lec/p;->z:F

    .line 824
    .line 825
    cmpl-float v1, v11, v1

    .line 826
    .line 827
    if-nez v1, :cond_23

    .line 828
    .line 829
    iget-boolean v1, v0, Lec/p;->G:Z

    .line 830
    .line 831
    move/from16 v5, v32

    .line 832
    .line 833
    if-ne v5, v1, :cond_24

    .line 834
    .line 835
    iget v1, v0, Lec/p;->E:F

    .line 836
    .line 837
    cmpl-float v1, v3, v1

    .line 838
    .line 839
    if-nez v1, :cond_24

    .line 840
    .line 841
    iget v1, v0, Lec/p;->F:F

    .line 842
    .line 843
    cmpl-float v1, v33, v1

    .line 844
    .line 845
    if-nez v1, :cond_24

    .line 846
    .line 847
    iget-boolean v1, v0, Lec/p;->H:Z

    .line 848
    .line 849
    if-ne v7, v1, :cond_24

    .line 850
    .line 851
    iget-boolean v1, v0, Lec/p;->I:Z

    .line 852
    .line 853
    if-ne v2, v1, :cond_24

    .line 854
    .line 855
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    move/from16 v10, v27

    .line 860
    .line 861
    if-ne v10, v1, :cond_24

    .line 862
    .line 863
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 864
    .line 865
    cmpl-float v1, v20, v1

    .line 866
    .line 867
    if-nez v1, :cond_24

    .line 868
    .line 869
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 870
    .line 871
    cmpl-float v1, v21, v1

    .line 872
    .line 873
    if-nez v1, :cond_24

    .line 874
    .line 875
    iget-boolean v1, v0, Lec/p;->J:Z

    .line 876
    .line 877
    if-ne v6, v1, :cond_24

    .line 878
    .line 879
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 880
    .line 881
    cmpl-float v1, v25, v1

    .line 882
    .line 883
    if-nez v1, :cond_24

    .line 884
    .line 885
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 886
    .line 887
    cmpl-float v1, v29, v1

    .line 888
    .line 889
    if-nez v1, :cond_24

    .line 890
    .line 891
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 892
    .line 893
    cmpl-float v1, v15, v1

    .line 894
    .line 895
    if-nez v1, :cond_24

    .line 896
    .line 897
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 898
    .line 899
    cmpl-float v1, v18, v1

    .line 900
    .line 901
    if-nez v1, :cond_24

    .line 902
    .line 903
    if-nez v17, :cond_24

    .line 904
    .line 905
    iget-boolean v1, v0, Lec/p;->i:Z

    .line 906
    .line 907
    if-nez v1, :cond_24

    .line 908
    .line 909
    iget v1, v0, Lec/p;->C:F

    .line 910
    .line 911
    cmpl-float v1, v23, v1

    .line 912
    .line 913
    if-nez v1, :cond_24

    .line 914
    .line 915
    iget v1, v0, Lec/p;->D:F

    .line 916
    .line 917
    cmpl-float v1, v22, v1

    .line 918
    .line 919
    if-eqz v1, :cond_22

    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_22
    const/16 v28, 0x0

    .line 923
    .line 924
    :goto_1c
    const/4 v1, 0x1

    .line 925
    goto :goto_1e

    .line 926
    :cond_23
    move/from16 v5, v32

    .line 927
    .line 928
    :cond_24
    :goto_1d
    const/16 v28, 0x1

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :goto_1e
    iput-boolean v1, v0, Lec/p;->u:Z

    .line 932
    .line 933
    move/from16 v12, v26

    .line 934
    .line 935
    iput v12, v0, Lec/p;->v:F

    .line 936
    .line 937
    move/from16 v10, v24

    .line 938
    .line 939
    iput v10, v0, Lec/p;->w:F

    .line 940
    .line 941
    iput v14, v0, Lec/p;->x:F

    .line 942
    .line 943
    iput v8, v0, Lec/p;->y:F

    .line 944
    .line 945
    iput v11, v0, Lec/p;->z:F

    .line 946
    .line 947
    iput-boolean v5, v0, Lec/p;->G:Z

    .line 948
    .line 949
    iput v3, v0, Lec/p;->E:F

    .line 950
    .line 951
    move/from16 v3, v33

    .line 952
    .line 953
    iput v3, v0, Lec/p;->F:F

    .line 954
    .line 955
    iput-boolean v7, v0, Lec/p;->H:Z

    .line 956
    .line 957
    iput-boolean v2, v0, Lec/p;->I:Z

    .line 958
    .line 959
    if-eqz v6, :cond_25

    .line 960
    .line 961
    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_25

    .line 966
    .line 967
    const/4 v4, 0x1

    .line 968
    goto :goto_1f

    .line 969
    :cond_25
    const/4 v4, 0x0

    .line 970
    :goto_1f
    iput-boolean v4, v0, Lec/p;->J:Z

    .line 971
    .line 972
    move/from16 v15, v23

    .line 973
    .line 974
    iput v15, v0, Lec/p;->C:F

    .line 975
    .line 976
    move/from16 v15, v22

    .line 977
    .line 978
    iput v15, v0, Lec/p;->D:F

    .line 979
    .line 980
    return v28

    .line 981
    :cond_26
    :goto_20
    iget-boolean v1, v0, Lec/p;->u:Z

    .line 982
    .line 983
    const/4 v7, 0x0

    .line 984
    iput-boolean v7, v0, Lec/p;->u:Z

    .line 985
    .line 986
    return v1
.end method

.method public final e(Landroid/graphics/Canvas;Lec/r;Landroid/graphics/RectF;FFFFIF)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v0, p2

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    move v6, p7

    .line 10
    move/from16 v7, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lec/r;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    iget-object v0, p0, Lec/p;->d:[F

    .line 18
    .line 19
    aput p4, v0, p2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aput p4, v0, p2

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    aput p5, v0, p2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    aput p5, v0, p2

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    aput p6, v0, p2

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    aput p6, v0, p2

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    aput p7, v0, p2

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    aput p7, v0, p2

    .line 41
    .line 42
    iget-object p2, p0, Lec/p;->c:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 45
    .line 46
    .line 47
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lec/p;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    move/from16 p4, p8

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-float p4, p4

    .line 64
    const/4 p5, 0x0

    .line 65
    move/from16 v7, p9

    .line 66
    .line 67
    invoke-static {p5, v7}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    const/high16 p6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p6, p5}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    mul-float p5, p5, p4

    .line 78
    .line 79
    float-to-int p4, p5

    .line 80
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
