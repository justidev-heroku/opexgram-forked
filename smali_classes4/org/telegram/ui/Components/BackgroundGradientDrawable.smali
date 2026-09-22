.class public Lorg/telegram/ui/Components/BackgroundGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;,
        Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;,
        Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;,
        Lorg/telegram/ui/Components/BackgroundGradientDrawable$ListenerAdapter;
    }
.end annotation


# instance fields
.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final bitmaps:Lz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d;"
        }
    .end annotation
.end field

.field private final colors:[I

.field private final disposables:Lz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final ditheringRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final isForExactBounds:Lz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lz/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    .line 11
    .line 12
    new-instance p1, Lz/d;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lz/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Lz/d;

    .line 18
    .line 19
    new-instance p1, Lz/d;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lz/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Lz/d;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->colors:[I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Landroid/view/View;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->lambda$drawExactBoundsSize$0(Landroid/view/View;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->lambda$startDitheringInternal$3([Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Ljava/lang/Runnable;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->lambda$startDitheringInternal$1([Ljava/lang/Runnable;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    return-void
.end method

.method private static createDitheredGradientBitmap(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0, p2, p3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientPoints(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/Utilities;->drawDitheredGradient(Landroid/graphics/Bitmap;[IIIII)Z

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static createDitheredGradientBitmapDrawable(I[III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->createDitheredGradientBitmapDrawable(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createDitheredGradientBitmapDrawable(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->createDitheredGradientBitmap(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->lambda$startDitheringInternal$2(Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    return-void
.end method

.method private findBestBitmapForSize(II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    .line 2
    .line 3
    iget v0, v0, Lz/i;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lz/i;->e(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lorg/telegram/ui/Components/IntSize;

    .line 19
    .line 20
    iget v5, v4, Lorg/telegram/ui/Components/IntSize;->width:I

    .line 21
    .line 22
    sub-int v5, p1, v5

    .line 23
    .line 24
    int-to-double v5, v5

    .line 25
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget v9, v4, Lorg/telegram/ui/Components/IntSize;->height:I

    .line 32
    .line 33
    sub-int v9, p2, v9

    .line 34
    .line 35
    int-to-double v9, v9

    .line 36
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    add-double/2addr v7, v5

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    double-to-float v5, v5

    .line 46
    cmpg-float v6, v5, v2

    .line 47
    .line 48
    if-gez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Lz/i;->h(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v7, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Lz/d;

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    :cond_0
    move v2, v5

    .line 77
    move-object v1, v6

    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v1
.end method

.method public static getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x87

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0xb4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xe1

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x10e

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x13b

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 49
    .line 50
    return-object p0
.end method

.method public static getGradientPoints(III)Landroid/graphics/Rect;
    .locals 0

    .line 35
    invoke-static {p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientPoints(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getGradientPoints(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    sget-object v1, Lorg/telegram/ui/Components/BackgroundGradientDrawable$2;->$SwitchMap$android$graphics$drawable$GradientDrawable$Orientation:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 3
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 7
    :pswitch_0
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 11
    :pswitch_1
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 15
    :pswitch_2
    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 19
    :pswitch_3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 23
    :pswitch_4
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 27
    :pswitch_5
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 31
    :pswitch_6
    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 32
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 33
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$drawExactBoundsSize$0(Landroid/view/View;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Lz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$startDitheringInternal$1([Ljava/lang/Runnable;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p2}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Lz/d;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    aput-object p2, p1, p4

    .line 35
    .line 36
    array-length p4, p1

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-le p4, v0, :cond_3

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    :goto_1
    array-length v2, p1

    .line 43
    if-ge p4, v2, :cond_3

    .line 44
    .line 45
    aget-object v2, p1, p4

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object p4, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    aget-object p1, p5, v1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget p4, p3, Lorg/telegram/ui/Components/IntSize;->width:I

    .line 66
    .line 67
    iget p3, p3, Lorg/telegram/ui/Components/IntSize;->height:I

    .line 68
    .line 69
    invoke-interface {p1, p4, p3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;->onSizeReady(II)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    aget-object p1, p5, v1

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;->onAllSizesReady()V

    .line 77
    .line 78
    .line 79
    aput-object p2, p5, v1

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method private synthetic lambda$startDitheringInternal$2(Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->colors:[I

    .line 6
    .line 7
    iget v4, p1, Lorg/telegram/ui/Components/IntSize;->width:I

    .line 8
    .line 9
    iget v5, p1, Lorg/telegram/ui/Components/IntSize;->height:I

    .line 10
    .line 11
    invoke-static {v0, v2, v4, v5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->createDitheredGradientBitmap(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-object v3, v0

    .line 16
    new-instance v0, Llg/b5;

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Llg/b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v6, v0

    .line 34
    new-instance v0, Lorg/telegram/ui/Components/u4;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v2, p2

    .line 39
    move v4, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/u4;-><init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Ljava/lang/Runnable;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    throw v6
.end method

.method private synthetic lambda$startDitheringInternal$3([Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-object v0, p1, v1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnables([Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    array-length p1, p3

    .line 24
    if-ge v1, p1, :cond_2

    .line 25
    .line 26
    aget-object p1, p3, v1

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Lz/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private startDitheringInternal([Lorg/telegram/ui/Components/IntSize;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v6, v0, [Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, v6, v0

    .line 11
    .line 12
    array-length p2, p1

    .line 13
    new-array v4, p2, [Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    array-length p2, p1

    .line 22
    if-ge v5, p2, :cond_3

    .line 23
    .line 24
    aget-object v3, p1, v5

    .line 25
    .line 26
    iget p2, v3, Lorg/telegram/ui/Components/IntSize;->width:I

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, v3, Lorg/telegram/ui/Components/IntSize;->height:I

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/Components/u4;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/u4;-><init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    invoke-virtual {p2, v1, p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, p0

    .line 53
    new-instance p2, Lorg/telegram/ui/Components/v4;

    .line 54
    .line 55
    invoke-direct {p2, p0, v6, v4, p1}, Lorg/telegram/ui/Components/v4;-><init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, [Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnables([Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    .line 32
    .line 33
    iget v0, v0, Lz/i;->c:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    :goto_1
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lz/i;->f(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Lz/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz/i;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Lz/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz/i;->clear()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->findBestBitmapForSize(II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;F)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object p1

    return-object p1
.end method

.method public drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;F)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;
    .locals 8

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    float-to-int p3, v3

    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    .line 8
    iget v3, v3, Lz/i;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 9
    iget-object v6, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    invoke-virtual {v6, v5}, Lz/i;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/IntSize;

    .line 10
    iget v7, v6, Lorg/telegram/ui/Components/IntSize;->width:I

    if-ne v7, v2, :cond_2

    iget v6, v6, Lorg/telegram/ui/Components/IntSize;->height:I

    if-ne v6, p3, :cond_2

    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    invoke-virtual {p3, v5}, Lz/i;->h(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Lz/d;

    invoke-virtual {p1, p2}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    return-object p1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Lz/d;

    invoke-virtual {v0, p2}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 17
    :cond_4
    new-instance v0, Lorg/telegram/ui/Components/IntSize;

    invoke-direct {v0, v2, p3}, Lorg/telegram/ui/Components/IntSize;-><init>(II)V

    .line 18
    iget-object p3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    invoke-virtual {p3, v0, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Lz/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    .line 20
    new-array p3, p3, [Lorg/telegram/ui/Components/IntSize;

    aput-object v0, p3, v4

    new-instance v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$1;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$1;-><init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Landroid/view/View;)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, p3, v0, v1, v2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->startDitheringInternal([Lorg/telegram/ui/Components/IntSize;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object p3

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Lz/d;

    new-instance v1, Lorg/telegram/ui/Components/w4;

    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/ui/Components/w4;-><init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Landroid/view/View;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;)V

    invoke-virtual {v0, p2, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 22
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public getColorsList()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->colors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startDithering(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->startDithering(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object p1

    return-object p1
.end method

.method public startDithering(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;
    .locals 6

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->access$000(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;)[Lorg/telegram/ui/Components/IntSize;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->access$000(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;)[Lorg/telegram/ui/Components/IntSize;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->access$000(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;)[Lorg/telegram/ui/Components/IntSize;

    move-result-object v4

    aget-object v4, v4, v3

    .line 6
    iget-object v5, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    invoke-virtual {v5, v4}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    iget-object v5, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Lz/d;

    invoke-virtual {v5, v4, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 10
    :cond_3
    new-array p1, v2, [Lorg/telegram/ui/Components/IntSize;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/IntSize;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->startDitheringInternal([Lorg/telegram/ui/Components/IntSize;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object p1

    return-object p1
.end method
