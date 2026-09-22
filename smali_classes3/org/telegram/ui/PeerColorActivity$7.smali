.class Lorg/telegram/ui/PeerColorActivity$7;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity;->toggleTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$bitmapCanvas:Landroid/graphics/Canvas;

.field final synthetic val$bitmapPaint:Landroid/graphics/Paint;

.field final synthetic val$cx:F

.field final synthetic val$cy:F

.field final synthetic val$r:F

.field final synthetic val$x:F

.field final synthetic val$xRefPaint:Landroid/graphics/Paint;

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmapCanvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cx:F

    .line 6
    .line 7
    iput p5, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cy:F

    .line 8
    .line 9
    iput p6, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$r:F

    .line 10
    .line 11
    iput-object p7, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$xRefPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput-object p8, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p9, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iput p10, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$x:F

    .line 18
    .line 19
    iput p11, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$y:F

    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$7200(Lorg/telegram/ui/PeerColorActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$8800(Lorg/telegram/ui/PeerColorActivity;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmapCanvas:Landroid/graphics/Canvas;

    .line 24
    .line 25
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cx:F

    .line 26
    .line 27
    iget v3, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cy:F

    .line 28
    .line 29
    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$r:F

    .line 30
    .line 31
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/ui/PeerColorActivity;->access$8800(Lorg/telegram/ui/PeerColorActivity;)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-float v5, v5, v4

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$xRefPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cx:F

    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$cy:F

    .line 55
    .line 56
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$r:F

    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity;->access$8800(Lorg/telegram/ui/PeerColorActivity;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float/2addr v4, v3

    .line 67
    mul-float v4, v4, v2

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$bitmapPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$x:F

    .line 78
    .line 79
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$7;->val$y:F

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$7;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$7700(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
