.class public abstract Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;
.super Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private final setPercentsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->setPercentsEnabled:Z

    return-void
.end method


# virtual methods
.method public canScrollBackward(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMinValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public canScrollForward(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMaxValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public doScroll(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getDelta()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    .line 9
    mul-float p1, p1, p2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMaxValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMinValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getProgress()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v1, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getDelta()F
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public getMaxValue()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinValue()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getProgress()F
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->setPercentsEnabled:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lr0/c;->h:Lr0/c;

    .line 9
    .line 10
    iget-object p1, p1, Lr0/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMinValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMaxValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getProgress()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p1, Lr0/c;->h:Lr0/c;

    .line 10
    .line 11
    iget-object p1, p1, Lr0/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public abstract setProgress(F)V
.end method
