.class public Lorg/telegram/ui/Components/AnimatedPaint;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field private final color:Lorg/telegram/ui/Components/AnimatedColor;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    iput-object p6, p0, Lorg/telegram/ui/Components/AnimatedPaint;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    new-instance p5, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {p5, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/AnimatedPaint;->color:Lorg/telegram/ui/Components/AnimatedColor;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v5, 0x3

    const-wide/16 v2, 0x140

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedPaint;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public blendTo(IF)Lorg/telegram/ui/Components/AnimatedPaint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0, p1}, Lh0/a;->d(FII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public multAlpha(F)Lorg/telegram/ui/Components/AnimatedPaint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    float-to-int p1, v0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setByKey(I)Lorg/telegram/ui/Components/AnimatedPaint;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPaint;->color:Lorg/telegram/ui/Components/AnimatedColor;

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedPaint;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setByKey(IF)Lorg/telegram/ui/Components/AnimatedPaint;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPaint;->color:Lorg/telegram/ui/Components/AnimatedColor;

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedPaint;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result p1

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method
