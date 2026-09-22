.class public Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Charts/BaseChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedUiComponents"
.end annotation


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private invalidate:Z

.field k:I

.field private pickerRoundBitmap:Landroid/graphics/Bitmap;

.field private rectF:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private xRefP:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->rectF:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->xRefP:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->k:I

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->invalidate:Z

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->xRefP:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public getPickerMaskBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->k:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->invalidate:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->invalidate:Z

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->k:I

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->pickerRoundBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->pickerRoundBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->canvas:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->rectF:Landroid/graphics/RectF;

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float p1, p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->canvas:Landroid/graphics/Canvas;

    .line 44
    .line 45
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->canvas:Landroid/graphics/Canvas;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->rectF:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/high16 v0, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->xRefP:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->pickerRoundBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    return-object p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->invalidate:Z

    .line 3
    .line 4
    return-void
.end method
