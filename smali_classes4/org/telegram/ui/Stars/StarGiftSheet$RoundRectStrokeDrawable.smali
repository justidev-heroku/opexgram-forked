.class public final Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoundRectStrokeDrawable"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private radius:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->radius:F

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->radius:F

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->radius:F

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->drawStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
