.class public Lorg/telegram/ui/Components/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;,
        Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;,
        Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;,
        Lorg/telegram/ui/Components/NumberPicker$Formatter;,
        Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;
    }
.end annotation


# static fields
.field private static final interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;


# instance fields
.field private SELECTOR_MIDDLE_ITEM_INDEX:I

.field private SELECTOR_WHEEL_ITEM_COUNT:I

.field private accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

.field private allItemsCount:Ljava/lang/Integer;

.field private contentDescriptionCallback:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private drawDividers:Z

.field private mAdjustScroller:Lorg/telegram/ui/Components/Scroller;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private mComputeMaxWidth:Z

.field private mCurrentScrollOffset:I

.field private mDecrementVirtualButtonPressed:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private mFantomValue:I

.field private mFlingScroller:Lorg/telegram/ui/Components/Scroller;

.field private mFormatter:Lorg/telegram/ui/Components/NumberPicker$Formatter;

.field private mIncrementVirtualButtonPressed:Z

.field private mIngonreMoveEvents:Z

.field private mInitialScrollOffset:I

.field private mInputText:Landroid/widget/TextView;

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLongPressUpdateInterval:J

.field private mMaxHeight:I

.field private mMaxValue:I

.field private mMaxValueSet:Z

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private mMinHeight:I

.field private mMinValue:I

.field private mMinValueSet:Z

.field private mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mOnScrollListener:Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;

.field private mPressedStateHelper:Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private mSelectionDivider:Landroid/graphics/Paint;

.field private mSelectionDividerHeight:I

.field private mSelectionDividersDistance:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSolidColor:I

.field private mTextSize:I

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelSetting:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textOffset:I

.field private thisGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/telegram/ui/Components/NumberPicker;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    .line 6
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    const-wide/16 v0, 0x12c

    .line 7
    iput-wide v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mLongPressUpdateInterval:J

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 9
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorIndices:[I

    const/high16 p1, -0x80000000

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mInitialScrollOffset:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mScrollState:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastHandledDownDpadKeyCode:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Components/NumberPicker;->drawDividers:Z

    .line 14
    iput-object p3, p0, Lorg/telegram/ui/Components/NumberPicker;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    int-to-float p1, p2

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mTextSize:I

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x12

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/NumberPicker;)Lorg/telegram/messenger/Utilities$CallbackReturn;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/NumberPicker;->contentDescriptionCallback:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$380(Lorg/telegram/ui/Components/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 6
    .line 7
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$580(Lorg/telegram/ui/Components/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 6
    .line 7
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/NumberPicker;->mTopSelectionDividerTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/NumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mLongPressUpdateInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    aget v0, p1, v1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 20
    .line 21
    :cond_0
    aput v0, p1, v2

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInitialScrollOffset:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mPreviousScrollerY:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 16
    .line 17
    div-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    neg-int v2, v2

    .line 24
    :cond_0
    add-int/2addr v0, v2

    .line 25
    :cond_1
    move v5, v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mAdjustScroller:Lorg/telegram/ui/Components/Scroller;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0x320

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Scroller;->startScroll(IIIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method private fling(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lorg/telegram/ui/Components/NumberPicker;->mPreviousScrollerY:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const v10, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const v19, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const v13, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move/from16 v15, p1

    .line 42
    .line 43
    invoke-virtual/range {v11 .. v19}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mFormatter:Lorg/telegram/ui/Components/NumberPicker$Formatter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const-string p0, "%d"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValueSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 10
    .line 11
    sub-int v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    rem-int/2addr p1, v0

    .line 18
    add-int/2addr p1, v1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValueSet:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 27
    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 31
    .line 32
    sub-int v2, v1, v0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sub-int p1, v0, p1

    .line 37
    .line 38
    sub-int v0, v1, v0

    .line 39
    .line 40
    rem-int/2addr p1, v0

    .line 41
    sub-int/2addr v1, p1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    return p1
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 23
    .line 24
    :cond_0
    array-length v2, p1

    .line 25
    sub-int/2addr v2, v1

    .line 26
    aput v0, p1, v2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSolidColor:I

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectionDivider:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/NumberPicker;->getThemedColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectionDividerHeight:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v3, 0x42400000    # 48.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    iput v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectionDividersDistance:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinHeight:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v4, 0x43340000    # 180.0f

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-int v3, v3

    .line 73
    iput v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxHeight:I

    .line 74
    .line 75
    iget v4, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinHeight:I

    .line 76
    .line 77
    if-eq v4, v1, :cond_1

    .line 78
    .line 79
    if-eq v3, v1, :cond_1

    .line 80
    .line 81
    if-gt v4, v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "minHeight > maxHeight"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/high16 v4, 0x42800000    # 64.0f

    .line 101
    .line 102
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-int v3, v3

    .line 107
    iput v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinWidth:I

    .line 108
    .line 109
    iput v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxWidth:I

    .line 110
    .line 111
    iput-boolean v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mComputeMaxWidth:Z

    .line 112
    .line 113
    new-instance v3, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;-><init>(Lorg/telegram/ui/Components/NumberPicker;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mPressedStateHelper:Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v4, 0x11

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 147
    .line 148
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/NumberPicker;->getThemedColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 161
    .line 162
    iget v4, p0, Lorg/telegram/ui/Components/NumberPicker;->mTextSize:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v4, -0x2

    .line 179
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mTouchSlop:I

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinimumFlingVelocity:I

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    div-int/lit8 v0, v0, 0x8

    .line 210
    .line 211
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaximumFlingVelocity:I

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 224
    .line 225
    .line 226
    iget v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mTextSize:I

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v4, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    .line 248
    .line 249
    invoke-virtual {v3, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 257
    .line 258
    new-instance v0, Lorg/telegram/ui/Components/Scroller;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 269
    .line 270
    new-instance v0, Lorg/telegram/ui/Components/Scroller;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 277
    .line 278
    const/high16 v4, 0x40200000    # 2.5f

    .line 279
    .line 280
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mAdjustScroller:Lorg/telegram/ui/Components/Scroller;

    .line 287
    .line 288
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lorg/telegram/ui/Components/NumberPicker$1;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/NumberPicker$1;-><init>(Lorg/telegram/ui/Components/NumberPicker;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mTextSize:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorIndices:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mTextSize:I

    .line 8
    .line 9
    mul-int v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mTextSize:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    sub-int/2addr v2, v1

    .line 24
    int-to-float v1, v2

    .line 25
    array-length v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorTextGapHeight:I

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    iput v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 51
    .line 52
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 53
    .line 54
    mul-int v0, v0, v2

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    iput v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mInitialScrollOffset:I

    .line 58
    .line 59
    iput v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorIndices:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorIndices:[I

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 19
    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-boolean v4, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/NumberPicker;->getWrappedSelectorIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    aput v3, v0, v2

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {v1, p2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private moveToFinalScrollerPosition(Lorg/telegram/ui/Components/Scroller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 18
    .line 19
    rem-int/2addr p1, v2

    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mInitialScrollOffset:I

    .line 21
    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 31
    .line 32
    div-int/lit8 v5, v4, 0x2

    .line 33
    .line 34
    if-le v3, v5, :cond_1

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    sub-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v2, v4

    .line 41
    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/NumberPicker;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return p1
.end method

.method private notifyChange(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mOnValueChangeListener:Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 6
    .line 7
    invoke-interface {p2, p0, p1, v0}, Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;->onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mOnScrollListener:Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;->onScrollStateChange(Lorg/telegram/ui/Components/NumberPicker;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "accessibility"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/NumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 47
    .line 48
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    :goto_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x4000

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method private onScrollerFinished(Lorg/telegram/ui/Components/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->ensureScrollWheelAdjusted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->onScrollStateChange(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mScrollState:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lorg/telegram/ui/Components/NumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->access$200(Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mPressedStateHelper:Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ge p1, p0, :cond_2

    .line 21
    .line 22
    const/high16 p0, 0x1000000

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    and-int/2addr p1, p2

    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p3, p2}, Lorg/telegram/ui/Components/NumberPicker;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->getWrappedSelectorIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 28
    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mFantomValue:I

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 34
    .line 35
    .line 36
    sub-int v1, v0, p1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    const v2, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/NumberPicker;->notifyChange(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mScrollState:I

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mOnScrollListener:Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;->onScrollStateChange(Lorg/telegram/ui/Components/NumberPicker;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mComputeMaxWidth:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/16 v3, 0x9

    .line 14
    .line 15
    if-gt v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Components/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v4, v3, v0

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 36
    .line 37
    :goto_1
    if-lez v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0xa

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-float v1, v1

    .line 45
    mul-float v1, v1, v0

    .line 46
    .line 47
    float-to-int v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    array-length v2, v0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_2
    if-ge v1, v2, :cond_6

    .line 52
    .line 53
    aget-object v4, v0, v1

    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v5, v3

    .line 62
    cmpl-float v5, v4, v5

    .line 63
    .line 64
    if-lez v5, :cond_5

    .line 65
    .line 66
    float-to-int v3, v4

    .line 67
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move v0, v3

    .line 71
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v1

    .line 84
    add-int/2addr v2, v0

    .line 85
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxWidth:I

    .line 86
    .line 87
    if-eq v0, v2, :cond_8

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinWidth:I

    .line 90
    .line 91
    if-le v2, v0, :cond_7

    .line 92
    .line 93
    iput v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxWidth:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxWidth:I

    .line 97
    .line 98
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_5
    return-void
.end method

.method private updateInputTextView()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/NumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method


# virtual methods
.method public changeValueByOne(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/NumberPicker;->moveToFinalScrollerPosition(Lorg/telegram/ui/Components/Scroller;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mAdjustScroller:Lorg/telegram/ui/Components/Scroller;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/NumberPicker;->moveToFinalScrollerPosition(Lorg/telegram/ui/Components/Scroller;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mPreviousScrollerY:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 28
    .line 29
    neg-int v5, p1

    .line 30
    const/16 v6, 0x12c

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Scroller;->startScroll(IIIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 40
    .line 41
    iget v11, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 42
    .line 43
    const/16 v12, 0x12c

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/Scroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mAdjustScroller:Lorg/telegram/ui/Components/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->computeScrollOffset()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mPreviousScrollerY:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->getStartY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mPreviousScrollerY:I

    .line 34
    .line 35
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mPreviousScrollerY:I

    .line 36
    .line 37
    sub-int v2, v1, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/Components/NumberPicker;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mPreviousScrollerY:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/NumberPicker;->onScrollerFinished(Lorg/telegram/ui/Components/Scroller;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_8

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker;->getMinValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v1, v4, :cond_8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker;->getMaxValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    :goto_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->changeValueByOne(Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return v3

    .line 97
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getContentDescription(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSolidColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/NumberPicker;->thisGravity:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v2, v5

    .line 51
    :goto_0
    iget v3, v0, Lorg/telegram/ui/Components/NumberPicker;->textOffset:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    add-float/2addr v2, v3

    .line 55
    iget v3, v0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v7, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorIndices:[I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    array-length v10, v7

    .line 63
    if-ge v9, v10, :cond_8

    .line 64
    .line 65
    aget v10, v7, v9

    .line 66
    .line 67
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    iget v11, v0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 78
    .line 79
    if-ne v9, v11, :cond_2

    .line 80
    .line 81
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    :cond_2
    iget v11, v0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    .line 90
    .line 91
    if-le v11, v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    int-to-float v11, v11

    .line 98
    div-float/2addr v11, v5

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    int-to-float v12, v12

    .line 104
    const/high16 v13, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float v12, v12, v13

    .line 107
    .line 108
    iget-object v13, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    div-float/2addr v13, v5

    .line 115
    sub-float v13, v3, v13

    .line 116
    .line 117
    cmpg-float v11, v13, v11

    .line 118
    .line 119
    if-gez v11, :cond_3

    .line 120
    .line 121
    div-float v11, v13, v12

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    int-to-float v11, v11

    .line 130
    sub-float/2addr v11, v13

    .line 131
    div-float/2addr v11, v12

    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_2
    sget-object v14, Lorg/telegram/ui/Components/NumberPicker;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 134
    .line 135
    const/high16 v15, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v11, v15, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    sub-float/2addr v15, v11

    .line 146
    iget-object v14, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    mul-float v14, v14, v15

    .line 153
    .line 154
    if-nez v12, :cond_4

    .line 155
    .line 156
    neg-float v14, v14

    .line 157
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    const v12, 0x3e4ccccd    # 0.2f

    .line 164
    .line 165
    .line 166
    mul-float v12, v12, v11

    .line 167
    .line 168
    const v14, 0x3f4ccccd    # 0.8f

    .line 169
    .line 170
    .line 171
    add-float/2addr v12, v14

    .line 172
    invoke-virtual {v1, v12, v11, v2, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 173
    .line 174
    .line 175
    const v12, 0x3dcccccd    # 0.1f

    .line 176
    .line 177
    .line 178
    const/4 v13, -0x1

    .line 179
    cmpg-float v14, v11, v12

    .line 180
    .line 181
    if-gez v14, :cond_5

    .line 182
    .line 183
    iget-object v14, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v14}, Landroid/graphics/Paint;->getAlpha()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    iget-object v15, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    int-to-float v4, v14

    .line 192
    mul-float v4, v4, v11

    .line 193
    .line 194
    div-float/2addr v4, v12

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/4 v14, -0x1

    .line 201
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v1, v10, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    if-eq v14, v13, :cond_7

    .line 210
    .line 211
    iget-object v4, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v1, v10, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_4
    iget v4, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 223
    .line 224
    int-to-float v4, v4

    .line 225
    add-float/2addr v3, v4

    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_8
    iget-boolean v2, v0, Lorg/telegram/ui/Components/NumberPicker;->drawDividers:Z

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget v2, v0, Lorg/telegram/ui/Components/NumberPicker;->mTopSelectionDividerTop:I

    .line 236
    .line 237
    iget v3, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectionDividerHeight:I

    .line 238
    .line 239
    add-int/2addr v3, v2

    .line 240
    int-to-float v2, v2

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v4, v4

    .line 246
    int-to-float v5, v3

    .line 247
    iget-object v6, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectionDivider:Landroid/graphics/Paint;

    .line 248
    .line 249
    move v3, v2

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iget v1, v0, Lorg/telegram/ui/Components/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 255
    .line 256
    iget v2, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectionDividerHeight:I

    .line 257
    .line 258
    sub-int v2, v1, v2

    .line 259
    .line 260
    int-to-float v3, v2

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-float v4, v2

    .line 266
    int-to-float v5, v1

    .line 267
    iget-object v6, v0, Lorg/telegram/ui/Components/NumberPicker;->mSelectionDivider:Landroid/graphics/Paint;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastDownEventY:F

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastDownOrMoveEventY:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastDownEventTime:J

    .line 37
    .line 38
    iput-boolean v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mIngonreMoveEvents:Z

    .line 39
    .line 40
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastDownEventY:F

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mTopSelectionDividerTop:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    cmpg-float v0, p1, v0

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mScrollState:I

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mPressedStateHelper:Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    cmpl-float p1, p1, v0

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mScrollState:I

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mPressedStateHelper:Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Scroller;->forceFinished(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mAdjustScroller:Lorg/telegram/ui/Components/Scroller;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Scroller;->forceFinished(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/NumberPicker;->onScrollStateChange(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mAdjustScroller:Lorg/telegram/ui/Components/Scroller;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mFlingScroller:Lorg/telegram/ui/Components/Scroller;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Scroller;->forceFinished(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mAdjustScroller:Lorg/telegram/ui/Components/Scroller;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Scroller;->forceFinished(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastDownEventY:F

    .line 126
    .line 127
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mTopSelectionDividerTop:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    cmpg-float v0, p1, v0

    .line 131
    .line 132
    if-gez v0, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long v3, p1

    .line 139
    invoke-direct {p0, v1, v3, v4}, Lorg/telegram/ui/Components/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    cmpl-float p1, p1, v0

    .line 147
    .line 148
    if-lez p1, :cond_6

    .line 149
    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v0, p1

    .line 155
    invoke-direct {p0, v2, v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    return v2

    .line 159
    :cond_7
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    sub-int/2addr p2, p4

    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    sub-int/2addr p3, p5

    .line 25
    div-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    add-int/2addr p4, p2

    .line 28
    add-int/2addr p5, p3

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->initializeSelectorWheel()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->initializeFadingEdges()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mTextSize:I

    .line 47
    .line 48
    sub-int/2addr p1, p2

    .line 49
    iget p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorTextGapHeight:I

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mTopSelectionDividerTop:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mTextSize:I

    .line 61
    .line 62
    add-int/2addr p1, p2

    .line 63
    iget p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorTextGapHeight:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxWidth:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/NumberPicker;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxHeight:I

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Lorg/telegram/ui/Components/NumberPicker;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinWidth:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Components/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinHeight:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v0, v1, p2}, Lorg/telegram/ui/Components/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_6

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mIngonreMoveEvents:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mScrollState:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastDownEventY:F

    .line 51
    .line 52
    sub-float v0, p1, v0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mTouchSlop:I

    .line 60
    .line 61
    if-le v0, v1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/NumberPicker;->onScrollStateChange(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastDownOrMoveEventY:F

    .line 71
    .line 72
    sub-float v0, p1, v0

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->scrollBy(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastDownOrMoveEventY:F

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mPressedStateHelper:Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->cancel()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    iget v4, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaximumFlingVelocity:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    const/16 v5, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v5, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinimumFlingVelocity:I

    .line 113
    .line 114
    if-le v4, v5, :cond_7

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/NumberPicker;->fling(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/NumberPicker;->onScrollStateChange(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-int v0, v0

    .line 128
    int-to-float v4, v0

    .line 129
    iget v5, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastDownEventY:F

    .line 130
    .line 131
    sub-float/2addr v4, v5

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    float-to-int v4, v4

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-wide v7, p0, Lorg/telegram/ui/Components/NumberPicker;->mLastDownEventTime:J

    .line 142
    .line 143
    sub-long/2addr v5, v7

    .line 144
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mTouchSlop:I

    .line 145
    .line 146
    if-gt v4, p1, :cond_9

    .line 147
    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v7, p1

    .line 153
    cmp-long p1, v5, v7

    .line 154
    .line 155
    if-gez p1, :cond_9

    .line 156
    .line 157
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 158
    .line 159
    div-int/2addr v0, p1

    .line 160
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 161
    .line 162
    sub-int/2addr v0, p1

    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/NumberPicker;->changeValueByOne(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mPressedStateHelper:Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    if-gez v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/NumberPicker;->changeValueByOne(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mPressedStateHelper:Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->ensureScrollWheelAdjusted()Z

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/NumberPicker;->onScrollStateChange(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    :goto_3
    return v3
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorIndices:[I

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 10
    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 14
    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mInitialScrollOffset:I

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 40
    .line 41
    add-int/2addr v0, p2

    .line 42
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mInitialScrollOffset:I

    .line 43
    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 50
    .line 51
    add-int/2addr v0, p2

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInitialScrollOffset:I

    .line 57
    .line 58
    sub-int v0, p2, v0

    .line 59
    .line 60
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorTextGapHeight:I

    .line 61
    .line 62
    if-le v0, v1, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 65
    .line 66
    sub-int/2addr p2, v0

    .line 67
    iput p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->decrementSelectorIndices([I)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget p2, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 77
    .line 78
    aget p2, p1, p2

    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 81
    .line 82
    if-gt p2, v0, :cond_2

    .line 83
    .line 84
    iget p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInitialScrollOffset:I

    .line 87
    .line 88
    if-le p2, v0, :cond_2

    .line 89
    .line 90
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    iget p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 94
    .line 95
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInitialScrollOffset:I

    .line 96
    .line 97
    sub-int v0, p2, v0

    .line 98
    .line 99
    iget v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorTextGapHeight:I

    .line 100
    .line 101
    neg-int v1, v1

    .line 102
    if-ge v0, v1, :cond_4

    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 105
    .line 106
    add-int/2addr p2, v0

    .line 107
    iput p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->incrementSelectorIndices([I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    iget p2, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 117
    .line 118
    aget p2, p1, p2

    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 121
    .line 122
    if-lt p2, v0, :cond_3

    .line 123
    .line 124
    iget p2, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInitialScrollOffset:I

    .line 127
    .line 128
    if-ge p2, v0, :cond_3

    .line 129
    .line 130
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 134
    .line 135
    aget p1, p1, p2

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/NumberPicker;->setValueInternal(IZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setAllItemsCount(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->allItemsCount:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheelSetting:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentDescriptionCallback(Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->contentDescriptionCallback:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->tryComputeMaxWidth()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDrawDividers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/NumberPicker;->drawDividers:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mFormatter:Lorg/telegram/ui/Components/NumberPicker$Formatter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mFormatter:Lorg/telegram/ui/Components/NumberPicker$Formatter;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->thisGravity:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_WHEEL_ITEM_COUNT:I

    .line 7
    .line 8
    div-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->SELECTOR_MIDDLE_ITEM_INDEX:I

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorIndices:[I

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValueSet:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-ltz p1, :cond_4

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mFantomValue:I

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheelSetting:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->tryComputeMaxWidth()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mScrollState:I

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mOnScrollListener:Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;->onScrollStateChange(Lorg/telegram/ui/Components/NumberPicker;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "maxValue must be >= 0"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValueSet:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-ltz p1, :cond_4

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 14
    .line 15
    if-le p1, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mFantomValue:I

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mValue:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheelSetting:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/Components/NumberPicker;->tryComputeMaxWidth()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mScrollState:I

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mOnScrollListener:Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;->onScrollStateChange(Lorg/telegram/ui/Components/NumberPicker;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "minValue must be >= 0"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mLongPressUpdateInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mOnScrollListener:Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mOnValueChangeListener:Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectionDivider:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker;->textOffset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValueInternal(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValueSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValueSet:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker;->allItemsCount:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/Components/NumberPicker;->mMaxValue:I

    .line 15
    .line 16
    iget v3, p0, Lorg/telegram/ui/Components/NumberPicker;->mMinValue:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheelSetting:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    .line 33
    .line 34
    return-void
.end method
