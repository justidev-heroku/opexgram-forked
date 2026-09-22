.class public Lorg/telegram/ui/Components/CheckBox2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

.field currentIcon:I

.field iconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    return-void
.end method


# virtual methods
.method public getCheckBoxBase()Lorg/telegram/ui/Components/CheckBoxBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawUnchecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->getDrawUnchecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {v6, v3, v0}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {v7, v3, v1}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    const v3, 0x3f99999a    # 1.2f

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switch2Track:I

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    int-to-float v3, v0

    .line 81
    int-to-float v1, v1

    .line 82
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v0, v4

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    sub-int/2addr p5, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2, p2, p4, p5}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setChecked(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(IZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    return-void
.end method

.method public setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawBackgroundAsArc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawUnchecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    iput-wide p1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->animationDuration:J

    .line 4
    .line 5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setForbidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setForbidden(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBox2;->currentIcon:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/CheckBox2;->currentIcon:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_switch2Track:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
