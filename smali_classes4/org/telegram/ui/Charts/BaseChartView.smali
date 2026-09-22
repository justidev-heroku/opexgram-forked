.class public abstract Lorg/telegram/ui/Charts/BaseChartView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;,
        Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/telegram/ui/Charts/data/ChartData;",
        "L:Lorg/telegram/ui/Charts/view_data/LineViewData;",
        ">",
        "Landroid/view/View;",
        "Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;"
    }
.end annotation


# static fields
.field protected static final ANIMATE_PICKER_SIZES:Z

.field private static final BOTTOM_SIGNATURE_OFFSET:I

.field public static final BOTTOM_SIGNATURE_START_ALPHA:I

.field private static final BOTTOM_SIGNATURE_TEXT_HEIGHT:I

.field private static final DP_1:I

.field private static final DP_12:I

.field private static final DP_2:I

.field private static final DP_5:I

.field private static final DP_6:I

.field private static final DP_8:I

.field public static final HORIZONTAL_PADDING:F

.field public static INTERPOLATOR:Lp1/b;

.field private static final LANDSCAPE_END_PADDING:I

.field private static final PICKER_CAPTURE_WIDTH:I

.field protected static final PICKER_PADDING:I

.field private static final SELECTED_LINE_WIDTH:F

.field public static final SIGNATURE_TEXT_HEIGHT:I

.field public static final SIGNATURE_TEXT_SIZE:F

.field public static final USE_LINES:Z


# instance fields
.field private final ANIM_DURATION:I

.field alphaAnimator:Landroid/animation/ValueAnimator;

.field alphaBottomAnimator:Landroid/animation/ValueAnimator;

.field public animateLegentTo:Z

.field animateToMaxHeight:F

.field animateToMinHeight:F

.field protected animatedToPickerMaxHeight:F

.field protected animatedToPickerMinHeight:F

.field private bottomChartBitmap:Landroid/graphics/Bitmap;

.field private bottomChartCanvas:Landroid/graphics/Canvas;

.field bottomSignatureDate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;",
            ">;"
        }
    .end annotation
.end field

.field protected bottomSignatureOffset:I

.field bottomSignaturePaint:Landroid/graphics/Paint;

.field bottomSignaturePaintAlpha:F

.field protected canCaptureChartSelection:Z

.field capturedTime:J

.field capturedX:I

.field capturedY:I

.field chartActiveLineAlpha:I

.field public chartArea:Landroid/graphics/RectF;

.field chartBottom:I

.field protected chartCaptured:Z

.field chartData:Lorg/telegram/ui/Charts/data/ChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public chartEnd:F

.field public chartFullWidth:F

.field chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

.field public chartStart:F

.field public chartWidth:F

.field currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

.field public currentMaxHeight:F

.field public currentMinHeight:F

.field protected dateSelectionListener:Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;

.field protected drawPointOnSelection:Z

.field emptyPaint:Landroid/graphics/Paint;

.field public enabled:Z

.field endXIndex:I

.field private exclusionRect:Landroid/graphics/Rect;

.field private exclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private heightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field hintLinePaintAlpha:I

.field horizontalLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;",
            ">;"
        }
    .end annotation
.end field

.field invalidatePickerChart:Z

.field landscape:Z

.field lastH:I

.field lastTime:J

.field lastW:I

.field lastX:I

.field lastY:I

.field public legendShowing:Z

.field public legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

.field linePaint:Landroid/graphics/Paint;

.field public lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field maxValueAnimator:Landroid/animation/Animator;

.field private minHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private minMaxUpdateStep:F

.field pathTmp:Landroid/graphics/Path;

.field pickerAnimator:Landroid/animation/Animator;

.field public pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

.field private pickerHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected pickerMaxHeight:F

.field protected pickerMinHeight:F

.field private pickerMinHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field pickerRect:Landroid/graphics/Rect;

.field pickerSelectorPaint:Landroid/graphics/Paint;

.field public pickerWidth:F

.field public pikerHeight:I

.field postTransition:Z

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field ripplePaint:Landroid/graphics/Paint;

.field protected selectedCoordinate:F

.field protected selectedIndex:I

.field selectedLinePaint:Landroid/graphics/Paint;

.field public selectionA:F

.field selectionAnimator:Landroid/animation/ValueAnimator;

.field private selectionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field selectionBackgroundPaint:Landroid/graphics/Paint;

.field private selectorAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

.field public sharedUiComponents:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

.field signaturePaint:Landroid/text/TextPaint;

.field signaturePaint2:Landroid/text/TextPaint;

.field signaturePaintAlpha:F

.field private startFromMax:F

.field private startFromMaxH:F

.field private startFromMin:F

.field private startFromMinH:F

.field startXIndex:I

.field superDraw:Z

.field thresholdMaxHeight:F

.field protected tmpI:I

.field protected tmpN:I

.field private final touchSlop:I

.field public transitionMode:I

.field public transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

.field unactiveBottomChartPaint:Landroid/graphics/Paint;

.field useAlphaSignature:Z

.field protected useMinHeight:Z

.field vibrationEffect:Landroid/os/VibrationEffect;

.field whiteLinePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 8
    .line 9
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lorg/telegram/ui/Charts/BaseChartView;->SELECTED_LINE_WIDTH:F

    .line 16
    .line 17
    const/high16 v1, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_SIZE:F

    .line 24
    .line 25
    const/high16 v2, 0x41900000    # 18.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sput v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 32
    .line 33
    const/high16 v2, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput v2, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_TEXT_HEIGHT:I

    .line 40
    .line 41
    const/high16 v2, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sput v3, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_START_ALPHA:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sput v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    .line 54
    .line 55
    const/high16 v3, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sput v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_CAPTURE_WIDTH:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->LANDSCAPE_END_PADDING:I

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_OFFSET:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_12:I

    .line 80
    .line 81
    const/high16 v0, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_8:I

    .line 88
    .line 89
    const/high16 v0, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_6:I

    .line 96
    .line 97
    const/high16 v0, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    .line 104
    .line 105
    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_2:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_1:I

    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v1, 0x1c

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x1

    .line 127
    if-ge v0, v1, :cond_0

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    sput-boolean v1, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 133
    .line 134
    const/16 v1, 0x15

    .line 135
    .line 136
    if-le v0, v1, :cond_1

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_1
    sput-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    .line 140
    .line 141
    new-instance v0, Lp1/b;

    .line 142
    .line 143
    invoke-direct {v0}, Lp1/b;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Lp1/b;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const/16 v0, 0x190

    .line 6
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->ANIM_DURATION:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->drawPointOnSelection:Z

    const/high16 v1, 0x437a0000    # 250.0f

    .line 8
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 10
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    .line 11
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    .line 12
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->thresholdMaxHeight:F

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 16
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    .line 19
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 20
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 21
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    .line 22
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    .line 23
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    .line 24
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    .line 25
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    .line 26
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pathTmp:Landroid/graphics/Path;

    .line 29
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    .line 30
    new-instance v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/ChartPickerDelegate;-><init>(Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 31
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedCoordinate:F

    .line 34
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 35
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 36
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    .line 37
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    .line 38
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v0, 0x42380000    # 46.0f

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$1;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 42
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$2;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 43
    new-instance v0, Lbf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbf/a;-><init>(Lorg/telegram/ui/Charts/BaseChartView;I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->heightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 44
    new-instance v0, Lbf/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbf/a;-><init>(Lorg/telegram/ui/Charts/BaseChartView;I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->minHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 45
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$3;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 46
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$4;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectorAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    .line 47
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 48
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastW:I

    .line 49
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastH:I

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->exclusionRect:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->exclusionRects:Ljava/util/List;

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->exclusionRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastTime:J

    .line 54
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 55
    iput-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->init()V

    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->touchSlop:I

    return-void
.end method

.method public static RoundedRect(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p5, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    :cond_0
    cmpg-float v1, p6, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    :cond_1
    sub-float p1, p3, p1

    .line 16
    .line 17
    sub-float/2addr p4, p2

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v2, p1, v1

    .line 21
    .line 22
    cmpl-float v3, p5, v2

    .line 23
    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    move p5, v2

    .line 27
    :cond_2
    div-float v2, p4, v1

    .line 28
    .line 29
    cmpl-float v3, p6, v2

    .line 30
    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    move p6, v2

    .line 34
    :cond_3
    mul-float v2, p5, v1

    .line 35
    .line 36
    sub-float/2addr p1, v2

    .line 37
    mul-float v1, v1, p6

    .line 38
    .line 39
    sub-float/2addr p4, v1

    .line 40
    add-float/2addr p2, p6

    .line 41
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    if-eqz p8, :cond_4

    .line 45
    .line 46
    neg-float p2, p6

    .line 47
    neg-float p3, p5

    .line 48
    invoke-virtual {p0, v0, p2, p3, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    neg-float p2, p6

    .line 53
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 54
    .line 55
    .line 56
    neg-float p2, p5

    .line 57
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    neg-float p2, p1

    .line 61
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 62
    .line 63
    .line 64
    if-eqz p7, :cond_5

    .line 65
    .line 66
    neg-float p2, p5

    .line 67
    invoke-virtual {p0, p2, v0, p2, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    neg-float p2, p5

    .line 72
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v0, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 79
    .line 80
    .line 81
    if-eqz p10, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v0, p6, p5, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0, v0, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 94
    .line 95
    .line 96
    if-eqz p9, :cond_7

    .line 97
    .line 98
    neg-float p1, p6

    .line 99
    invoke-virtual {p0, p5, v0, p5, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {p0, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 104
    .line 105
    .line 106
    neg-float p1, p6

    .line 107
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 108
    .line 109
    .line 110
    :goto_3
    neg-float p1, p4

    .line 111
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static synthetic a(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$onCheckChanged$5(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$onCheckChanged$4(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$updateDates$3(Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Charts/BaseChartView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$setMaxMinValue$2(Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Charts/BaseChartView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onCheckChanged$4(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onCheckChanged$5(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$setMaxMinValue$2(Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    iput p2, p1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    .line 30
    .line 31
    if-eq v2, p1, :cond_0

    .line 32
    .line 33
    iget v3, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->fixedAlpha:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v4, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    iget v4, p1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 40
    .line 41
    rsub-int v4, v4, 0xff

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v3, v3, v4

    .line 45
    .line 46
    float-to-int v3, v3

    .line 47
    iput v3, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$updateDates$3(Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    const/high16 v3, 0x437f0000    # 255.0f

    .line 31
    .line 32
    mul-float v3, v3, p2

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    iput v3, p1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v4, p2

    .line 41
    iget v5, v3, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->fixedAlpha:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float v4, v4, v5

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    iput v4, v3, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private measureHeightThreshold()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    sget v0, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_SIZE:F

    .line 21
    .line 22
    mul-float v1, v1, v0

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->thresholdMaxHeight:F

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private measureSizes()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v2, v2, v1

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 27
    .line 28
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->LANDSCAPE_END_PADDING:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_0
    sub-float/2addr v0, v2

    .line 45
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    .line 46
    .line 47
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 53
    .line 54
    iget v3, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 55
    .line 56
    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 57
    .line 58
    sub-float/2addr v3, v2

    .line 59
    div-float/2addr v0, v3

    .line 60
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    .line 76
    .line 77
    sub-float/2addr v2, v1

    .line 78
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    .line 79
    .line 80
    add-float/2addr v3, v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 86
    .line 87
    sub-int/2addr v1, v4

    .line 88
    int-to-float v1, v1

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/high16 v0, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 105
    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 107
    .line 108
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 109
    .line 110
    array-length v2, v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v1, v2

    .line 113
    div-float/2addr v0, v1

    .line 114
    float-to-int v0, v0

    .line 115
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    .line 116
    .line 117
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureHeightThreshold()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method private setMaxMinValue(JJZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(JJZZZ)V

    return-void
.end method

.method private updateDates(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->stepMax:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->stepMin:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    shl-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->step:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_3
    int-to-double v0, p1

    .line 41
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v2, v2, v0

    .line 47
    .line 48
    add-double v4, v0, v2

    .line 49
    .line 50
    double-to-int v4, v4

    .line 51
    sub-double/2addr v0, v2

    .line 52
    double-to-int v0, v0

    .line 53
    new-instance v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 54
    .line 55
    invoke-direct {v1, p1, v4, v0}, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;-><init>(III)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0xff

    .line 59
    .line 60
    iput p1, v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iput-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 67
    .line 68
    iput p1, v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 89
    .line 90
    if-ge v0, v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 99
    .line 100
    iget v3, v2, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 101
    .line 102
    iput v3, v2, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->fixedAlpha:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x2

    .line 119
    if-le v0, v2, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance p1, Laf/f1;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p1, p0, v1, v0}, Laf/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, p1}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-wide/16 v2, 0xc8

    .line 140
    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$6;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$6;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private updateLineSignature()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v2, v1, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->oneDayPercentage:F

    .line 16
    .line 17
    mul-float v2, v2, v0

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/ui/Charts/BaseChartView;->updateDates(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public animateLegend(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectorAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public clearSelection()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 18
    .line 19
    return-void
.end method

.method public createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x190

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Lp1/b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public createHorizontalLinesData(JJI)Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    .line 2
    .line 3
    iget-boolean v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 6
    .line 7
    iget v6, v1, Lorg/telegram/ui/Charts/data/ChartData;->yRate:F

    .line 8
    .line 9
    iget-object v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    move-wide v3, p3

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;-><init>(JJZFILandroid/text/TextPaint;Landroid/text/TextPaint;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public createLegendView()Lorg/telegram/ui/Charts/view_data/LegendSignatureView;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Charts/data/ChartData$Line;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public drawBottomLine(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 15
    .line 16
    iget v0, v0, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 17
    .line 18
    sub-float/2addr v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 23
    .line 24
    iget v3, v0, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 31
    .line 32
    iget v3, v0, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v3

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    .line 48
    .line 49
    const/high16 v4, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float v1, v1, v4

    .line 52
    .line 53
    mul-float v1, v1, v3

    .line 54
    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 60
    .line 61
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    .line 62
    .line 63
    mul-float v1, v1, v4

    .line 64
    .line 65
    mul-float v1, v1, v3

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    sget v0, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 87
    .line 88
    sub-int/2addr v1, v3

    .line 89
    sub-int/2addr v1, v2

    .line 90
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    .line 91
    .line 92
    int-to-float v4, v1

    .line 93
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    .line 94
    .line 95
    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    move v6, v4

    .line 98
    move-object v2, p1

    .line 99
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :cond_4
    sget p1, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    int-to-float v0, v1

    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 112
    .line 113
    const-string v3, "0"

    .line 114
    .line 115
    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public drawBottomSignature(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 16
    .line 17
    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 26
    .line 27
    iget v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 28
    .line 29
    sub-float v1, v3, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 35
    .line 36
    iget v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 43
    .line 44
    iget v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    iput v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 51
    .line 52
    :goto_1
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 53
    .line 54
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 55
    .line 56
    if-ge v5, v6, :cond_d

    .line 57
    .line 58
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 65
    .line 66
    iget v5, v5, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 67
    .line 68
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 77
    .line 78
    iget v6, v6, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->step:I

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_4
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 84
    .line 85
    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    .line 86
    .line 87
    sub-int/2addr v7, v8

    .line 88
    :goto_2
    rem-int v8, v7, v6

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    add-int/lit8 v7, v7, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 96
    .line 97
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    .line 98
    .line 99
    sub-int/2addr v8, v9

    .line 100
    :goto_3
    rem-int v9, v8, v6

    .line 101
    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 105
    .line 106
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 107
    .line 108
    array-length v9, v9

    .line 109
    sub-int/2addr v9, v4

    .line 110
    if-ge v8, v9, :cond_7

    .line 111
    .line 112
    :cond_6
    move-object/from16 v14, p1

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_7
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    .line 117
    .line 118
    add-int/2addr v7, v9

    .line 119
    add-int/2addr v8, v9

    .line 120
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 121
    .line 122
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 123
    .line 124
    iget v10, v10, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 125
    .line 126
    mul-float v9, v9, v10

    .line 127
    .line 128
    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 129
    .line 130
    sub-float/2addr v9, v10

    .line 131
    :goto_4
    if-ge v7, v8, :cond_c

    .line 132
    .line 133
    if-ltz v7, :cond_8

    .line 134
    .line 135
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 136
    .line 137
    iget-object v10, v10, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 138
    .line 139
    array-length v11, v10

    .line 140
    sub-int/2addr v11, v4

    .line 141
    if-lt v7, v11, :cond_9

    .line 142
    .line 143
    :cond_8
    move-object/from16 v14, p1

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_9
    aget-wide v11, v10, v7

    .line 148
    .line 149
    aget-wide v13, v10, v2

    .line 150
    .line 151
    sub-long/2addr v11, v13

    .line 152
    long-to-float v11, v11

    .line 153
    array-length v12, v10

    .line 154
    sub-int/2addr v12, v4

    .line 155
    aget-wide v15, v10, v12

    .line 156
    .line 157
    sub-long v13, v15, v13

    .line 158
    .line 159
    long-to-float v10, v13

    .line 160
    div-float/2addr v11, v10

    .line 161
    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 162
    .line 163
    mul-float v11, v11, v10

    .line 164
    .line 165
    sub-float/2addr v11, v9

    .line 166
    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_OFFSET:I

    .line 167
    .line 168
    int-to-float v10, v10

    .line 169
    sub-float v10, v11, v10

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    cmpl-float v12, v10, v12

    .line 173
    .line 174
    if-lez v12, :cond_8

    .line 175
    .line 176
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    .line 177
    .line 178
    sget v13, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 179
    .line 180
    add-float v14, v12, v13

    .line 181
    .line 182
    cmpg-float v14, v10, v14

    .line 183
    .line 184
    if-gtz v14, :cond_8

    .line 185
    .line 186
    sget v14, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_START_ALPHA:I

    .line 187
    .line 188
    int-to-float v15, v14

    .line 189
    cmpg-float v15, v10, v15

    .line 190
    .line 191
    if-gez v15, :cond_a

    .line 192
    .line 193
    int-to-float v12, v14

    .line 194
    sub-float/2addr v12, v10

    .line 195
    int-to-float v10, v14

    .line 196
    div-float/2addr v12, v10

    .line 197
    sub-float v10, v3, v12

    .line 198
    .line 199
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    int-to-float v13, v5

    .line 202
    mul-float v13, v13, v10

    .line 203
    .line 204
    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    .line 205
    .line 206
    mul-float v13, v13, v10

    .line 207
    .line 208
    mul-float v13, v13, v1

    .line 209
    .line 210
    float-to-int v10, v13

    .line 211
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    cmpl-float v14, v10, v12

    .line 216
    .line 217
    if-lez v14, :cond_b

    .line 218
    .line 219
    invoke-static {v10, v12, v13, v3}, Lhb/a;->c(FFFF)F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    int-to-float v13, v5

    .line 226
    mul-float v13, v13, v10

    .line 227
    .line 228
    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    .line 229
    .line 230
    mul-float v13, v13, v10

    .line 231
    .line 232
    mul-float v13, v13, v1

    .line 233
    .line 234
    float-to-int v10, v13

    .line 235
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    int-to-float v12, v5

    .line 242
    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    .line 243
    .line 244
    mul-float v12, v12, v13

    .line 245
    .line 246
    mul-float v12, v12, v1

    .line 247
    .line 248
    float-to-int v12, v12

    .line 249
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 253
    .line 254
    invoke-virtual {v10, v7}, Lorg/telegram/ui/Charts/data/ChartData;->getDayString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 263
    .line 264
    sub-int/2addr v12, v13

    .line 265
    sget v13, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_TEXT_HEIGHT:I

    .line 266
    .line 267
    add-int/2addr v12, v13

    .line 268
    const/high16 v13, 0x40400000    # 3.0f

    .line 269
    .line 270
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    add-int/2addr v13, v12

    .line 275
    int-to-float v12, v13

    .line 276
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    move-object/from16 v14, p1

    .line 279
    .line 280
    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    add-int/2addr v7, v6

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_c
    move-object/from16 v14, p1

    .line 287
    .line 288
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 289
    .line 290
    add-int/2addr v5, v4

    .line 291
    iput v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_d
    :goto_8
    return-void
.end method

.method public abstract drawChart(Landroid/graphics/Canvas;)V
.end method

.method public drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-le v1, v4, :cond_0

    .line 9
    .line 10
    aget-wide v5, v0, v2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aget-wide v7, v0, v7

    .line 14
    .line 15
    sub-long/2addr v5, v7

    .line 16
    long-to-float v0, v5

    .line 17
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 18
    .line 19
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 20
    .line 21
    sub-float/2addr v5, v6

    .line 22
    div-float/2addr v0, v5

    .line 23
    float-to-double v5, v0

    .line 24
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v9, v5, v7

    .line 30
    .line 31
    if-gez v9, :cond_0

    .line 32
    .line 33
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    div-float/2addr v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 41
    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 45
    .line 46
    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 47
    .line 48
    sub-float/2addr v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne v5, v2, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 53
    .line 54
    iget v3, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x3

    .line 58
    if-ne v5, v4, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 61
    .line 62
    iget v3, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    const/high16 v7, 0x437f0000    # 255.0f

    .line 73
    .line 74
    div-float/2addr v6, v7

    .line 75
    mul-float v6, v6, v5

    .line 76
    .line 77
    mul-float v6, v6, v3

    .line 78
    .line 79
    mul-float v6, v6, v0

    .line 80
    .line 81
    float-to-int v5, v6

    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    .line 91
    .line 92
    invoke-static {v5, v6, v3, v0}, Ld8/e;->B(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    float-to-int v5, v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 101
    .line 102
    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v0}, Ld8/e;->B(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 120
    .line 121
    sub-int/2addr v0, v3

    .line 122
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 123
    .line 124
    sub-int/2addr v0, v3

    .line 125
    iget-boolean v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 126
    .line 127
    xor-int/2addr v3, v2

    .line 128
    :goto_2
    if-ge v3, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 135
    .line 136
    sub-int/2addr v4, v5

    .line 137
    int-to-float v4, v4

    .line 138
    int-to-float v5, v0

    .line 139
    iget-object v6, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 140
    .line 141
    aget-wide v7, v6, v3

    .line 142
    .line 143
    long-to-float v6, v7

    .line 144
    iget v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 145
    .line 146
    sub-float/2addr v6, v7

    .line 147
    iget v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 148
    .line 149
    sub-float/2addr v8, v7

    .line 150
    div-float/2addr v6, v8

    .line 151
    mul-float v6, v6, v5

    .line 152
    .line 153
    sub-float/2addr v4, v6

    .line 154
    float-to-int v4, v4

    .line 155
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    .line 156
    .line 157
    int-to-float v7, v4

    .line 158
    iget v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    .line 159
    .line 160
    add-int/2addr v4, v2

    .line 161
    int-to-float v9, v4

    .line 162
    iget-object v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    return-void
.end method

.method public drawPicker(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 12
    .line 13
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 14
    .line 15
    iput v3, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerWidth:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    .line 22
    .line 23
    sub-int v7, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 30
    .line 31
    sub-int/2addr v2, v4

    .line 32
    sub-int v8, v2, v3

    .line 33
    .line 34
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 35
    .line 36
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 37
    .line 38
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 39
    .line 40
    iget v5, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 41
    .line 42
    mul-float v5, v5, v3

    .line 43
    .line 44
    add-float/2addr v5, v2

    .line 45
    float-to-int v5, v5

    .line 46
    iget v4, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 47
    .line 48
    mul-float v4, v4, v3

    .line 49
    .line 50
    add-float/2addr v4, v2

    .line 51
    float-to-int v4, v4

    .line 52
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-ne v6, v10, :cond_2

    .line 58
    .line 59
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 60
    .line 61
    iget v12, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pickerStartOut:F

    .line 62
    .line 63
    mul-float v12, v12, v3

    .line 64
    .line 65
    add-float/2addr v12, v2

    .line 66
    float-to-int v12, v12

    .line 67
    iget v13, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pickerEndOut:F

    .line 68
    .line 69
    mul-float v3, v3, v13

    .line 70
    .line 71
    add-float/2addr v3, v2

    .line 72
    float-to-int v3, v3

    .line 73
    int-to-float v13, v5

    .line 74
    sub-int/2addr v12, v5

    .line 75
    int-to-float v5, v12

    .line 76
    iget v11, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 77
    .line 78
    invoke-static {v9, v11, v5, v13}, Ld8/e;->x(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    float-to-int v5, v5

    .line 83
    int-to-float v12, v4

    .line 84
    sub-int/2addr v3, v4

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {v9, v11, v3, v12}, Ld8/e;->x(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    float-to-int v4, v3

    .line 91
    :cond_1
    move v11, v4

    .line 92
    move v12, v5

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v3, 0x3

    .line 97
    if-ne v6, v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 100
    .line 101
    iget v3, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 102
    .line 103
    move v11, v4

    .line 104
    move v12, v5

    .line 105
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 106
    .line 107
    const/high16 v13, 0x40000000    # 2.0f

    .line 108
    .line 109
    if-eqz v4, :cond_e

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_6

    .line 122
    .line 123
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 130
    .line 131
    iget-object v6, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    :cond_3
    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    :cond_4
    const/4 v4, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v4, 0x0

    .line 157
    :goto_2
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    .line 169
    .line 170
    sub-int/2addr v5, v6

    .line 171
    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 172
    .line 173
    sub-int/2addr v5, v14

    .line 174
    int-to-float v5, v5

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    int-to-float v14, v14

    .line 180
    sub-float/2addr v14, v2

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    sub-int/2addr v15, v6

    .line 186
    int-to-float v15, v15

    .line 187
    invoke-virtual {v1, v2, v5, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    sub-int/2addr v5, v6

    .line 195
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 196
    .line 197
    sub-int/2addr v5, v6

    .line 198
    int-to-float v5, v5

    .line 199
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawPickerChart(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-boolean v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartCanvas:Landroid/graphics/Canvas;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Charts/BaseChartView;->drawPickerChart(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 224
    .line 225
    :cond_8
    :goto_3
    const/4 v2, 0x2

    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 229
    .line 230
    const/high16 v5, 0x437f0000    # 255.0f

    .line 231
    .line 232
    if-ne v4, v2, :cond_a

    .line 233
    .line 234
    sub-int v3, v7, v8

    .line 235
    .line 236
    add-int/2addr v3, v8

    .line 237
    shr-int/2addr v3, v10

    .line 238
    int-to-float v3, v3

    .line 239
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 240
    .line 241
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 242
    .line 243
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 244
    .line 245
    iget v15, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->xPercentage:F

    .line 246
    .line 247
    mul-float v6, v6, v15

    .line 248
    .line 249
    add-float/2addr v6, v4

    .line 250
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    iget v14, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 253
    .line 254
    sub-float v14, v9, v14

    .line 255
    .line 256
    mul-float v14, v14, v5

    .line 257
    .line 258
    float-to-int v5, v14

    .line 259
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 263
    .line 264
    .line 265
    int-to-float v5, v8

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    int-to-float v14, v14

    .line 271
    sub-float/2addr v14, v4

    .line 272
    int-to-float v15, v7

    .line 273
    invoke-virtual {v1, v4, v5, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 277
    .line 278
    iget v5, v5, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 279
    .line 280
    mul-float v5, v5, v13

    .line 281
    .line 282
    add-float/2addr v5, v9

    .line 283
    invoke-virtual {v1, v5, v9, v6, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    .line 293
    .line 294
    sub-int/2addr v5, v6

    .line 295
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 296
    .line 297
    sub-int/2addr v5, v6

    .line 298
    int-to-float v5, v5

    .line 299
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 305
    .line 306
    .line 307
    :cond_9
    const/16 v16, 0x1

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_a
    if-ne v4, v10, :cond_c

    .line 312
    .line 313
    sub-int v3, v7, v8

    .line 314
    .line 315
    add-int/2addr v3, v8

    .line 316
    shr-int/2addr v3, v10

    .line 317
    int-to-float v3, v3

    .line 318
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 319
    .line 320
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 321
    .line 322
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 323
    .line 324
    iget v15, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->xPercentage:F

    .line 325
    .line 326
    mul-float v16, v6, v15

    .line 327
    .line 328
    const/high16 v17, 0x437f0000    # 255.0f

    .line 329
    .line 330
    add-float v5, v16, v4

    .line 331
    .line 332
    const/high16 v16, 0x3f000000    # 0.5f

    .line 333
    .line 334
    cmpl-float v16, v15, v16

    .line 335
    .line 336
    if-lez v16, :cond_b

    .line 337
    .line 338
    mul-float v6, v6, v15

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    sub-float v15, v9, v15

    .line 342
    .line 343
    mul-float v6, v6, v15

    .line 344
    .line 345
    :goto_4
    iget v14, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 346
    .line 347
    mul-float v6, v6, v14

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 350
    .line 351
    .line 352
    sub-float v14, v5, v6

    .line 353
    .line 354
    int-to-float v15, v8

    .line 355
    add-float/2addr v6, v5

    .line 356
    const/16 v16, 0x1

    .line 357
    .line 358
    int-to-float v10, v7

    .line 359
    invoke-virtual {v1, v14, v15, v6, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 363
    .line 364
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 365
    .line 366
    iget v10, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 367
    .line 368
    mul-float v10, v10, v17

    .line 369
    .line 370
    float-to-int v10, v10

    .line 371
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 375
    .line 376
    iget v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 377
    .line 378
    invoke-virtual {v1, v6, v9, v5, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    .line 388
    .line 389
    sub-int/2addr v5, v6

    .line 390
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 391
    .line 392
    sub-int/2addr v5, v6

    .line 393
    int-to-float v5, v5

    .line 394
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_c
    const/16 v16, 0x1

    .line 404
    .line 405
    const/high16 v17, 0x437f0000    # 255.0f

    .line 406
    .line 407
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 408
    .line 409
    mul-float v3, v3, v17

    .line 410
    .line 411
    float-to-int v3, v3

    .line 412
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    .line 416
    .line 417
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    .line 424
    .line 425
    sub-int/2addr v5, v6

    .line 426
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 427
    .line 428
    sub-int/2addr v5, v6

    .line 429
    int-to-float v5, v5

    .line 430
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 436
    .line 437
    if-ne v3, v2, :cond_d

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_d
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 442
    .line 443
    int-to-float v3, v8

    .line 444
    sget v9, Lorg/telegram/ui/Charts/BaseChartView;->DP_12:I

    .line 445
    .line 446
    add-int v4, v12, v9

    .line 447
    .line 448
    int-to-float v4, v4

    .line 449
    int-to-float v5, v7

    .line 450
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    .line 451
    .line 452
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    sub-int v1, v11, v9

    .line 456
    .line 457
    int-to-float v1, v1

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    int-to-float v4, v4

    .line 463
    sub-float/2addr v4, v2

    .line 464
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    .line 465
    .line 466
    move v2, v1

    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_e
    const/16 v16, 0x1

    .line 474
    .line 475
    int-to-float v3, v8

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    int-to-float v1, v1

    .line 481
    sub-float v4, v1, v2

    .line 482
    .line 483
    int-to-float v5, v7

    .line 484
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->sharedUiComponents:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 492
    .line 493
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    int-to-float v4, v4

    .line 500
    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 501
    .line 502
    mul-float v13, v13, v5

    .line 503
    .line 504
    sub-float/2addr v4, v13

    .line 505
    float-to-int v4, v4

    .line 506
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->getPickerMaskBitmap(II)Landroid/graphics/Bitmap;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    .line 515
    .line 516
    sub-int/2addr v3, v4

    .line 517
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 518
    .line 519
    sub-int/2addr v3, v4

    .line 520
    int-to-float v3, v3

    .line 521
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 522
    .line 523
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 527
    .line 528
    if-eqz v2, :cond_12

    .line 529
    .line 530
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 531
    .line 532
    invoke-virtual {v2, v12, v8, v11, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 536
    .line 537
    iget-object v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->middlePickerArea:Landroid/graphics/Rect;

    .line 538
    .line 539
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pathTmp:Landroid/graphics/Path;

    .line 545
    .line 546
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 547
    .line 548
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 549
    .line 550
    int-to-float v5, v4

    .line 551
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 552
    .line 553
    sget v9, Lorg/telegram/ui/Charts/BaseChartView;->DP_1:I

    .line 554
    .line 555
    sub-int/2addr v6, v9

    .line 556
    int-to-float v6, v6

    .line 557
    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->DP_12:I

    .line 558
    .line 559
    add-int/2addr v4, v10

    .line 560
    int-to-float v4, v4

    .line 561
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 562
    .line 563
    add-int/2addr v3, v9

    .line 564
    int-to-float v3, v3

    .line 565
    sget v13, Lorg/telegram/ui/Charts/BaseChartView;->DP_8:I

    .line 566
    .line 567
    int-to-float v14, v13

    .line 568
    int-to-float v15, v13

    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const/16 v27, 0x1

    .line 572
    .line 573
    const/16 v24, 0x1

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    move-object/from16 v17, v2

    .line 578
    .line 579
    move/from16 v21, v3

    .line 580
    .line 581
    move/from16 v20, v4

    .line 582
    .line 583
    move/from16 v18, v5

    .line 584
    .line 585
    move/from16 v19, v6

    .line 586
    .line 587
    move/from16 v22, v14

    .line 588
    .line 589
    move/from16 v23, v15

    .line 590
    .line 591
    invoke-static/range {v17 .. v27}, Lorg/telegram/ui/Charts/BaseChartView;->RoundedRect(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    .line 596
    .line 597
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pathTmp:Landroid/graphics/Path;

    .line 601
    .line 602
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 603
    .line 604
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 605
    .line 606
    sub-int v5, v4, v10

    .line 607
    .line 608
    int-to-float v5, v5

    .line 609
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 610
    .line 611
    sub-int/2addr v6, v9

    .line 612
    int-to-float v6, v6

    .line 613
    int-to-float v4, v4

    .line 614
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 615
    .line 616
    add-int/2addr v3, v9

    .line 617
    int-to-float v3, v3

    .line 618
    int-to-float v14, v13

    .line 619
    int-to-float v13, v13

    .line 620
    const/16 v26, 0x1

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v25, 0x1

    .line 627
    .line 628
    move-object/from16 v17, v2

    .line 629
    .line 630
    move/from16 v21, v3

    .line 631
    .line 632
    move/from16 v20, v4

    .line 633
    .line 634
    move/from16 v18, v5

    .line 635
    .line 636
    move/from16 v19, v6

    .line 637
    .line 638
    move/from16 v23, v13

    .line 639
    .line 640
    move/from16 v22, v14

    .line 641
    .line 642
    invoke-static/range {v17 .. v27}, Lorg/telegram/ui/Charts/BaseChartView;->RoundedRect(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    .line 647
    .line 648
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 652
    .line 653
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 654
    .line 655
    add-int/2addr v3, v10

    .line 656
    int-to-float v3, v3

    .line 657
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 658
    .line 659
    move v5, v3

    .line 660
    int-to-float v3, v4

    .line 661
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 662
    .line 663
    sub-int/2addr v2, v10

    .line 664
    int-to-float v2, v2

    .line 665
    add-int/2addr v4, v9

    .line 666
    int-to-float v4, v4

    .line 667
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    .line 668
    .line 669
    move/from16 v28, v4

    .line 670
    .line 671
    move v4, v2

    .line 672
    move v2, v5

    .line 673
    move/from16 v5, v28

    .line 674
    .line 675
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 679
    .line 680
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 681
    .line 682
    add-int/2addr v2, v10

    .line 683
    int-to-float v2, v2

    .line 684
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 685
    .line 686
    sub-int v4, v3, v9

    .line 687
    .line 688
    int-to-float v4, v4

    .line 689
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 690
    .line 691
    sub-int/2addr v1, v10

    .line 692
    int-to-float v1, v1

    .line 693
    int-to-float v5, v3

    .line 694
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    .line 695
    .line 696
    move v3, v4

    .line 697
    move v4, v1

    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 704
    .line 705
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 706
    .line 707
    sget v9, Lorg/telegram/ui/Charts/BaseChartView;->DP_6:I

    .line 708
    .line 709
    add-int/2addr v2, v9

    .line 710
    int-to-float v2, v2

    .line 711
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    sub-int/2addr v1, v9

    .line 716
    int-to-float v3, v1

    .line 717
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 718
    .line 719
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 720
    .line 721
    add-int/2addr v4, v9

    .line 722
    int-to-float v4, v4

    .line 723
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    add-int/2addr v1, v9

    .line 728
    int-to-float v5, v1

    .line 729
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    .line 730
    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 737
    .line 738
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 739
    .line 740
    sub-int/2addr v2, v9

    .line 741
    int-to-float v2, v2

    .line 742
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    sub-int/2addr v1, v9

    .line 747
    int-to-float v3, v1

    .line 748
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 749
    .line 750
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 751
    .line 752
    sub-int/2addr v4, v9

    .line 753
    int-to-float v4, v4

    .line 754
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    add-int/2addr v1, v9

    .line 759
    int-to-float v5, v1

    .line 760
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 768
    .line 769
    invoke-virtual {v2}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->getMiddleCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 774
    .line 775
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 776
    .line 777
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 778
    .line 779
    sub-int/2addr v4, v3

    .line 780
    shr-int/lit8 v4, v4, 0x1

    .line 781
    .line 782
    add-int/2addr v3, v4

    .line 783
    if-eqz v2, :cond_f

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 787
    .line 788
    invoke-virtual {v2}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->getLeftCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 793
    .line 794
    invoke-virtual {v5}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->getRightCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    if-eqz v2, :cond_10

    .line 799
    .line 800
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 801
    .line 802
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 803
    .line 804
    sget v9, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    .line 805
    .line 806
    add-int/2addr v6, v9

    .line 807
    int-to-float v6, v6

    .line 808
    int-to-float v9, v3

    .line 809
    int-to-float v10, v4

    .line 810
    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->aValue:F

    .line 811
    .line 812
    mul-float v10, v10, v2

    .line 813
    .line 814
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->DP_2:I

    .line 815
    .line 816
    int-to-float v2, v2

    .line 817
    sub-float/2addr v10, v2

    .line 818
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    .line 819
    .line 820
    invoke-virtual {v1, v6, v9, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 821
    .line 822
    .line 823
    :cond_10
    if-eqz v5, :cond_11

    .line 824
    .line 825
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 826
    .line 827
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 828
    .line 829
    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    .line 830
    .line 831
    sub-int/2addr v2, v6

    .line 832
    int-to-float v2, v2

    .line 833
    int-to-float v3, v3

    .line 834
    int-to-float v4, v4

    .line 835
    iget v5, v5, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->aValue:F

    .line 836
    .line 837
    mul-float v4, v4, v5

    .line 838
    .line 839
    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->DP_2:I

    .line 840
    .line 841
    int-to-float v5, v5

    .line 842
    sub-float/2addr v4, v5

    .line 843
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    .line 844
    .line 845
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 846
    .line 847
    .line 848
    :cond_11
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 849
    .line 850
    iget-object v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->leftPickerArea:Landroid/graphics/Rect;

    .line 851
    .line 852
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_CAPTURE_WIDTH:I

    .line 853
    .line 854
    sub-int v3, v12, v2

    .line 855
    .line 856
    shr-int/lit8 v4, v2, 0x1

    .line 857
    .line 858
    add-int/2addr v12, v4

    .line 859
    invoke-virtual {v1, v3, v8, v12, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 863
    .line 864
    iget-object v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->rightPickerArea:Landroid/graphics/Rect;

    .line 865
    .line 866
    shr-int/lit8 v3, v2, 0x1

    .line 867
    .line 868
    sub-int v3, v11, v3

    .line 869
    .line 870
    add-int/2addr v11, v2

    .line 871
    invoke-virtual {v1, v3, v8, v11, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 872
    .line 873
    .line 874
    :cond_12
    :goto_8
    return-void
.end method

.method public abstract drawPickerChart(Landroid/graphics/Canvas;)V
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartActiveLineAlpha:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 26
    .line 27
    iget v5, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 28
    .line 29
    iget v4, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 30
    .line 31
    sub-float/2addr v5, v4

    .line 32
    div-float/2addr v3, v5

    .line 33
    mul-float v4, v4, v3

    .line 34
    .line 35
    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 36
    .line 37
    sub-float/2addr v4, v5

    .line 38
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 39
    .line 40
    array-length v5, v1

    .line 41
    if-ge v0, v5, :cond_2

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    mul-float v0, v0, v3

    .line 46
    .line 47
    sub-float v6, v0, v4

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget-object v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move v8, v6

    .line 62
    move-object v5, p1

    .line 63
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->drawPointOnSelection:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 80
    .line 81
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 84
    .line 85
    if-ge p1, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 94
    .line 95
    iget-boolean v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    cmpl-float v0, v0, v1

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 108
    .line 109
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 110
    .line 111
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 112
    .line 113
    aget-wide v1, v0, v1

    .line 114
    .line 115
    long-to-float v0, v1

    .line 116
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 117
    .line 118
    sub-float/2addr v0, v1

    .line 119
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 120
    .line 121
    sub-float/2addr v2, v1

    .line 122
    div-float/2addr v0, v2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 128
    .line 129
    sub-int/2addr v1, v2

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 136
    .line 137
    sub-int/2addr v2, v3

    .line 138
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 139
    .line 140
    sub-int/2addr v2, v3

    .line 141
    int-to-float v2, v2

    .line 142
    mul-float v0, v0, v2

    .line 143
    .line 144
    sub-float/2addr v1, v0

    .line 145
    iget-object v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget v2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 148
    .line 149
    const/high16 v3, 0x437f0000    # 255.0f

    .line 150
    .line 151
    mul-float v2, v2, v3

    .line 152
    .line 153
    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 154
    .line 155
    mul-float v2, v2, v4

    .line 156
    .line 157
    float-to-int v2, v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget v2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 164
    .line 165
    mul-float v2, v2, v3

    .line 166
    .line 167
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 168
    .line 169
    mul-float v2, v2, v3

    .line 170
    .line 171
    float-to-int v2, v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v5, v6, v1, p1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v5, v6, v1, p1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 186
    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    :goto_2
    return-void
.end method

.method public drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-le v1, v4, :cond_0

    .line 9
    .line 10
    aget-wide v5, v0, v2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aget-wide v7, v0, v7

    .line 14
    .line 15
    sub-long/2addr v5, v7

    .line 16
    long-to-float v0, v5

    .line 17
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 18
    .line 19
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 20
    .line 21
    sub-float/2addr v5, v6

    .line 22
    div-float/2addr v0, v5

    .line 23
    float-to-double v5, v0

    .line 24
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v9, v5, v7

    .line 30
    .line 31
    if-gez v9, :cond_0

    .line 32
    .line 33
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    div-float/2addr v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 41
    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 45
    .line 46
    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 47
    .line 48
    sub-float/2addr v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne v5, v2, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 53
    .line 54
    iget v3, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x3

    .line 58
    if-ne v5, v4, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 61
    .line 62
    iget v3, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    const/high16 v7, 0x437f0000    # 255.0f

    .line 73
    .line 74
    div-float/2addr v6, v7

    .line 75
    mul-float v6, v6, v5

    .line 76
    .line 77
    mul-float v6, v6, v3

    .line 78
    .line 79
    mul-float v6, v6, v0

    .line 80
    .line 81
    float-to-int v5, v6

    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    .line 91
    .line 92
    invoke-static {v5, v6, v3, v0}, Ld8/e;->B(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    float-to-int v5, v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 101
    .line 102
    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v0}, Ld8/e;->B(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 120
    .line 121
    sub-int/2addr v0, v3

    .line 122
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 123
    .line 124
    sub-int/2addr v0, v3

    .line 125
    int-to-float v3, v3

    .line 126
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-float/2addr v3, v4

    .line 133
    float-to-int v3, v3

    .line 134
    iget-boolean v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 135
    .line 136
    xor-int/2addr v2, v4

    .line 137
    move v7, v2

    .line 138
    :goto_2
    if-ge v7, v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 145
    .line 146
    sub-int/2addr v2, v4

    .line 147
    int-to-float v2, v2

    .line 148
    int-to-float v4, v0

    .line 149
    iget-object v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 150
    .line 151
    aget-wide v8, v5, v7

    .line 152
    .line 153
    long-to-float v5, v8

    .line 154
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 155
    .line 156
    sub-float/2addr v5, v6

    .line 157
    iget v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 158
    .line 159
    sub-float/2addr v8, v6

    .line 160
    div-float/2addr v5, v8

    .line 161
    mul-float v5, v5, v4

    .line 162
    .line 163
    sub-float/2addr v2, v5

    .line 164
    float-to-int v2, v2

    .line 165
    sget v8, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 166
    .line 167
    sub-int/2addr v2, v3

    .line 168
    int-to-float v9, v2

    .line 169
    iget-object v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v5, p1

    .line 173
    move-object v4, p2

    .line 174
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->drawText(Landroid/graphics/Canvas;IIFFLandroid/text/TextPaint;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v4, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-float p1, p1

    .line 186
    sub-float v8, p1, v8

    .line 187
    .line 188
    iget-object v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->drawText(Landroid/graphics/Canvas;IIFFLandroid/text/TextPaint;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    move-object p2, v4

    .line 197
    move-object p1, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    return-void
.end method

.method public fillTransitionParams(Lorg/telegram/ui/Charts/view_data/TransitionParams;)V
    .locals 0

    return-void
.end method

.method public findMaxValue(II)J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 19
    .line 20
    iget-boolean v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 32
    .line 33
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 34
    .line 35
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    .line 36
    .line 37
    invoke-virtual {v4, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v6, v4, v1

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    move-wide v1, v4

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-wide v1
.end method

.method public findMinValue(II)J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 22
    .line 23
    iget-boolean v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 37
    .line 38
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    .line 39
    .line 40
    invoke-virtual {v4, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMinQ(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, v4, v1

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    move-wide v1, v4

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-wide v1
.end method

.method public getEndDate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 6
    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    return-wide v1
.end method

.method public getMinDistance()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/high16 v2, 0x40a00000    # 5.0f

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v2, v0

    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return v2
.end method

.method public getSelectedDate()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 11
    .line 12
    aget-wide v0, v1, v0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getStartDate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 6
    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    return-wide v1
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->SELECTED_LINE_WIDTH:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_SIZE:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v1, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->createLegendView()Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/high16 v2, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateColors()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public initPickerMaxHeight()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 17
    .line 18
    iget-boolean v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v5, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 23
    .line 24
    iget-wide v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    .line 25
    .line 26
    long-to-float v7, v5

    .line 27
    iget v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 28
    .line 29
    cmpl-float v7, v7, v8

    .line 30
    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    long-to-float v5, v5

    .line 34
    iput v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 35
    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 39
    .line 40
    iget-wide v3, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:J

    .line 41
    .line 42
    long-to-float v5, v3

    .line 43
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 44
    .line 45
    cmpg-float v5, v5, v6

    .line 46
    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    long-to-float v3, v3

    .line 50
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 51
    .line 52
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 53
    .line 54
    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 55
    .line 56
    cmpl-float v5, v3, v4

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    add-float/2addr v3, v5

    .line 63
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 64
    .line 65
    sub-float/2addr v4, v5

    .line 66
    iput v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public moveLegend()V
    .locals 2

    .line 15
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float v0, v0, v1

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    return-void
.end method

.method public moveLegend(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v0, :cond_4

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-ltz v2, :cond_4

    iget-object v1, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v3, v1

    if-ge v2, v3, :cond_4

    iget-boolean v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v3, v1

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    aget-wide v4, v3, v2

    move-wide v3, v4

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    iget v7, v0, Lorg/telegram/ui/Charts/data/ChartData;->yTooltipFormatter:I

    iget v8, v0, Lorg/telegram/ui/Charts/data/ChartData;->yRate:F

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setData(IJLjava/util/ArrayList;ZIF)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    aget v0, v0, v1

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    mul-float v0, v0, v1

    sub-float/2addr v0, p1

    .line 9
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    add-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    :goto_0
    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onActionUp()V
    .locals 0

    return-void
.end method

.method public onCheckChanged()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lorg/telegram/ui/Charts/BaseChartView;->onPickerDataChanged(ZZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 29
    .line 30
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v2, v2, v3

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 76
    .line 77
    new-instance v4, Lbf/b;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, p0, v1, v5}, Lbf/b;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v3, v4}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 115
    .line 116
    new-instance v4, Lbf/b;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {v4, p0, v1, v5}, Lbf/b;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v3, v4}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updatePickerMinMaxHeight()V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 143
    .line 144
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 147
    .line 148
    iget-object v3, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 149
    .line 150
    aget-wide v4, v3, v2

    .line 151
    .line 152
    move-wide v3, v4

    .line 153
    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget v7, v0, Lorg/telegram/ui/Charts/data/ChartData;->yTooltipFormatter:I

    .line 156
    .line 157
    iget v8, v0, Lorg/telegram/ui/Charts/data/ChartData;->yRate:F

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setData(IJLjava/util/ArrayList;ZIF)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->tick()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomLine(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 48
    .line 49
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Charts/BaseChartView;->drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawChart(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 75
    .line 76
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 77
    .line 78
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Charts/BaseChartView;->drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomSignature(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawPicker(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawSelection(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const/high16 v0, 0x42600000    # 56.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastW:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastH:I

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastW:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastH:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    sget p2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 73
    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float v2, p2, v1

    .line 77
    .line 78
    sub-float/2addr p1, v2

    .line 79
    float-to-int p1, p1

    .line 80
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 81
    .line 82
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Canvas;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartCanvas:Landroid/graphics/Canvas;

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->sharedUiComponents:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 100
    .line 101
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    mul-float v1, v1, p2

    .line 109
    .line 110
    sub-float/2addr v3, v1

    .line 111
    float-to-int v1, v3

    .line 112
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->getPickerMaskBitmap(II)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureSizes()V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 125
    .line 126
    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 127
    .line 128
    mul-float p1, p1, v1

    .line 129
    .line 130
    sub-float/2addr p1, p2

    .line 131
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, v0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->onPickerDataChanged(ZZZ)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 p2, 0x1d

    .line 141
    .line 142
    if-lt p1, p2, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->exclusionRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    .line 151
    .line 152
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 153
    .line 154
    add-int/2addr v2, v1

    .line 155
    add-int/2addr v2, v1

    .line 156
    sub-int/2addr p2, v2

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->exclusionRects:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public onPickerDataChanged()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/ui/Charts/BaseChartView;->onPickerDataChanged(ZZZ)V

    return-void
.end method

.method public onPickerDataChanged(ZZZ)V
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v2, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateIndexes()V

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 6
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)J

    move-result-wide v3

    move-object v2, p0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(JJZZZ)V

    .line 7
    iget-boolean p1, v2, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz p1, :cond_2

    if-nez v8, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 9
    iget p1, v2, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object p2, v2, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget p2, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float p1, p1, p2

    sget p2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPickerJumpTo(FFZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Charts/data/ChartData;->findStartIndex(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Charts/data/ChartData;->findEndIndex(IF)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(JJZZZ)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v0, p0

    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateIndexes()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture(Landroid/view/MotionEvent;I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_11

    .line 54
    .line 55
    if-eq v3, v4, :cond_d

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-eq v3, v5, :cond_d

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    if-eq v3, v5, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    if-eq v3, v0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture(Landroid/view/MotionEvent;I)Z

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capture(III)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastX:I

    .line 92
    .line 93
    sub-int v3, v0, v3

    .line 94
    .line 95
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastY:I

    .line 96
    .line 97
    sub-int v5, v2, v5

    .line 98
    .line 99
    iget-object v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 100
    .line 101
    invoke-virtual {v6}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->captured()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->move(III)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-le v1, v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-int v1, v1

    .line 128
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    float-to-int p1, p1

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 134
    .line 135
    invoke-virtual {v2, v1, p1, v4}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->move(III)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 147
    .line 148
    const-wide/16 v6, 0xc8

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->canCaptureChartSelection:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-wide v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedTime:J

    .line 161
    .line 162
    sub-long/2addr v8, v10

    .line 163
    cmp-long p1, v8, v6

    .line 164
    .line 165
    if-lez p1, :cond_8

    .line 166
    .line 167
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-gt p1, v3, :cond_7

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->touchSlop:I

    .line 184
    .line 185
    if-ge p1, v3, :cond_9

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastX:I

    .line 189
    .line 190
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastY:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->selectXOnChart(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    .line 218
    .line 219
    sub-int/2addr p1, v0

    .line 220
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    .line 221
    .line 222
    sub-int/2addr v1, v2

    .line 223
    mul-int p1, p1, p1

    .line 224
    .line 225
    mul-int v1, v1, v1

    .line 226
    .line 227
    add-int/2addr v1, p1

    .line 228
    int-to-double v8, v1

    .line 229
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->touchSlop:I

    .line 234
    .line 235
    int-to-double v10, p1

    .line 236
    cmpl-double p1, v8, v10

    .line 237
    .line 238
    if-gtz p1, :cond_b

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    iget-wide v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedTime:J

    .line 245
    .line 246
    sub-long/2addr v8, v10

    .line 247
    cmp-long p1, v8, v6

    .line 248
    .line 249
    if-lez p1, :cond_c

    .line 250
    .line 251
    :cond_b
    iput-boolean v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 252
    .line 253
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->selectXOnChart(II)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_2
    return v4

    .line 257
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture(Landroid/view/MotionEvent;I)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    return v4

    .line 270
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 271
    .line 272
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    .line 276
    .line 277
    int-to-float v2, v2

    .line 278
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 285
    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 292
    .line 293
    invoke-virtual {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture()V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 304
    .line 305
    .line 306
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 307
    .line 308
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->onActionUp()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 315
    .line 316
    if-eqz p1, :cond_10

    .line 317
    .line 318
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 319
    .line 320
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    :goto_3
    move-wide v8, v0

    .line 327
    goto :goto_4

    .line 328
    :cond_10
    const-wide/16 v0, 0x0

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_4
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 332
    .line 333
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 334
    .line 335
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    const/4 v11, 0x1

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v10, 0x1

    .line 342
    move-object v5, p0

    .line 343
    invoke-virtual/range {v5 .. v12}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(JJZZZ)V

    .line 344
    .line 345
    .line 346
    return v4

    .line 347
    :cond_11
    move-object v5, p0

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    iput-wide v6, v5, Lorg/telegram/ui/Charts/BaseChartView;->capturedTime:J

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v5, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {v3, v0, v2, p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capture(III)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    return v4

    .line 374
    :cond_12
    iput v0, v5, Lorg/telegram/ui/Charts/BaseChartView;->lastX:I

    .line 375
    .line 376
    iput v0, v5, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    .line 377
    .line 378
    iput v2, v5, Lorg/telegram/ui/Charts/BaseChartView;->lastY:I

    .line 379
    .line 380
    iput v2, v5, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    .line 381
    .line 382
    iget-object p1, v5, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 383
    .line 384
    int-to-float v3, v0

    .line 385
    int-to-float v6, v2

    .line 386
    invoke-virtual {p1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_15

    .line 391
    .line 392
    iget p1, v5, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 393
    .line 394
    if-ltz p1, :cond_13

    .line 395
    .line 396
    iget-boolean p1, v5, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 397
    .line 398
    if-nez p1, :cond_14

    .line 399
    .line 400
    :cond_13
    iput-boolean v4, v5, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 401
    .line 402
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->selectXOnChart(II)V

    .line 403
    .line 404
    .line 405
    :cond_14
    return v4

    .line 406
    :cond_15
    return v1
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public runSmoothHaptic()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vibrator"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Vibrator;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [J

    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :array_0
    .array-data 8
        0x0
        0x2
    .end array-data
.end method

.method public selectDate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 27
    .line 28
    iget p2, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 29
    .line 30
    mul-float p1, p1, p2

    .line 31
    .line 32
    sget p2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/4 p2, 0x2

    .line 40
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public selectXOnChart(II)V
    .locals 6

    .line 1
    iget p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 12
    .line 13
    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 14
    .line 15
    mul-float v2, v2, v1

    .line 16
    .line 17
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    int-to-float p1, p1

    .line 21
    add-float/2addr p1, v2

    .line 22
    div-float/2addr p1, v1

    .line 23
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedCoordinate:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    cmpg-float v4, p1, v1

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 33
    .line 34
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedCoordinate:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v4, p1, v1

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    sub-int/2addr p1, v3

    .line 47
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 48
    .line 49
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedCoordinate:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 53
    .line 54
    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Charts/data/ChartData;->findIndex(IIF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 67
    .line 68
    array-length v5, v4

    .line 69
    if-ge v1, v5, :cond_3

    .line 70
    .line 71
    aget v0, v4, v0

    .line 72
    .line 73
    sub-float/2addr v0, p1

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 81
    .line 82
    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 83
    .line 84
    add-int/2addr v4, v3

    .line 85
    aget v1, v1, v4

    .line 86
    .line 87
    sub-float/2addr v1, p1

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    cmpg-float p1, p1, v0

    .line 93
    .line 94
    if-gez p1, :cond_3

    .line 95
    .line 96
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 104
    .line 105
    if-le p1, v0, :cond_4

    .line 106
    .line 107
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 108
    .line 109
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 110
    .line 111
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 112
    .line 113
    if-ge p1, v0, :cond_5

    .line 114
    .line 115
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 116
    .line 117
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 118
    .line 119
    if-eq p2, p1, :cond_7

    .line 120
    .line 121
    iput-boolean v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->dateSelectionListener:Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->getSelectedDate()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    check-cast p1, Lorg/telegram/ui/gn;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/gn;->a(J)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->runSmoothHaptic()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    return-void
.end method

.method public setData(Lorg/telegram/ui/Charts/data/ChartData;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eq v0, p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v7, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v0, v7, :cond_0

    .line 34
    .line 35
    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v8, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Charts/BaseChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->clearSelection()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 63
    .line 64
    aget-wide v6, v0, v6

    .line 65
    .line 66
    cmp-long v0, v6, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 71
    .line 72
    iput v5, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 73
    .line 74
    iput v3, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->getMinDistance()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->minDistance:F

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 86
    .line 87
    iget v6, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 88
    .line 89
    iget v7, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 90
    .line 91
    sub-float v7, v6, v7

    .line 92
    .line 93
    iget v8, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->minDistance:F

    .line 94
    .line 95
    cmpg-float v7, v7, v8

    .line 96
    .line 97
    if-gez v7, :cond_2

    .line 98
    .line 99
    sub-float/2addr v6, v8

    .line 100
    iput v6, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 101
    .line 102
    cmpg-float v6, v6, v5

    .line 103
    .line 104
    if-gez v6, :cond_2

    .line 105
    .line 106
    iput v5, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 107
    .line 108
    iput v3, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 109
    .line 110
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 111
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureSizes()V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateIndexes()V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 124
    .line 125
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :cond_4
    move-wide v10, v1

    .line 132
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 133
    .line 134
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v7, p0

    .line 142
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(JJZ)V

    .line 143
    .line 144
    .line 145
    iput v5, v7, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 146
    .line 147
    const/high16 v0, 0x4f000000

    .line 148
    .line 149
    iput v0, v7, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->initPickerMaxHeight()V

    .line 152
    .line 153
    .line 154
    iget p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->yTooltipFormatter:I

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-eq p1, v4, :cond_6

    .line 158
    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object p1, v7, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 163
    .line 164
    iget-object v0, v7, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setSize(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    iget-object p1, v7, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 175
    .line 176
    iget-object v1, v7, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    mul-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setSize(I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iput-boolean v4, v7, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 188
    .line 189
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    .line 190
    .line 191
    .line 192
    return v6

    .line 193
    :cond_7
    move-object v7, p0

    .line 194
    iget-object p1, v7, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 195
    .line 196
    const v0, 0x3f333333    # 0.7f

    .line 197
    .line 198
    .line 199
    iput v0, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 200
    .line 201
    iput v3, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 202
    .line 203
    iput v5, v7, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 204
    .line 205
    iput v5, v7, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 206
    .line 207
    iget-object p1, v7, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v7, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object p1, v7, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v7, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 229
    .line 230
    .line 231
    :cond_9
    return v6
.end method

.method public setDateSelectionListener(Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->dateSelectionListener:Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 2
    .line 3
    return-void
.end method

.method public setLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMinValue(JJZZZ)V
    .locals 14

    move-wide v1, p1

    .line 2
    invoke-static {v1, v2}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->lookupHeight(J)J

    move-result-wide v3

    long-to-float v0, v3

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->thresholdMaxHeight:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    long-to-float v0, v1

    .line 3
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget v5, v0, Lorg/telegram/ui/Charts/data/ChartData;->yTickFormatter:I

    move-object v0, p0

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/BaseChartView;->createHorizontalLinesData(JJI)Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-wide v5, v2, v3

    const/4 v3, 0x0

    .line 6
    aget-wide v7, v2, v3

    const/4 v2, 0x0

    if-nez p7, :cond_8

    .line 7
    iget v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v9, v10

    sub-long v10, v5, v7

    long-to-float v10, v10

    div-float v11, v9, v10

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v11, v12

    if-lez v12, :cond_2

    div-float v11, v10, v9

    :cond_2
    float-to-double v9, v11

    const-wide v11, 0x3fe6666666666666L    # 0.7

    cmpl-double v13, v9, v11

    if-lez v13, :cond_3

    const v9, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_3
    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v13, v9, v11

    if-gez v13, :cond_4

    const v9, 0x3cf5c28f    # 0.03f

    goto :goto_0

    :cond_4
    const v9, 0x3d3851ec    # 0.045f

    :goto_0
    long-to-float v10, v5

    .line 8
    iget v11, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 9
    :goto_1
    iget-boolean v11, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz v11, :cond_6

    long-to-float v11, v7

    iget v12, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-eqz v10, :cond_8

    .line 10
    iget-object v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    if-eqz v10, :cond_7

    .line 11
    invoke-virtual {v10}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    iget-object v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    invoke-virtual {v10}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_7
    iget v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iput v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMaxH:F

    .line 14
    iget v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    iput v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMinH:F

    .line 15
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    .line 16
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    .line 17
    iput v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    :cond_8
    long-to-float v5, v5

    .line 18
    iput v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    long-to-float v6, v7

    .line 19
    iput v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureHeightThreshold()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 22
    iget-wide v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastTime:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x140

    cmp-long v13, v9, v11

    if-gez v13, :cond_9

    if-nez p6, :cond_9

    :goto_2
    return-void

    .line 23
    :cond_9
    iput-wide v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastTime:J

    .line 24
    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_a

    .line 25
    invoke-virtual {v7}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    if-nez p5, :cond_b

    .line 27
    iput v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 28
    iput v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xff

    .line 31
    iput v2, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    return-void

    .line 32
    :cond_b
    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_e

    .line 33
    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    if-eqz v7, :cond_c

    .line 34
    invoke-virtual {v7}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 36
    :cond_c
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    .line 37
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    iget v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget-object v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->heightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v8, v5, v9}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v8, v4, [Landroid/animation/Animator;

    aput-object v5, v8, v3

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    iget-boolean v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz v5, :cond_d

    .line 40
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    iget-object v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->minHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v5, v6, v8}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v6, v4, [Landroid/animation/Animator;

    aput-object v5, v6, v3

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    :cond_d
    iput-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    .line 42
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 43
    :cond_e
    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    if-ge v3, v5, :cond_10

    .line 44
    iget-object v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    if-eq v6, v1, :cond_f

    .line 45
    iget v7, v6, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    iput v7, v6, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->fixedAlpha:I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 46
    :cond_10
    new-instance v3, Laf/f1;

    invoke-direct {v3, p0, v1, v4}, Laf/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-virtual {p0, v2, v4, v3}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 47
    new-instance v3, Lorg/telegram/ui/Charts/BaseChartView$5;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$5;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public tick()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    .line 23
    .line 24
    cmpl-float v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    .line 29
    .line 30
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMaxH:F

    .line 34
    .line 35
    sub-float/2addr v2, v0

    .line 36
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    add-float/2addr v1, v0

    .line 45
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 55
    .line 56
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    .line 57
    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    .line 63
    .line 64
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    .line 65
    .line 66
    add-float/2addr v0, v2

    .line 67
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    .line 68
    .line 69
    cmpl-float v2, v0, v3

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    .line 74
    .line 75
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMinH:F

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float v0, v0, v1

    .line 88
    .line 89
    add-float/2addr v0, v2

    .line 90
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public updateColors()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignatureAlpha:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignatureAlpha:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartHintLine:I

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActiveLine:I

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActivePickerChart:I

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartInactivePickerChart:I

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartRipple:I

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->recolor()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartActiveLineAlpha:I

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    const/high16 v1, 0x437f0000    # 255.0f

    .line 161
    .line 162
    div-float/2addr v0, v1

    .line 163
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    div-float/2addr v0, v1

    .line 173
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_2
    if-ge v2, v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 191
    .line 192
    invoke-virtual {v3}, Lorg/telegram/ui/Charts/view_data/LineViewData;->updateColors()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 203
    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 205
    .line 206
    array-length v3, v1

    .line 207
    if-ge v2, v3, :cond_3

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 211
    .line 212
    aget-wide v4, v3, v2

    .line 213
    .line 214
    move-wide v3, v4

    .line 215
    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget v7, v0, Lorg/telegram/ui/Charts/data/ChartData;->yTooltipFormatter:I

    .line 218
    .line 219
    iget v8, v0, Lorg/telegram/ui/Charts/data/ChartData;->yRate:F

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setData(IJLjava/util/ArrayList;ZIF)V

    .line 223
    .line 224
    .line 225
    :cond_3
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 227
    .line 228
    return-void
.end method

.method public updateIndexes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 7
    .line 8
    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Charts/data/ChartData;->findStartIndex(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 24
    .line 25
    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Charts/data/ChartData;->findEndIndex(IF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 50
    .line 51
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 52
    .line 53
    aget-wide v3, v2, v1

    .line 54
    .line 55
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 56
    .line 57
    aget-wide v1, v2, v1

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setDates(JJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public updatePicker(Lorg/telegram/ui/Charts/data/ChartData;J)V
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-wide/32 v1, 0x5265c00

    .line 5
    .line 6
    .line 7
    rem-long v1, p2, v1

    .line 8
    .line 9
    sub-long/2addr p2, v1

    .line 10
    const-wide/32 v1, 0x5265bff

    .line 11
    .line 12
    .line 13
    add-long/2addr v1, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 20
    .line 21
    aget-wide v7, v6, v3

    .line 22
    .line 23
    cmp-long v6, p2, v7

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    :cond_0
    cmp-long v6, v1, v7

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    move v5, v3

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 39
    .line 40
    aget p3, p1, v4

    .line 41
    .line 42
    iput p3, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 43
    .line 44
    aget p1, p1, v5

    .line 45
    .line 46
    iput p1, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 47
    .line 48
    return-void
.end method

.method public updatePickerMinMaxHeight()V
    .locals 15

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide v5, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, v3

    .line 22
    const/4 v9, 0x0

    .line 23
    :cond_1
    :goto_0
    if-ge v9, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    add-int/lit8 v9, v9, 0x1

    .line 30
    .line 31
    check-cast v10, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 32
    .line 33
    iget-boolean v11, v10, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 34
    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    iget-object v12, v10, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 38
    .line 39
    iget-wide v12, v12, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    .line 40
    .line 41
    cmp-long v14, v12, v7

    .line 42
    .line 43
    if-lez v14, :cond_2

    .line 44
    .line 45
    move-wide v7, v12

    .line 46
    :cond_2
    if-eqz v11, :cond_1

    .line 47
    .line 48
    iget-object v10, v10, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 49
    .line 50
    iget-wide v10, v10, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:J

    .line 51
    .line 52
    cmp-long v12, v10, v5

    .line 53
    .line 54
    if-gez v12, :cond_1

    .line 55
    .line 56
    move-wide v5, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-wide/32 v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v9, v5, v0

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    long-to-float v0, v5

    .line 66
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMinHeight:F

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    cmp-long v0, v7, v3

    .line 73
    .line 74
    if-lez v0, :cond_7

    .line 75
    .line 76
    long-to-float v0, v7

    .line 77
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    .line 78
    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :cond_5
    long-to-float v0, v7

    .line 84
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 99
    .line 100
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v3, v4}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 109
    .line 110
    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMinHeight:F

    .line 111
    .line 112
    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 113
    .line 114
    invoke-virtual {p0, v3, v4, v5}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x2

    .line 119
    new-array v4, v4, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object v1, v4, v2

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    aput-object v3, v4, v1

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    return-void
.end method
