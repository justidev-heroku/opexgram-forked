.class Lorg/telegram/ui/ActionBar/Theme$7;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private rect:Landroid/graphics/RectF;

.field final synthetic val$backgroundPaint:Landroid/graphics/Paint;

.field final synthetic val$containerView:Landroid/view/View;

.field final synthetic val$rad:I

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ILandroid/graphics/Paint;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$containerView:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$rad:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$backgroundPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->rect:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$view:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$containerView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrixForView(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$7;->rect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$rad:I

    .line 32
    .line 33
    int-to-float v2, v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$backgroundPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "paintChatActionBackground"

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$7;->rect:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$rad:I

    .line 71
    .line 72
    int-to-float v2, v1

    .line 73
    int-to-float v1, v1

    .line 74
    const-string v3, "paintChatActionBackgroundDarken"

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_2
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
