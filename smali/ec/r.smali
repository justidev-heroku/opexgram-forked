.class public final Lec/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/ArrayList;

.field public static i:I

.field public static j:I


# instance fields
.field public final a:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field public final b:Landroid/graphics/Rect;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/r;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    sput v0, Lec/r;->i:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    sput v0, Lec/r;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec/r;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lec/r;->c:F

    .line 14
    .line 15
    iput v0, p0, Lec/r;->d:F

    .line 16
    .line 17
    iput v0, p0, Lec/r;->e:F

    .line 18
    .line 19
    iput v0, p0, Lec/r;->f:F

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lec/r;->g:I

    .line 23
    .line 24
    iput-object p1, p0, Lec/r;->a:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 25
    .line 26
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    invoke-static {}, Lwb/x;->c()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/x;->g:I

    .line 5
    .line 6
    sget v1, Lec/r;->j:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    sput v0, Lec/r;->j:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    sput v0, Lec/r;->i:I

    .line 16
    .line 17
    sget-object v0, Lec/r;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move v3, v5

    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v1, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_3
    return-void
.end method

.method public static b(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lec/q;Landroid/view/View;)Lec/r;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lec/r;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lec/r;->d(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lec/r;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static d(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget v0, Lec/r;->i:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, Lec/r;->i:I

    .line 8
    .line 9
    sget-object v1, Lec/r;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-gtz v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    sput v0, Lec/r;->i:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move v4, v6

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_2
    if-lt v0, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p7}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p7

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, p7}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p7

    .line 19
    const/high16 v0, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float p7, p7, v0

    .line 22
    .line 23
    float-to-int p7, p7

    .line 24
    if-gtz p7, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lec/r;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lec/r;->a:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lec/r;->c:F

    .line 38
    .line 39
    cmpl-float v0, v0, p3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lec/r;->d:F

    .line 44
    .line 45
    cmpl-float v0, v0, p4

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lec/r;->e:F

    .line 50
    .line 51
    cmpl-float v0, v0, p5

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lec/r;->f:F

    .line 56
    .line 57
    cmpl-float v0, v0, p6

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iput p3, p0, Lec/r;->c:F

    .line 62
    .line 63
    iput p4, p0, Lec/r;->d:F

    .line 64
    .line 65
    iput p5, p0, Lec/r;->e:F

    .line 66
    .line 67
    iput p6, p0, Lec/r;->f:F

    .line 68
    .line 69
    invoke-virtual {p2, p3, p4, p5, p6}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFF)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p3, p0, Lec/r;->g:I

    .line 73
    .line 74
    if-eq p3, p7, :cond_4

    .line 75
    .line 76
    iput p7, p0, Lec/r;->g:I

    .line 77
    .line 78
    invoke-virtual {p2, p7}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
