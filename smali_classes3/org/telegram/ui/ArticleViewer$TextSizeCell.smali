.class Lorg/telegram/ui/ArticleViewer$TextSizeCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextSizeCell"
.end annotation


# instance fields
.field private endFontSize:I

.field private lastWidth:I

.field private sizeBar:Lorg/telegram/ui/Components/SeekBarView;

.field private startFontSize:I

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->startFontSize:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->endFontSize:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/high16 v2, 0x41800000    # 16.0f

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
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/Components/SeekBarView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, p2, v2}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->endFontSize:I

    .line 53
    .line 54
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->startFontSize:I

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setSeparatorsCount(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;-><init>(Lorg/telegram/ui/ArticleViewer$TextSizeCell;Lorg/telegram/ui/ArticleViewer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 72
    .line 73
    const/high16 v5, 0x421c0000    # 39.0f

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v0, -0x1

    .line 77
    const/high16 v1, 0x42180000    # 38.0f

    .line 78
    .line 79
    const/16 v2, 0x33

    .line 80
    .line 81
    const/high16 v3, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const/high16 v4, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->endFontSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)Lorg/telegram/ui/Components/SeekBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->startFontSize:I

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x421c0000    # 39.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    const/high16 v2, 0x41e00000    # 28.0f

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->textPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
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
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->lastWidth:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->startFontSize:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->endFontSize:I

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    int-to-float v1, v2

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->lastWidth:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method
