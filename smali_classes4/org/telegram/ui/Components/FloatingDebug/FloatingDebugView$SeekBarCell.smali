.class Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekBarCell"
.end annotation


# instance fields
.field private callback:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

.field private lastWidth:I

.field private max:F

.field private min:F

.field private seekBar:Lorg/telegram/ui/Components/SeekBarView;

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

.field private title:Ljava/lang/String;

.field private value:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/high16 v2, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/SeekBarView;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 55
    .line 56
    const/high16 v5, 0x423c0000    # 47.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v0, -0x1

    .line 60
    const/high16 v1, 0x42180000    # 38.0f

    .line 61
    .line 62
    const/16 v2, 0x53

    .line 63
    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    const/high16 v4, 0x41e80000    # 29.0f

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->value:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->value:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->min:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->min:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->max:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->max:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->callback:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;)Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->callback:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)Lorg/telegram/ui/Components/SeekBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->title:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->value:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const-string v1, "%.2f"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float/2addr v1, v2

    .line 81
    const/high16 v2, 0x41b80000    # 23.0f

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-float/2addr v3, v2

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->lastWidth:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->callback:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->min:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->max:F

    .line 31
    .line 32
    sub-float/2addr v2, v1

    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->lastWidth:I

    .line 38
    .line 39
    :cond_0
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
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

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
