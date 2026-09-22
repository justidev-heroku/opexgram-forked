.class Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$3;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

.field final synthetic val$this$0:Lorg/telegram/ui/LiteModeSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;Landroid/content/Context;ZZZLorg/telegram/ui/LiteModeSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$3;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 2
    .line 3
    iput-object p6, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$3;->val$this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    const/high16 p2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$3;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->leftTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$3;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->leftTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$3;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->rightTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$3;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->rightTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float p1, p1

    .line 67
    sub-float/2addr p1, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    float-to-int p1, p1

    .line 70
    const/high16 p2, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v0, 0x41c00000    # 24.0f

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
