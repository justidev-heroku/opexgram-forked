.class public abstract Lec/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static final c:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field public static final d:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field public static final e:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field public static final f:Landroid/graphics/Rect;

.field public static g:Landroid/graphics/Bitmap;

.field public static h:Landroid/graphics/Canvas;

.field public static i:Z

.field public static j:J

.field public static k:I

.field public static l:I

.field public static m:I

.field public static final n:Landroid/graphics/Paint;

.field public static final o:Landroid/graphics/Paint;

.field public static final p:Landroid/graphics/Matrix;

.field public static q:Landroid/graphics/Bitmap;

.field public static r:Landroid/graphics/BitmapShader;

.field public static s:I

.field public static t:Landroid/graphics/PorterDuffColorFilter;

.field public static u:I

.field public static v:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/f;->c:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lec/f;->d:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lec/f;->e:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lec/f;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lec/f;->n:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lec/f;->o:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lec/f;->p:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    sget-object v0, Lec/f;->n:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object v2, Lec/f;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 26
    .line 27
    if-ne v2, p0, :cond_2

    .line 28
    .line 29
    sput-object v1, Lec/f;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 30
    .line 31
    sput-object v1, Lec/f;->q:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    sput-object v1, Lec/f;->r:Landroid/graphics/BitmapShader;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p0, Lec/f;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    move-object p0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    :goto_2
    if-ne p0, p1, :cond_4

    .line 53
    .line 54
    sput-object v1, Lec/f;->b:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-static {}, Lec/f;->d()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lec/f;->c:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lec/f;->g:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    sput-object v1, Lec/f;->h:Landroid/graphics/Canvas;

    .line 67
    .line 68
    sput-object v1, Lec/f;->q:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    sput-object v1, Lec/f;->r:Landroid/graphics/BitmapShader;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Path;FIIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p6, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lec/f;->h()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lec/f;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    :cond_2
    :goto_0
    move-object v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, p2, p3, p4}, Lec/f;->f(Landroid/graphics/Bitmap;FFII)V

    .line 42
    .line 43
    .line 44
    sget p2, Lec/f;->u:I

    .line 45
    .line 46
    if-eq p5, p2, :cond_7

    .line 47
    .line 48
    sput p5, Lec/f;->u:I

    .line 49
    .line 50
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-direct {v2, p5, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    sput-object v2, Lec/f;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    :cond_7
    sget-object p2, Lec/f;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    sget-object p3, Lec/f;->n:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget v0, Lec/f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lec/f;->m:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lec/f;->e()Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lec/f;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
.end method

.method public static d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lec/f;->i:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lec/f;->j:J

    .line 7
    .line 8
    sget-object v0, Lec/f;->d:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->invalidate()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lec/f;->e:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e()Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 3

    .line 1
    sget-object v0, Lec/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    instance-of v2, v0, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatBackgroundDrawable;->getDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    instance-of v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->hasPattern()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static f(Landroid/graphics/Bitmap;FFII)V
    .locals 7

    .line 1
    sget-object v0, Lec/f;->q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lec/f;->r:Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sput-object p0, Lec/f;->q:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lec/f;->r:Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    sget-object v1, Lec/f;->n:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    :cond_1
    if-lez p3, :cond_2

    .line 26
    .line 27
    :goto_0
    move v3, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-lez p4, :cond_3

    .line 35
    .line 36
    :goto_2
    move v4, p4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 39
    .line 40
    iget p4, p3, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    sget-object v1, Lec/f;->r:Landroid/graphics/BitmapShader;

    .line 44
    .line 45
    sget-object v2, Lec/f;->p:Landroid/graphics/Matrix;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move v5, p1

    .line 49
    move v6, p2

    .line 50
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Matrix;IIFF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static g(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    sget-object v0, Lec/f;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 22
    .line 23
    sget-object v2, Lec/f;->n:Landroid/graphics/Paint;

    .line 24
    .line 25
    if-eq v0, p0, :cond_2

    .line 26
    .line 27
    sput-object p0, Lec/f;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 28
    .line 29
    sput-object v1, Lec/f;->q:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    sput-object v1, Lec/f;->r:Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object p0, Lec/f;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_2
    if-eq p0, p1, :cond_6

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    move-object p0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    sput-object p0, Lec/f;->b:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {}, Lec/f;->e()Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lec/f;->d()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lec/f;->c:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lec/f;->g:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    sput-object v1, Lec/f;->h:Landroid/graphics/Canvas;

    .line 78
    .line 79
    sput-object v1, Lec/f;->q:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    sput-object v1, Lec/f;->r:Landroid/graphics/BitmapShader;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-static {}, Lec/f;->d()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lwb/k0;->a()V

    .line 91
    .line 92
    .line 93
    sget-boolean p0, Lwb/k0;->c:Z

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Lec/f;->h()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static h()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;
    .locals 10

    .line 1
    invoke-static {}, Lec/f;->e()Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget v2, Lec/f;->l:I

    .line 9
    .line 10
    if-lez v2, :cond_6

    .line 11
    .line 12
    sget v2, Lec/f;->m:I

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lec/f;->j:J

    .line 23
    .line 24
    sub-long v4, v2, v4

    .line 25
    .line 26
    const-wide/16 v6, 0xfa

    .line 27
    .line 28
    sget-object v8, Lec/f;->c:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 29
    .line 30
    cmp-long v9, v4, v6

    .line 31
    .line 32
    if-ltz v9, :cond_5

    .line 33
    .line 34
    sput-wide v2, Lec/f;->j:J

    .line 35
    .line 36
    sget-boolean v2, Lec/f;->i:Z

    .line 37
    .line 38
    sget-object v3, Lec/f;->e:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 39
    .line 40
    sget-object v4, Lec/f;->d:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget v2, Lec/f;->k:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternBitmap()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :cond_1
    sget-boolean v2, Lec/f;->i:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPosAnimationProgress()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v2, v2, v5

    .line 83
    .line 84
    if-ltz v2, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sput v2, Lec/f;->k:I

    .line 105
    .line 106
    sget v2, Lec/f;->l:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    const/high16 v3, 0x43700000    # 240.0f

    .line 110
    .line 111
    mul-float v2, v2, v3

    .line 112
    .line 113
    sget v3, Lec/f;->m:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    div-float/2addr v2, v3

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v3, 0x28

    .line 122
    .line 123
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sget-object v3, Lec/f;->g:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    const/16 v4, 0xf0

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    sget-object v3, Lec/f;->g:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v3, v2, :cond_3

    .line 147
    .line 148
    sget-object v3, Lec/f;->g:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v3, v4, :cond_4

    .line 155
    .line 156
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sput-object v3, Lec/f;->g:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/graphics/Canvas;

    .line 168
    .line 169
    sget-object v6, Lec/f;->g:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lec/f;->h:Landroid/graphics/Canvas;

    .line 175
    .line 176
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lec/f;->q:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    sput-object v1, Lec/f;->r:Landroid/graphics/BitmapShader;

    .line 182
    .line 183
    sget-object v3, Lec/f;->n:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object v3, Lec/f;->g:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    const/high16 v6, -0x1000000

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v6, Lec/f;->f:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lec/f;->h:Landroid/graphics/Canvas;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lec/f;->g:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    invoke-static {v0, v2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lec/f;->g:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    sput-boolean v0, Lec/f;->i:Z

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catchall_0
    :try_start_1
    sput-boolean v5, Lec/f;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_5
    :goto_0
    sget-boolean v0, Lec/f;->i:Z

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    move-object v1, v8

    .line 247
    :cond_6
    :goto_1
    return-object v1
.end method
