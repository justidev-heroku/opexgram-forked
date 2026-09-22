.class public Lorg/telegram/ui/Components/EditTextBoldCursor;
.super Lorg/telegram/ui/Components/EditTextEffects;
.source "SourceFile"

# interfaces
.implements Lcc/n;
.implements Lcc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;
    }
.end annotation


# static fields
.field private static final BLINK_CLASS:Ljava/lang/String; = "android.widget.Editor$Blink"

.field private static editorClass:Ljava/lang/Class;

.field private static getVerticalOffsetMethod:Ljava/lang/reflect/Method;

.field private static mCursorDrawableResField:Ljava/lang/reflect/Field;

.field private static mEditor:Ljava/lang/reflect/Field;

.field private static mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

.field private static mScrollYField:Ljava/lang/reflect/Field;

.field private static mScrollYGet:Z

.field private static mShowCursorField:Ljava/lang/reflect/Field;


# instance fields
.field private activeLineColor:I

.field private activeLinePaint:Landroid/graphics/Paint;

.field private activeLineWidth:F

.field private allowDrawCursor:Z

.field private attachedToWindow:Landroid/view/View;

.field blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private currentDrawHintAsHeader:Z

.field cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private cursorDrawn:Z

.field private cursorSize:I

.field private cursorWidth:F

.field public drawHint:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field drawInMaim:Z

.field private editor:Ljava/lang/Object;

.field public ellipsizeByGradient:Z

.field private ellipsizeGradient:Landroid/graphics/LinearGradient;

.field private ellipsizeMatrix:Landroid/graphics/Matrix;

.field private ellipsizePaint:Landroid/graphics/Paint;

.field private ellipsizeWidth:I

.field private errorLayout:Landroid/text/StaticLayout;

.field private errorLineColor:I

.field private errorPaint:Landroid/text/TextPaint;

.field private errorText:Ljava/lang/CharSequence;

.field private fixed:Z

.field public floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

.field private floatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

.field private floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private forceCursorEnd:Z

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private headerAnimationProgress:F

.field private headerHintColor:I

.field private headerTransformAnimation:Landroid/animation/AnimatorSet;

.field private hint:Ljava/lang/CharSequence;

.field private hintAlpha:F

.field private hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

.field private hintColor:I

.field private hintLastUpdateTime:J

.field private hintLayout:Landroid/text/StaticLayout;

.field public hintLayoutOffset:I

.field public hintLayoutX:F

.field public hintLayoutY:F

.field public hintLayoutYFix:Z

.field private hintVisible:Z

.field private ignoreBottomCount:I

.field public ignoreClipTop:Z

.field private ignoreTopCount:I

.field private final invalidateCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

.field private isTextWatchersSuppressed:Z

.field private lastLineActiveness:F

.field lastOffset:I

.field private lastSize:I

.field lastText:Ljava/lang/CharSequence;

.field private lastTouchX:I

.field private lineActive:Z

.field private lineActiveness:F

.field private lineColor:I

.field private lineLastUpdateTime:J

.field private linePaint:Landroid/graphics/Paint;

.field private lineSpacingExtra:F

.field private lineVisible:Z

.field private lineY:F

.field public lineYFix:Z

.field private listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mCursorDrawable:Landroid/graphics/drawable/Drawable;

.field private mHandlesColor:I

.field private mHandlesColorFilter:Landroid/graphics/ColorFilter;

.field private mTempRect:Landroid/graphics/Rect;

.field private mTextSelectHandle:Landroid/graphics/drawable/Drawable;

.field private mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

.field private mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

.field private nextSetTextAnimated:Z

.field private onPremiumMenuLockClickListener:Ljava/lang/Runnable;

.field private padding:Landroid/graphics/Rect;

.field private rect:Landroid/graphics/Rect;

.field private registeredTextWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field rightHintOffset:F

.field private scrollY:I

.field private sendBurstTarget:Lcc/n;

.field private supportRtlHint:Z

.field private textAnimationChatField:Z

.field private final textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

.field private textAnimationState:Lcc/a;

.field private transformHintToHeader:Z

.field private transformHintToHeaderOnFocus:Z

.field private windowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/TextAnimationController;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/TextAnimationController;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/g3;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/g3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 32
    .line 33
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->forceCursorEnd:Z

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineVisible:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 48
    .line 49
    iput v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastLineActiveness:F

    .line 50
    .line 51
    iput v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    .line 52
    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeaderOnFocus:Z

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastOffset:I

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 64
    .line 65
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->padding:Landroid/graphics/Rect;

    .line 73
    .line 74
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastTouchX:I

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    if-lt p1, v0, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->init()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->cleanupFloatingActionModeViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/EditTextBoldCursor;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/EditTextBoldCursor;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    .line 2
    .line 3
    return p0
.end method

.method private checkHeaderVisibility(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeaderOnFocus:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->currentDrawHintAsHeader:Z

    .line 31
    .line 32
    if-eq v3, v0, :cond_6

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->currentDrawHintAsHeader:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_3
    new-array v0, v2, [F

    .line 63
    .line 64
    aput v3, v0, v1

    .line 65
    .line 66
    const-string v3, "headerAnimationProgress"

    .line 67
    .line 68
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v2, v2, [Landroid/animation/Animator;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    const-wide/16 v0, 0xc8

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :cond_5
    iput v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method private clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    sub-float v1, p2, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    int-to-float v3, v2

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float v5, v3, v4

    .line 62
    .line 63
    cmpl-float v5, v1, v5

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    sub-int/2addr p1, p2

    .line 73
    sub-int/2addr v2, p1

    .line 74
    return v2

    .line 75
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, p1, v4

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/high16 p1, 0x100000

    .line 94
    .line 95
    sub-int/2addr p1, v0

    .line 96
    int-to-float p1, p1

    .line 97
    add-float/2addr v3, v4

    .line 98
    cmpg-float p1, p1, v3

    .line 99
    .line 100
    if-gtz p1, :cond_3

    .line 101
    .line 102
    cmpg-float p1, p2, v4

    .line 103
    .line 104
    if-gtz p1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    float-to-int p1, p2

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    sub-int/2addr p1, p2

    .line 113
    return p1

    .line 114
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    sub-int/2addr v0, p1

    .line 119
    return v0
.end method

.method private cleanupFloatingActionModeViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 21
    .line 22
    cmpl-float v3, v3, v1

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    if-nez v0, :cond_7

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 29
    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLastUpdateTime:J

    .line 39
    .line 40
    sub-long v5, v3, v5

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-wide/16 v9, 0x11

    .line 45
    .line 46
    cmp-long v0, v5, v7

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    cmp-long v0, v5, v9

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    move-wide v5, v9

    .line 55
    :cond_4
    iput-wide v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLastUpdateTime:J

    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 58
    .line 59
    const/high16 v3, 0x43160000    # 150.0f

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 64
    .line 65
    long-to-float v4, v5

    .line 66
    div-float/2addr v4, v3

    .line 67
    add-float/2addr v4, v0

    .line 68
    iput v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 69
    .line 70
    cmpl-float v0, v4, v1

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    iput v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 78
    .line 79
    long-to-float v4, v5

    .line 80
    div-float/2addr v4, v3

    .line 81
    sub-float/2addr v0, v4

    .line 82
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 83
    .line 84
    cmpg-float v0, v0, v2

    .line 85
    .line 86
    if-gez v0, :cond_6

    .line 87
    .line 88
    iput v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 89
    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 112
    .line 113
    cmpl-float v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-float/2addr v1, v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    cmpg-float v0, v1, v0

    .line 140
    .line 141
    if-gez v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    sub-float/2addr v0, v1

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 169
    .line 170
    iget v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 171
    .line 172
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    iget v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 178
    .line 179
    mul-float v1, v1, v3

    .line 180
    .line 181
    float-to-int v1, v1

    .line 182
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setRightPadding(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rightHintOffset:F

    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 208
    .line 209
    iget v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 210
    .line 211
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v1, v1

    .line 216
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 217
    .line 218
    mul-float v1, v1, v2

    .line 219
    .line 220
    float-to-int v1, v1

    .line 221
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 235
    .line 236
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/high16 v2, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    add-float/2addr v1, v2

    .line 248
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rightHintOffset:F

    .line 249
    .line 250
    sub-float/2addr v1, v2

    .line 251
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setRightPadding(F)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setRightPadding(F)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 261
    .line 262
    iget v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 263
    .line 264
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-float v1, v1

    .line 269
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 270
    .line 271
    mul-float v1, v1, v2

    .line 272
    .line 273
    float-to-int v1, v1

    .line 274
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 288
    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 292
    .line 293
    cmpl-float v0, v0, v2

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 316
    .line 317
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    cmpl-float v6, v3, v2

    .line 322
    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    int-to-float v7, v4

    .line 326
    sub-float/2addr v7, v3

    .line 327
    float-to-int v7, v7

    .line 328
    goto :goto_2

    .line 329
    :cond_d
    const/4 v7, 0x0

    .line 330
    :goto_2
    iget-boolean v8, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->supportRtlHint:Z

    .line 331
    .line 332
    const/high16 v9, 0x40e00000    # 7.0f

    .line 333
    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 337
    .line 338
    if-eqz v8, :cond_e

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    int-to-float v8, v8

    .line 345
    sub-float/2addr v8, v5

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    add-int/2addr v10, v7

    .line 351
    int-to-float v7, v10

    .line 352
    add-float/2addr v7, v8

    .line 353
    iput v7, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutX:F

    .line 354
    .line 355
    iget v8, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 356
    .line 357
    iget-object v10, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 358
    .line 359
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    int-to-float v10, v10

    .line 364
    sub-float/2addr v8, v10

    .line 365
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    int-to-float v9, v9

    .line 370
    sub-float/2addr v8, v9

    .line 371
    iput v8, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutY:F

    .line 372
    .line 373
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    add-int/2addr v8, v7

    .line 382
    iget v7, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutOffset:I

    .line 383
    .line 384
    add-int/2addr v8, v7

    .line 385
    int-to-float v7, v8

    .line 386
    iput v7, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutX:F

    .line 387
    .line 388
    iget v8, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 389
    .line 390
    iget-object v10, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 391
    .line 392
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    int-to-float v10, v10

    .line 397
    sub-float/2addr v8, v10

    .line 398
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    int-to-float v9, v9

    .line 403
    sub-float/2addr v8, v9

    .line 404
    iput v8, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutY:F

    .line 405
    .line 406
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 407
    .line 408
    .line 409
    :goto_3
    iget-boolean v7, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 410
    .line 411
    if-eqz v7, :cond_11

    .line 412
    .line 413
    const v7, 0x3e99999a    # 0.3f

    .line 414
    .line 415
    .line 416
    iget v8, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 417
    .line 418
    mul-float v8, v8, v7

    .line 419
    .line 420
    sub-float v7, v1, v8

    .line 421
    .line 422
    iget-boolean v8, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->supportRtlHint:Z

    .line 423
    .line 424
    if-eqz v8, :cond_f

    .line 425
    .line 426
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 427
    .line 428
    if-eqz v8, :cond_f

    .line 429
    .line 430
    add-float/2addr v5, v3

    .line 431
    mul-float v1, v5, v7

    .line 432
    .line 433
    sub-float/2addr v5, v1

    .line 434
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_f
    if-eqz v6, :cond_10

    .line 439
    .line 440
    sub-float/2addr v1, v7

    .line 441
    mul-float v1, v1, v3

    .line 442
    .line 443
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 444
    .line 445
    .line 446
    :cond_10
    :goto_4
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41b00000    # 22.0f

    .line 450
    .line 451
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    neg-int v1, v1

    .line 456
    int-to-float v1, v1

    .line 457
    iget v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 458
    .line 459
    mul-float v1, v1, v3

    .line 460
    .line 461
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 469
    .line 470
    iget v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerHintColor:I

    .line 471
    .line 472
    iget v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 473
    .line 474
    invoke-static {v5, v2, v3}, Lh0/a;->d(FII)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 496
    .line 497
    const/high16 v3, 0x437f0000    # 255.0f

    .line 498
    .line 499
    mul-float v2, v2, v3

    .line 500
    .line 501
    iget v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 502
    .line 503
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    int-to-float v5, v5

    .line 508
    div-float/2addr v5, v3

    .line 509
    mul-float v5, v5, v2

    .line 510
    .line 511
    float-to-int v2, v5

    .line 512
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    .line 514
    .line 515
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    .line 516
    .line 517
    if-eqz v1, :cond_12

    .line 518
    .line 519
    iget-boolean v1, v1, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChange:Z

    .line 520
    .line 521
    if-eqz v1, :cond_12

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    .line 538
    .line 539
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->draw(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawHint:Lorg/telegram/messenger/Utilities$Callback2;

    .line 551
    .line 552
    if-eqz v1, :cond_13

    .line 553
    .line 554
    new-instance v2, Lorg/telegram/ui/Components/a6;

    .line 555
    .line 556
    const/16 v3, 0x15

    .line 557
    .line 558
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, p1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 566
    .line 567
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 568
    .line 569
    .line 570
    :goto_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 578
    .line 579
    .line 580
    :cond_14
    :goto_7
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->lambda$drawHint$1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/EditTextBoldCursor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->lambda$new$0(J)V

    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLinePaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/text/TextPaint;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    const/high16 v3, 0x41300000    # 11.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    if-lt v1, v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x1d

    .line 46
    .line 47
    const v4, -0xab5e25

    .line 48
    .line 49
    .line 50
    if-lt v1, v3, :cond_1

    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor$4;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor$4;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 58
    .line 59
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 70
    .line 71
    filled-new-array {v4, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    sget-boolean v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYGet:Z

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sput-boolean v2, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYGet:Z

    .line 94
    .line 95
    const-class v1, Landroid/view/View;

    .line 96
    .line 97
    const-string v5, "mScrollY"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :catchall_0
    :cond_2
    :try_start_1
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const-string v1, "mEditor"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    const-string v1, "android.widget.Editor"

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :try_start_2
    const-string v5, "mShowCursor"

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :goto_0
    :try_start_3
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    .line 146
    .line 147
    const-string v5, "invalidateTextDisplayList"

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sput-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :catch_1
    :try_start_4
    const-string v1, "getVerticalOffset"

    .line 160
    .line 161
    new-array v5, v2, [Ljava/lang/Class;

    .line 162
    .line 163
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    aput-object v6, v5, v7

    .line 167
    .line 168
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sput-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    :try_start_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 186
    .line 187
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 188
    .line 189
    filled-new-array {v4, v4}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    if-lt v4, v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    .line 213
    :catchall_2
    :try_start_6
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    .line 214
    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    const-string v1, "mCursorDrawableRes"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 226
    .line 227
    .line 228
    :cond_5
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    sget v1, Lorg/telegram/messenger/R$drawable;->field_carret_empty:I

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 239
    .line 240
    .line 241
    :catchall_3
    :cond_6
    const/high16 v0, 0x41c00000    # 24.0f

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    .line 248
    .line 249
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/EditTextBoldCursor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->lambda$startActionMode$2()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/EditTextBoldCursor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->shouldShowQuoteButton()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$drawHint$1(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startActionMode$2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->updateViewLocationInWindow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method private shouldShowQuoteButton()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-class v4, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 47
    .line 48
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_4
    :goto_1
    return v1
.end method

.method private updateCursorPosition(IIF)V
    .locals 4

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v0, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I

    move-result p3

    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    add-int/2addr v0, p3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v2

    invoke-virtual {v1, p3, p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private updateCursorPosition()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->forceCursorEnd:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 5
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    invoke-direct {p0, v3, v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateCursorPosition(IIF)V

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastText:Ljava/lang/CharSequence;

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastOffset:I

    return v4
.end method

.method private updateHandleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mHandlesColorFilter:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p1
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public animateMessageSent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextAnimationController;->onMessageSent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTextWatchersTextChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v1, v4, v5, v2, v3}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v1, v2, v5, v3, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public fixHandleView(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->fixed:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->fixed:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "android.widget.Editor"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v0, Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "mEditor"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v1, "getPositionListener"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/telegram/ui/Components/e7;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v2, 0x1f4

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->fixed:Z

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public getActionModeStyle()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorLayout(I)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move v3, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-super {p0}, Landroid/widget/EditText;->getExtendedPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getExtendedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getExtendedPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getHeaderAnimationProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getHintLayoutEx()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineSpacingExtra()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLineY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 2
    .line 3
    return v0
.end method

.method public getOnPremiumMenuLockClickListener()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->onPremiumMenuLockClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSendBurstTarget(Landroid/graphics/PointF;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->sendBurstTarget:Lcc/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcc/n;->getSendBurstTarget(Landroid/graphics/PointF;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTextAnimationResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTextAnimationState()Lcc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationState:Lcc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextCursorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor$3;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor$3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getTextSelectHandle()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateHandleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateHandleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateHandleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public hasErrorText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hideActionMode()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->cleanupFloatingActionModeViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public invalidateForce()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public isTextAnimationChatField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationChatField:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTextAnimationCursorAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTextWatchersSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextEffects;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->addFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextEffects;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextAnimationController;->onDetached()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TextAnimationController;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawHint(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeByGradient:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeWidth:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v3, v0

    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeWidth:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    int-to-float v4, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    const/16 v6, 0xff

    .line 50
    .line 51
    const/16 v7, 0x1f

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    .line 77
    .line 78
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 98
    .line 99
    if-nez v5, :cond_21

    .line 100
    .line 101
    :goto_1
    const/4 v5, 0x1

    .line 102
    iput v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    .line 103
    .line 104
    iput v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    int-to-float v0, v2

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    iput-boolean v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawInMaim:Z

    .line 115
    .line 116
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/EditTextEffects;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawInMaim:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 124
    .line 125
    if-nez v2, :cond_20

    .line 126
    .line 127
    :goto_2
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    .line 132
    .line 133
    if-eq v2, v3, :cond_3

    .line 134
    .line 135
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_2
    move-exception v0

    .line 144
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 159
    .line 160
    const/16 v2, 0x30

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    :try_start_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextAnimationController;->drawsCursor()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iput-boolean v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    .line 173
    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_5
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    sub-long/2addr v10, v8

    .line 196
    const-wide/16 v8, 0x3e8

    .line 197
    .line 198
    rem-long/2addr v10, v8

    .line 199
    const-wide/16 v8, 0x1f4

    .line 200
    .line 201
    cmp-long v0, v10, v8

    .line 202
    .line 203
    if-gez v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    .line 214
    .line 215
    iput-boolean v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    .line 216
    .line 217
    :goto_4
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    .line 218
    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    and-int/lit8 v0, v0, 0x70

    .line 235
    .line 236
    if-eq v0, v2, :cond_8

    .line 237
    .line 238
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    new-array v2, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    aput-object v3, v2, v4

    .line 245
    .line 246
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    and-int/lit8 v0, v0, 0x70

    .line 262
    .line 263
    if-eq v0, v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sub-int/2addr v0, v2

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    const/4 v0, 0x0

    .line 276
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/2addr v3, v0

    .line 286
    int-to-float v0, v3

    .line 287
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateCursorPosition()Z

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v6, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 316
    .line 317
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    iget v9, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    .line 324
    .line 325
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    add-int/2addr v8, v9

    .line 330
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    iget-object v6, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 333
    .line 334
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    iget v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    .line 343
    .line 344
    cmpl-float v9, v3, v7

    .line 345
    .line 346
    if-eqz v9, :cond_9

    .line 347
    .line 348
    sub-int/2addr v0, v5

    .line 349
    if-ge v2, v0, :cond_9

    .line 350
    .line 351
    int-to-float v0, v8

    .line 352
    sub-float/2addr v0, v3

    .line 353
    float-to-int v0, v0

    .line 354
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 355
    .line 356
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    .line 361
    .line 362
    div-int/lit8 v3, v2, 0x2

    .line 363
    .line 364
    sub-int/2addr v0, v3

    .line 365
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    add-int/2addr v3, v2

    .line 372
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 373
    .line 374
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :goto_6
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 390
    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 410
    .line 411
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextAnimationController;->drawsCursor()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 418
    .line 419
    .line 420
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    and-int/lit8 v0, v0, 0x70

    .line 429
    .line 430
    if-eq v0, v2, :cond_d

    .line 431
    .line 432
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 433
    .line 434
    new-array v2, v5, [Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    aput-object v3, v2, v4

    .line 439
    .line 440
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto :goto_7

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    and-int/lit8 v0, v0, 0x70

    .line 459
    .line 460
    if-eq v0, v2, :cond_d

    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    sub-int/2addr v0, v2

    .line 471
    goto :goto_7

    .line 472
    :cond_d
    const/4 v0, 0x0

    .line 473
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    int-to-float v2, v2

    .line 478
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    add-int/2addr v3, v0

    .line 483
    int-to-float v0, v3

    .line 484
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateCursorPosition()Z

    .line 504
    .line 505
    .line 506
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v6, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 513
    .line 514
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 515
    .line 516
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 517
    .line 518
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 519
    .line 520
    iget v9, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    .line 521
    .line 522
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    add-int/2addr v8, v9

    .line 527
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 528
    .line 529
    iget-object v6, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 530
    .line 531
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 532
    .line 533
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 534
    .line 535
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 536
    .line 537
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 538
    .line 539
    iget v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    .line 540
    .line 541
    cmpl-float v9, v3, v7

    .line 542
    .line 543
    if-eqz v9, :cond_e

    .line 544
    .line 545
    sub-int/2addr v0, v5

    .line 546
    if-ge v2, v0, :cond_e

    .line 547
    .line 548
    int-to-float v0, v8

    .line 549
    sub-float/2addr v0, v3

    .line 550
    float-to-int v0, v0

    .line 551
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 552
    .line 553
    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    .line 558
    .line 559
    div-int/lit8 v3, v2, 0x2

    .line 560
    .line 561
    sub-int/2addr v0, v3

    .line 562
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 563
    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 565
    .line 566
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 567
    .line 568
    add-int/2addr v3, v2

    .line 569
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 570
    .line 571
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 582
    .line 583
    .line 584
    iput-boolean v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :goto_8
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 588
    .line 589
    if-nez v2, :cond_f

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineVisible:Z

    .line 599
    .line 600
    const/high16 v8, 0x40000000    # 2.0f

    .line 601
    .line 602
    const/high16 v9, 0x3f800000    # 1.0f

    .line 603
    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineColor:I

    .line 607
    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 615
    .line 616
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 617
    .line 618
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_11

    .line 623
    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    .line 625
    .line 626
    iget v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorLineColor:I

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput-boolean v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_12

    .line 643
    .line 644
    iput-boolean v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    .line 648
    .line 649
    iget v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineColor:I

    .line 650
    .line 651
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    .line 653
    .line 654
    iput-boolean v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 655
    .line 656
    :goto_a
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 657
    .line 658
    if-eq v3, v2, :cond_13

    .line 659
    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    iput-wide v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineLastUpdateTime:J

    .line 665
    .line 666
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 667
    .line 668
    iput v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastLineActiveness:F

    .line 669
    .line 670
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    iget-wide v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineLastUpdateTime:J

    .line 675
    .line 676
    sub-long/2addr v2, v5

    .line 677
    long-to-float v2, v2

    .line 678
    const/high16 v3, 0x43160000    # 150.0f

    .line 679
    .line 680
    div-float/2addr v2, v3

    .line 681
    cmpg-float v3, v2, v9

    .line 682
    .line 683
    if-ltz v3, :cond_15

    .line 684
    .line 685
    iget-boolean v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 686
    .line 687
    if-eqz v5, :cond_14

    .line 688
    .line 689
    iget v6, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 690
    .line 691
    cmpl-float v6, v6, v9

    .line 692
    .line 693
    if-nez v6, :cond_15

    .line 694
    .line 695
    :cond_14
    if-nez v5, :cond_17

    .line 696
    .line 697
    iget v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 698
    .line 699
    cmpl-float v5, v5, v7

    .line 700
    .line 701
    if-eqz v5, :cond_17

    .line 702
    .line 703
    :cond_15
    iget v5, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastLineActiveness:F

    .line 704
    .line 705
    iget-boolean v6, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 706
    .line 707
    if-eqz v6, :cond_16

    .line 708
    .line 709
    const/high16 v6, 0x3f800000    # 1.0f

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_16
    const/4 v6, 0x0

    .line 713
    :goto_b
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    iput v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 726
    .line 727
    if-gez v3, :cond_17

    .line 728
    .line 729
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 730
    .line 731
    .line 732
    :cond_17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-nez v2, :cond_18

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    goto :goto_c

    .line 740
    :cond_18
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    sub-int/2addr v2, v3

    .line 753
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    add-int/2addr v3, v2

    .line 758
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    add-int/2addr v2, v3

    .line 763
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineYFix:Z

    .line 764
    .line 765
    if-eqz v3, :cond_19

    .line 766
    .line 767
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    sub-int/2addr v2, v3

    .line 776
    :goto_d
    move v10, v2

    .line 777
    goto :goto_e

    .line 778
    :cond_19
    iget v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 779
    .line 780
    float-to-int v3, v3

    .line 781
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    add-int/2addr v5, v3

    .line 786
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    sub-int/2addr v2, v3

    .line 791
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    add-int/2addr v2, v5

    .line 804
    goto :goto_d

    .line 805
    :goto_e
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastTouchX:I

    .line 806
    .line 807
    if-gez v2, :cond_1a

    .line 808
    .line 809
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    div-int/lit8 v2, v2, 0x2

    .line 814
    .line 815
    :cond_1a
    move v11, v2

    .line 816
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    sub-int/2addr v2, v11

    .line 821
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    mul-int/lit8 v12, v2, 0x2

    .line 826
    .line 827
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 828
    .line 829
    cmpg-float v2, v2, v9

    .line 830
    .line 831
    if-gez v2, :cond_1b

    .line 832
    .line 833
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    int-to-float v2, v2

    .line 838
    sub-int v0, v10, v0

    .line 839
    .line 840
    int-to-float v3, v0

    .line 841
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    add-int/2addr v4, v0

    .line 850
    int-to-float v4, v4

    .line 851
    int-to-float v5, v10

    .line 852
    iget-object v6, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    .line 853
    .line 854
    move-object v1, p1

    .line 855
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 856
    .line 857
    .line 858
    :cond_1b
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 859
    .line 860
    cmpl-float v1, v0, v7

    .line 861
    .line 862
    if-lez v1, :cond_1e

    .line 863
    .line 864
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 871
    .line 872
    if-eqz v1, :cond_1c

    .line 873
    .line 874
    int-to-float v2, v12

    .line 875
    mul-float v2, v2, v0

    .line 876
    .line 877
    iput v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    .line 878
    .line 879
    :cond_1c
    if-eqz v1, :cond_1d

    .line 880
    .line 881
    const/high16 v0, 0x3f800000    # 1.0f

    .line 882
    .line 883
    :cond_1d
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    int-to-float v1, v1

    .line 888
    mul-float v0, v0, v1

    .line 889
    .line 890
    float-to-int v0, v0

    .line 891
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    int-to-float v1, v1

    .line 896
    int-to-float v2, v11

    .line 897
    iget v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    .line 898
    .line 899
    div-float/2addr v3, v8

    .line 900
    sub-float v3, v2, v3

    .line 901
    .line 902
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    add-float/2addr v3, v1

    .line 907
    sub-int v0, v10, v0

    .line 908
    .line 909
    int-to-float v0, v0

    .line 910
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    int-to-float v1, v1

    .line 915
    iget v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    .line 916
    .line 917
    div-float/2addr v4, v8

    .line 918
    add-float/2addr v4, v2

    .line 919
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    int-to-float v2, v2

    .line 924
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    add-float v4, v2, v1

    .line 929
    .line 930
    int-to-float v5, v10

    .line 931
    iget-object v6, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLinePaint:Landroid/graphics/Paint;

    .line 932
    .line 933
    move-object v1, p1

    .line 934
    move v2, v3

    .line 935
    move v3, v0

    .line 936
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 937
    .line 938
    .line 939
    :cond_1e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeByGradient:Z

    .line 940
    .line 941
    if-eqz v0, :cond_1f

    .line 942
    .line 943
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    int-to-float v0, v0

    .line 951
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 952
    .line 953
    .line 954
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizePaint:Landroid/graphics/Paint;

    .line 955
    .line 956
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 957
    .line 958
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 959
    .line 960
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 964
    .line 965
    .line 966
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 969
    .line 970
    .line 971
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 972
    .line 973
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iget v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeWidth:I

    .line 983
    .line 984
    sub-int/2addr v0, v2

    .line 985
    int-to-float v2, v0

    .line 986
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    int-to-float v4, v0

    .line 991
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    int-to-float v5, v0

    .line 996
    iget-object v6, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizePaint:Landroid/graphics/Paint;

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    move-object v1, p1

    .line 1000
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 1009
    .line 1010
    iget v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeWidth:I

    .line 1011
    .line 1012
    int-to-float v1, v1

    .line 1013
    div-float/2addr v1, v8

    .line 1014
    const/high16 v2, -0x40800000    # -1.0f

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v9, v1, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 1020
    .line 1021
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    sub-int/2addr v1, v2

    .line 1030
    int-to-float v1, v1

    .line 1031
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 1035
    .line 1036
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    sub-int/2addr v0, v1

    .line 1050
    int-to-float v2, v0

    .line 1051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    sub-int/2addr v0, v1

    .line 1060
    iget v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeWidth:I

    .line 1061
    .line 1062
    add-int/2addr v0, v1

    .line 1063
    int-to-float v4, v0

    .line 1064
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    int-to-float v5, v0

    .line 1069
    iget-object v6, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizePaint:Landroid/graphics/Paint;

    .line 1070
    .line 1071
    move-object v1, p1

    .line 1072
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1079
    .line 1080
    .line 1081
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 1082
    .line 1083
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TextAnimationController;->afterDraw(Landroid/graphics/Canvas;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1088
    .line 1089
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :cond_21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1094
    .line 1095
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    throw v1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->checkHeaderVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextAnimationController;->onFocusChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.EditText"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lr0/d;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lr0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lr0/d;->l(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    shl-int/lit8 p2, p2, 0x10

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v2, v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v3, v4

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 82
    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastSize:I

    .line 92
    .line 93
    if-eq v1, p1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hint:Ljava/lang/CharSequence;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, v1, v2, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;ZLandroid/text/TextPaint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutYFix:Z

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, p2

    .line 118
    int-to-float p2, v1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v1, v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v1, v2

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v1, v2

    .line 140
    int-to-float v1, v1

    .line 141
    div-float/2addr v1, v0

    .line 142
    add-float/2addr v1, p2

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-float p2, p2

    .line 150
    add-float/2addr v1, p2

    .line 151
    const/high16 p2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    int-to-float p2, p2

    .line 158
    sub-float/2addr v1, p2

    .line 159
    iput v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int/2addr p2, v1

    .line 173
    int-to-float p2, p2

    .line 174
    div-float/2addr p2, v0

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    add-float/2addr p2, v0

    .line 183
    const/high16 v0, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    add-float/2addr p2, v0

    .line 191
    iput p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr p2, v0

    .line 203
    int-to-float p2, p2

    .line 204
    iput p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 205
    .line 206
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastSize:I

    .line 207
    .line 208
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextEffects;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeaderOnFocus:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->checkHeaderVisibility(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextAnimationController;->markTextDirty()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastTouchX:I

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/TextAnimationController;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextAnimationController;->onVisualsChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "android.widget.Editor$Blink"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->addFrameCallbackOnce(Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallbackOnce(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAllowDrawCursor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationController:Lorg/telegram/ui/Components/TextAnimationController;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextAnimationController;->onVisualsChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBlurredBackgroundDrawableViewFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCursorSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setCursorWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setEllipsizeByGradient(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeByGradient:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeWidth:I

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeWidth:I

    .line 24
    .line 25
    int-to-float v4, p1

    .line 26
    const/4 p1, -0x1

    .line 27
    const v0, 0xffffff

    .line 28
    .line 29
    .line 30
    filled-new-array {p1, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 p1, 0x2

    .line 35
    new-array v7, p1, [F

    .line 36
    .line 37
    fill-array-data v7, :array_0

    .line 38
    .line 39
    .line 40
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setErrorLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorLineColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setForceCursorEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->forceCursorEnd:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandlesColor(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mHandlesColor:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mHandlesColor:I

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mHandlesColorFilter:Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateHandleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateHandleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateHandleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public setHeaderAnimationProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerHintColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHintColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setHintRightOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rightHintOffset:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rightHintOffset:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;ZLandroid/text/TextPaint;)V

    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;ZLandroid/text/TextPaint;)V

    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;ZLandroid/text/TextPaint;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eqz v0, :cond_0

    .line 4
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    const-string p1, ""

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    if-nez p2, :cond_3

    .line 8
    new-instance p2, Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SubstringLayoutAnimator;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    .line 9
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hint:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, v1, p1, p3}, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->create(Landroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->cancel()V

    .line 12
    :cond_5
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hint:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p3, p2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    move-object v1, p1

    .line 16
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 p1, 0x447a0000    # 1000.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHintText2(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setHintVisible(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLastUpdateTime:J

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setLineColors(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineVisible:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/R$drawable;->search_dark:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->padding:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->padding:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineColor:I

    .line 37
    .line 38
    iput p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineColor:I

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLinePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iput p3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorLineColor:I

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    .line 5
    .line 6
    return-void
.end method

.method public setNextSetTextAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->nextSetTextAnimated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnPremiumMenuLockClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->onPremiumMenuLockClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setSendBurstTarget(Lcc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->sendBurstTarget:Lcc/n;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportRtlHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->supportRtlHint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextEffects;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->nextSetTextAnimated:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->checkHeaderVisibility(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->nextSetTextAnimated:Z

    .line 11
    .line 12
    return-void
.end method

.method public setTextAnimationChatField()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationChatField:Z

    .line 3
    .line 4
    return-void
.end method

.method public setTextAnimationState(Lcc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->textAnimationState:Lcc/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateHandleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateHandleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateHandleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextWatchersSuppressed(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-super {p0, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/text/TextWatcher;

    .line 49
    .line 50
    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, ""

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v0, v3, v4, v1, v2}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    return-void
.end method

.method public setTransformHintToHeader(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setTransformHintToHeaderOnFocus(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeaderOnFocus:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeaderOnFocus:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->checkHeaderVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setWindowView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->finish()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->cleanupFloatingActionModeViews()V

    .line 5
    new-instance v1, Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getActionModeStyle()I

    move-result v4

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/FloatingToolbar;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->onPremiumMenuLockClickListener:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->setOnPremiumLockClick(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    new-instance v1, Lorg/telegram/ui/Components/u7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/u7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->setQuoteShowVisible(Lorg/telegram/messenger/Utilities$Callback0Return;)V

    .line 8
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingActionMode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode$Callback;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-direct {v0, v1, v2, p0, v3}, Lorg/telegram/ui/ActionBar/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lorg/telegram/ui/ActionBar/FloatingToolbar;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    .line 9
    new-instance v1, Lorg/telegram/ui/Components/hc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/hc;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->invalidate()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    return-object p1

    .line 16
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public useAnimatedTextDrawable()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor$1;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEllipsizeByGradient(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor$2;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimatedDrawable2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
