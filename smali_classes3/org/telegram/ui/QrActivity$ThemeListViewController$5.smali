.class Lorg/telegram/ui/QrActivity$ThemeListViewController$5;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$ThemeListViewController;->setupLightDarkTheme(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$bitmapCanvas:Landroid/graphics/Canvas;

.field final synthetic val$bitmapPaint:Landroid/graphics/Paint;

.field final synthetic val$cx:F

.field final synthetic val$cy:F

.field final synthetic val$isDark:Z

.field final synthetic val$r:F

.field final synthetic val$x:F

.field final synthetic val$xRefPaint:Landroid/graphics/Paint;

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$isDark:Z

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$bitmapCanvas:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput p5, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$cx:F

    .line 8
    .line 9
    iput p6, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$cy:F

    .line 10
    .line 11
    iput p7, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$r:F

    .line 12
    .line 13
    iput-object p8, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$xRefPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p9, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object p10, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$bitmapPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput p11, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$x:F

    .line 20
    .line 21
    iput p12, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$y:F

    .line 22
    .line 23
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$isDark:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$bitmapCanvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$cx:F

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$cy:F

    .line 24
    .line 25
    iget v4, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$r:F

    .line 26
    .line 27
    iget-object v5, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-float v4, v4, v5

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$xRefPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$bitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$bitmapPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$cx:F

    .line 49
    .line 50
    iget v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$cy:F

    .line 51
    .line 52
    iget v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$r:F

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr v4, v3

    .line 63
    mul-float v4, v4, v2

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$bitmapPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$x:F

    .line 74
    .line 75
    iget v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->val$y:F

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
