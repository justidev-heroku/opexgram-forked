.class Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BubbleRadiusCell"
.end annotation


# instance fields
.field private endRadius:I

.field private sizeBar:Lorg/telegram/ui/Components/SeekBarView;

.field private startRadius:I

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->startRadius:I

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->endRadius:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->textPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/high16 v2, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/SeekBarView;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->endRadius:I

    .line 47
    .line 48
    iget v2, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->startRadius:I

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setSeparatorsCount(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;-><init>(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;Lorg/telegram/ui/ThemeActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 72
    .line 73
    const/16 p2, 0x26

    .line 74
    .line 75
    invoke-static {p2}, Lec/s;->w(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float v1, p2

    .line 80
    const/high16 v5, 0x421c0000    # 39.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v0, -0x1

    .line 84
    const/16 v2, 0x33

    .line 85
    .line 86
    const/high16 v3, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v4, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)Lorg/telegram/ui/Components/SeekBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->startRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->endRadius:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x421c0000    # 39.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x41e00000    # 28.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->textPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->getSeekBarAccessibilityDelegate()Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 15
    .line 16
    sget p2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->startRadius:I

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    int-to-float p2, p2

    .line 22
    iget v1, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->endRadius:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    div-float/2addr p2, v0

    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->getSeekBarAccessibilityDelegate()Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
