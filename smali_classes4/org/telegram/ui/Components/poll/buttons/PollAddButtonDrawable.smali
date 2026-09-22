.class public Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;
.super Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# instance fields
.field private addAnOptionLastWidth:I

.field private addAnOptionText:Landroid/text/StaticLayout;

.field private final addAnOptionTextPaint:Landroid/text/TextPaint;

.field private final addDrawable:Landroid/graphics/drawable/Drawable;

.field private final animatorIsEnabled:Lrd/a;

.field private final pressedState:[I

.field private textLastColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x140

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->animatorIsEnabled:Lrd/a;

    .line 17
    .line 18
    const v0, 0x101009e

    .line 19
    .line 20
    .line 21
    const v1, 0x10100a7

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->pressedState:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lorg/telegram/messenger/R$drawable;->outline_poll_add_24:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v2, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    new-instance p1, Landroid/text/TextPaint;

    .line 47
    .line 48
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_audioPerformerPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionTextPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 56
    .line 57
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->setSelectorsColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkIconsAlpha()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkTextAlpha()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private checkIconsAlpha()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->animatorIsEnabled:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v3, v0

    .line 15
    mul-float v3, v3, v1

    .line 16
    .line 17
    float-to-int v0, v3

    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private checkTextAlpha()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->animatorIsEnabled:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionTextPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v3, v0

    .line 15
    mul-float v3, v3, v1

    .line 16
    .line 17
    float-to-int v0, v3

    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public checkMotionPressed(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    int-to-float p1, p1

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->pressedState:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->animatorIsEnabled:Lrd/a;

    .line 13
    .line 14
    iget v1, v1, Lrd/a;->e:F

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v3, v1

    .line 21
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionText:Landroid/text/StaticLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    const/high16 v2, 0x42300000    # 44.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    int-to-float v1, v2

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    const v2, 0x415a8f5c    # 13.66f

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    int-to-float v0, v2

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionText:Landroid/text/StaticLayout;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onAlphaChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onAlphaChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkIconsAlpha()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkTextAlpha()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    const v2, 0x41b2a3d7    # 22.33f

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    int-to-float v1, v2

    .line 19
    const/high16 v2, 0x41d80000    # 27.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x42300000    # 44.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-static {v2, v1, v0, v3}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v0, 0x42600000    # 56.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v4, p1, v0

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionText:Landroid/text/StaticLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionLastWidth:I

    .line 53
    .line 54
    if-eq p1, v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    :goto_0
    iput v4, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionLastWidth:I

    .line 59
    .line 60
    new-instance v1, Landroid/text/StaticLayout;

    .line 61
    .line 62
    sget p1, Lorg/telegram/messenger/R$string;->PollAddAnOption:I

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionTextPaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionText:Landroid/text/StaticLayout;

    .line 80
    .line 81
    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkIconsAlpha()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkTextAlpha()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIsEditEnabled(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->animatorIsEnabled:Lrd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->textLastColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->textLastColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionTextPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkTextAlpha()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
