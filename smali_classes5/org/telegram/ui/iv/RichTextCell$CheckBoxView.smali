.class Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichTextCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckBoxView"
.end annotation


# instance fields
.field private final checkBox:Lorg/telegram/ui/Components/CheckBoxBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/CheckBoxBase;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 12
    .line 13
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 14
    .line 15
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareDisabled:I

    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x40a00000    # 5.0f

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setCustomRadius(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v0

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
