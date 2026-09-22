.class public Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrownDrawable"
.end annotation


# instance fields
.field private final crown:Landroid/graphics/drawable/Drawable;

.field private final scale:F

.field private final text:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->scale:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_stream_crown:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->crown:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {p2, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "fonts/num.otf"

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v4, v2

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v5, v2

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v6, v2

    .line 16
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    int-to-float v7, v2

    .line 19
    const/16 v8, 0xff

    .line 20
    .line 21
    const/16 v9, 0x1f

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->crown:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->crown:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v4, v5

    .line 54
    sub-float v12, v2, v4

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v2, 0x3e19999a    # 0.15f

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    int-to-float v13, v2

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->crown:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    const/high16 v2, 0x437f0000    # 255.0f

    .line 77
    .line 78
    div-float v15, v1, v2

    .line 79
    .line 80
    const/4 v14, -0x1

    .line 81
    move-object v11, v3

    .line 82
    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->crown:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->crown:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->scale:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->crown:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->scale:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->crown:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;->crown:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
