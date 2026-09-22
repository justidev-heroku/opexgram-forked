.class Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showDatePicker(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final paint:Landroid/text/TextPaint;

.field final synthetic val$datePickerColors:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

.field final synthetic val$dayPicker:Lorg/telegram/ui/Components/NumberPicker;

.field final synthetic val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

.field final synthetic val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->val$datePickerColors:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->val$dayPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->ignoreLayout:Z

    .line 14
    .line 15
    new-instance p3, Landroid/text/TextPaint;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-direct {p3, p4}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->paint:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    iget p1, p2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    const/high16 v2, 0x41300000    # 11.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->paint:Landroid/text/TextPaint;

    .line 35
    .line 36
    const-string v3, ":"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->ignoreLayout:Z

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->val$dayPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->val$dayPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v2, 0x42280000    # 42.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-int v3, v3, v0

    .line 43
    .line 44
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-int v3, v3, v0

    .line 57
    .line 58
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-int v2, v2, v0

    .line 71
    .line 72
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->ignoreLayout:Z

    .line 76
    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
