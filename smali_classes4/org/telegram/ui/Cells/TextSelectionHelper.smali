.class public abstract Lorg/telegram/ui/Cells/TextSelectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Cell::",
        "Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field protected actionsIsShowing:Z

.field allowDiscard:Z

.field public allowScrollPrentRelative:Z

.field protected callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

.field protected capturedX:I

.field protected capturedY:I

.field protected cornerRadius:F

.field private deleteView:Landroid/widget/TextView;

.field private endArea:Landroid/graphics/RectF;

.field protected enterProgress:F

.field private handleViewAnimator:Landroid/animation/ValueAnimator;

.field protected handleViewProgress:F

.field private final hideActionsRunnable:Ljava/lang/Runnable;

.field private interpolator:Landroid/view/animation/Interpolator;

.field private invalidateParent:Z

.field private isOneTouch:Z

.field keyboardSize:I

.field private lastX:I

.field private lastY:I

.field protected final layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

.field private longpressDelay:I

.field private magnifier:Landroid/widget/Magnifier;

.field private magnifierDx:F

.field private magnifierDy:F

.field private magnifierX:F

.field private magnifierXanimated:F

.field private magnifierY:F

.field private magnifierYanimated:F

.field protected maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCell;"
        }
    .end annotation
.end field

.field protected maybeTextX:I

.field protected maybeTextY:I

.field protected movingDirectionSettling:Z

.field protected movingHandle:Z

.field protected movingHandleStart:Z

.field movingOffsetX:F

.field movingOffsetY:F

.field protected multiselect:Z

.field private onTranslateListener:Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

.field private parentIsScrolling:Z

.field protected parentNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field protected parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field protected parentView:Landroid/view/ViewGroup;

.field protected path:Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollDown:Z

.field private scrollRunnable:Ljava/lang/Runnable;

.field private scrolling:Z

.field protected selectedCellEditDate:Ljava/lang/Integer;

.field protected selectedCellId:I

.field protected selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCell;"
        }
    .end annotation
.end field

.field public selectionEnd:I

.field protected selectionHandlePaint:Landroid/graphics/Paint;

.field protected selectionHandlePath:Landroid/graphics/Path;

.field protected selectionPaint:Landroid/graphics/Paint;

.field protected selectionPath:Lorg/telegram/ui/Components/CornerPath;

.field protected selectionPathMirror:Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;

.field public selectionStart:I

.field protected showActionsAsPopupAlways:Z

.field protected final showActionsRunnable:Ljava/lang/Runnable;

.field private snap:Z

.field private startArea:Landroid/graphics/RectF;

.field final startSelectionRunnable:Ljava/lang/Runnable;

.field private final tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

.field protected final textArea:Landroid/graphics/Rect;

.field private final textSelectActionCallback:Landroid/view/ActionMode$Callback;

.field protected textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Cells/TextSelectionHelper<",
            "TCell;>.TextSelectionOverlay;"
        }
    .end annotation
.end field

.field protected textX:I

.field protected textY:I

.field protected tmpCoord:[I

.field private topOffset:I

.field private touchSlop:I

.field private tryCapture:Z

.field public useMovingOffset:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tmpCoord:[I

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->path:Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/CornerPath;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Lorg/telegram/ui/Components/CornerPath;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Lorg/telegram/ui/Components/CornerPath;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;-><init>(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPathMirror:Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->createActionCallback()Landroid/view/ActionMode$Callback;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startArea:Landroid/graphics/RectF;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->endArea:Landroid/graphics/RectF;

    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 93
    .line 94
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->interpolator:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsAsPopupAlways:Z

    .line 103
    .line 104
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$1;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrollRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$2;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 117
    .line 118
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->useMovingOffset:Z

    .line 119
    .line 120
    iput-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->onTranslateListener:Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    .line 121
    .line 122
    new-instance v0, Lorg/telegram/ui/Cells/e;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Cells/e;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 130
    .line 131
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$3;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$3;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActionsRunnable:Ljava/lang/Runnable;

    .line 137
    .line 138
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$1;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    .line 144
    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->longpressDelay:I

    .line 150
    .line 151
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->touchSlop:I

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 166
    .line 167
    const/high16 v2, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    iput v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->cornerRadius:F

    .line 175
    .line 176
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Lorg/telegram/ui/Components/CornerPath;

    .line 183
    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CornerPath;->setRectsUnionDiffDelta(F)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->lambda$showActions$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->lastX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Cells/TextSelectionHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->lastX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Cells/TextSelectionHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->lastY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getCoordsInParent()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showMagnifier(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->snap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->snap:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideMagnifier()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Cells/TextSelectionHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->topOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Cells/TextSelectionHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrollDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Cells/TextSelectionHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrollDown:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Cells/TextSelectionHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Cells/TextSelectionHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentIsScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidateParent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->onTranslateListener:Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->copyText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->quoteText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->isOneTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->isOneTouch:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActionsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startArea:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->endArea:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->touchSlop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->lambda$showActions$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->lambda$showHandleViews$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private copyText()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onCopyOverride()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onTextCopied()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method private createActionCallback()Landroid/view/ActionMode$Callback;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Cells/TextSelectionHelper$5;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$5;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->lambda$showActions$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private drawLine(Landroid/text/Layout;IIIZZF)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    .line 18
    .line 19
    iget v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineTop(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v3

    .line 40
    int-to-float v4, v4

    .line 41
    iget-object v6, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    .line 42
    .line 43
    iget v6, v6, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v6, v3

    .line 47
    div-float/2addr v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    .line 54
    .line 55
    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->access$3000(Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v6, v7, :cond_3

    .line 62
    .line 63
    iget-object v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    .line 64
    .line 65
    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->access$3100(Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz p5, :cond_1

    .line 82
    .line 83
    iget v10, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->cornerRadius:F

    .line 84
    .line 85
    div-float/2addr v10, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v10, 0x0

    .line 88
    :goto_2
    sub-float/2addr v9, v10

    .line 89
    float-to-int v9, v9

    .line 90
    int-to-float v9, v9

    .line 91
    iget v10, v7, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    invoke-static {v10, v3, v4, v3}, Ld8/e;->x(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    float-to-int v10, v10

    .line 98
    int-to-float v10, v10

    .line 99
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz p6, :cond_2

    .line 106
    .line 107
    iget v12, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->cornerRadius:F

    .line 108
    .line 109
    div-float/2addr v12, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v12, 0x0

    .line 112
    :goto_3
    add-float/2addr v11, v12

    .line 113
    float-to-int v8, v11

    .line 114
    int-to-float v8, v8

    .line 115
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    invoke-static {v11, v3, v4, v3}, Ld8/e;->x(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    float-to-int v11, v11

    .line 122
    int-to-float v11, v11

    .line 123
    invoke-virtual {v7, v9, v10, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Lorg/telegram/ui/Components/CornerPath;

    .line 127
    .line 128
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 129
    .line 130
    invoke-virtual {v8, v7, v9}, Lorg/telegram/ui/Components/CornerPath;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->access$3000(Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    if-nez p6, :cond_4

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    float-to-int v1, v1

    .line 156
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineTop(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Lorg/telegram/ui/Components/CornerPath;

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->cornerRadius:F

    .line 168
    .line 169
    div-float v5, v4, v8

    .line 170
    .line 171
    sub-float/2addr v0, v5

    .line 172
    int-to-float v2, v2

    .line 173
    int-to-float v1, v1

    .line 174
    const/high16 v5, 0x40800000    # 4.0f

    .line 175
    .line 176
    div-float/2addr v4, v5

    .line 177
    add-float/2addr v4, v1

    .line 178
    int-to-float p1, p1

    .line 179
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 180
    .line 181
    move/from16 p6, p1

    .line 182
    .line 183
    move/from16 p3, v0

    .line 184
    .line 185
    move-object/from16 p7, v1

    .line 186
    .line 187
    move/from16 p4, v2

    .line 188
    .line 189
    move-object p2, v3

    .line 190
    move/from16 p5, v4

    .line 191
    .line 192
    invoke-virtual/range {p2 .. p7}, Lorg/telegram/ui/Components/CornerPath;->addRect(FFFFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->lambda$showActions$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->lambda$new$1()V

    return-void
.end method

.method private getCoordsInParent()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-float/2addr v4, v2

    .line 28
    float-to-int v2, v4

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-float/2addr v4, v3

    .line 35
    float-to-int v3, v4

    .line 36
    instance-of v4, v0, Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v2, v4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v4, v4, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_1
    filled-new-array {v1, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private hideMagnifier()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static isInterruptedCharacter(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActions()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showActions$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private synthetic lambda$showActions$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->copyText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showActions$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onCutAction()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showActions$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onPasteAction()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showHandleViews$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private quoteText()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 9
    .line 10
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onQuoteClick(Lorg/telegram/messenger/MessageObject;IILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private showActions()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canShowActions()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionsIsShowing:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v0, v1, v3, v2, v4}, Lorg/telegram/ui/ActionBar/FloatingToolbar;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/telegram/ui/ActionBar/FloatingActionMode;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/ui/Cells/h0;->b(Ljava/lang/Object;)Landroid/view/ActionMode$Callback2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v5, v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lorg/telegram/ui/ActionBar/FloatingToolbar;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->getMenu()Landroid/view/Menu;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0, v1, v3}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 97
    .line 98
    const-wide/16 v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/view/ActionMode;->hide(J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActionsRunnable:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionsIsShowing:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsAsPopupAlways:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canShowActions()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 153
    .line 154
    const/high16 v1, 0x42400000    # 48.0f

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    const/4 v4, 0x0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupRect:Landroid/graphics/Rect;

    .line 166
    .line 167
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 168
    .line 169
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 202
    .line 203
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget v6, Lorg/telegram/messenger/R$drawable;->menu_copy:I

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 228
    .line 229
    new-instance v5, Lorg/telegram/ui/Cells/u0;

    .line 230
    .line 231
    invoke-direct {v5, p0}, Lorg/telegram/ui/Cells/u0;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    .line 254
    .line 255
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 256
    .line 257
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    .line 269
    .line 270
    const/16 v6, 0x10

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    .line 276
    .line 277
    const/high16 v7, 0x41a00000    # 20.0f

    .line 278
    .line 279
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v0, v8, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    .line 291
    .line 292
    const/high16 v8, 0x41700000    # 15.0f

    .line 293
    .line 294
    invoke-virtual {v0, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const v10, 0x1040001

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    .line 325
    .line 326
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 327
    .line 328
    invoke-virtual {p0, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    .line 336
    .line 337
    new-instance v10, Lorg/telegram/ui/Cells/v0;

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-direct {v10, p0, v11}, Lorg/telegram/ui/Cells/v0;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 347
    .line 348
    iget-object v10, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    .line 349
    .line 350
    const/4 v11, -0x2

    .line 351
    invoke-static {v11, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v0, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canCut()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    new-instance v0, Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v10, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 367
    .line 368
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-virtual {v0, v10, v4, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v2, v8}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 401
    .line 402
    .line 403
    iget-object v10, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const v12, 0x1040003

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    new-instance v10, Lorg/telegram/ui/Cells/v0;

    .line 427
    .line 428
    const/4 v12, 0x1

    .line 429
    invoke-direct {v10, p0, v12}, Lorg/telegram/ui/Cells/v0;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v10, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 436
    .line 437
    invoke-static {v11, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v10, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canPaste()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    new-instance v0, Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v10, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 453
    .line 454
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-virtual {v0, v5, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v2, v8}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 487
    .line 488
    .line 489
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const v6, 0x104000b

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    new-instance v5, Lorg/telegram/ui/Cells/v0;

    .line 513
    .line 514
    const/4 v6, 0x2

    .line 515
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Cells/v0;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 522
    .line 523
    invoke-static {v11, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    :cond_6
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 531
    .line 532
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 533
    .line 534
    invoke-direct {v0, v5, v11, v11}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 535
    .line 536
    .line 537
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 543
    .line 544
    sget v5, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 545
    .line 546
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 555
    .line 556
    if-eqz v0, :cond_7

    .line 557
    .line 558
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 559
    .line 560
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 565
    .line 566
    .line 567
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 568
    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    neg-int v0, v0

    .line 576
    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 577
    .line 578
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getCoordsInParent()[I

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    aget v5, v5, v2

    .line 587
    .line 588
    iget v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 589
    .line 590
    add-int/2addr v5, v7

    .line 591
    aget v2, v6, v2

    .line 592
    .line 593
    add-int/2addr v5, v2

    .line 594
    div-int/2addr v0, v3

    .line 595
    add-int/2addr v0, v5

    .line 596
    const/high16 v2, 0x40800000    # 4.0f

    .line 597
    .line 598
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    sub-int/2addr v0, v2

    .line 603
    if-gez v0, :cond_9

    .line 604
    .line 605
    :cond_8
    const/4 v0, 0x0

    .line 606
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 607
    .line 608
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 609
    .line 610
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    sub-int/2addr v0, v1

    .line 615
    const/16 v1, 0x30

    .line 616
    .line 617
    invoke-virtual {v2, v3, v1, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 621
    .line 622
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation()V

    .line 623
    .line 624
    .line 625
    :cond_a
    :goto_0
    return-void
.end method

.method private showMagnifier(I)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->isOneTouch:Z

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 40
    .line 41
    iget-object v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v1, v4

    .line 76
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getCoordsInParent()[I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    const/4 v6, 0x1

    .line 88
    aget v6, v4, v6

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    sub-int/2addr v5, v1

    .line 92
    const/high16 v6, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v5, v7

    .line 99
    int-to-float v5, v5

    .line 100
    iget-object v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 101
    .line 102
    iget v8, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 103
    .line 104
    add-float/2addr v5, v8

    .line 105
    float-to-int v5, v5

    .line 106
    iget-object v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 107
    .line 108
    instance-of v9, v8, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    aget v0, v4, v3

    .line 113
    .line 114
    invoke-interface {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    aget v8, v4, v3

    .line 121
    .line 122
    iget v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 123
    .line 124
    add-int/2addr v8, v9

    .line 125
    int-to-float v8, v8

    .line 126
    iget v7, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 127
    .line 128
    add-float/2addr v8, v7

    .line 129
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-float/2addr v7, v8

    .line 134
    float-to-int v7, v7

    .line 135
    aget v3, v4, v3

    .line 136
    .line 137
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 138
    .line 139
    add-int/2addr v3, v4

    .line 140
    int-to-float v3, v3

    .line 141
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 142
    .line 143
    iget v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 144
    .line 145
    add-float/2addr v3, v4

    .line 146
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-float/2addr v0, v3

    .line 151
    float-to-int v2, v0

    .line 152
    move v0, v7

    .line 153
    :goto_1
    if-ge p1, v0, :cond_4

    .line 154
    .line 155
    move p1, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-le p1, v2, :cond_5

    .line 158
    .line 159
    move p1, v2

    .line 160
    :cond_5
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierY:F

    .line 161
    .line 162
    int-to-float v2, v5

    .line 163
    cmpl-float v0, v0, v2

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iput v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierY:F

    .line 168
    .line 169
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 170
    .line 171
    sub-float/2addr v2, v0

    .line 172
    const/high16 v0, 0x43480000    # 200.0f

    .line 173
    .line 174
    div-float/2addr v2, v0

    .line 175
    iput v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDy:F

    .line 176
    .line 177
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierX:F

    .line 178
    .line 179
    int-to-float p1, p1

    .line 180
    cmpl-float v0, v0, p1

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierX:F

    .line 185
    .line 186
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 187
    .line 188
    sub-float/2addr p1, v0

    .line 189
    const/high16 v0, 0x42c80000    # 100.0f

    .line 190
    .line 191
    div-float/2addr p1, v0

    .line 192
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDx:F

    .line 193
    .line 194
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    new-instance p1, Landroid/widget/Magnifier;

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 201
    .line 202
    new-instance v0, Landroid/widget/Magnifier;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    .line 208
    .line 209
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierY:F

    .line 210
    .line 211
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 212
    .line 213
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierX:F

    .line 214
    .line 215
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 216
    .line 217
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 218
    .line 219
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierY:F

    .line 220
    .line 221
    const/high16 v2, 0x41800000    # 16.0f

    .line 222
    .line 223
    cmpl-float v3, p1, v0

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDy:F

    .line 228
    .line 229
    mul-float v3, v3, v2

    .line 230
    .line 231
    add-float/2addr v3, p1

    .line 232
    iput v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 233
    .line 234
    :cond_9
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDy:F

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    cmpl-float v4, p1, v3

    .line 238
    .line 239
    if-lez v4, :cond_a

    .line 240
    .line 241
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 242
    .line 243
    cmpl-float v4, v4, v0

    .line 244
    .line 245
    if-lez v4, :cond_a

    .line 246
    .line 247
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    cmpg-float p1, p1, v3

    .line 251
    .line 252
    if-gez p1, :cond_b

    .line 253
    .line 254
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 255
    .line 256
    cmpg-float p1, p1, v0

    .line 257
    .line 258
    if-gez p1, :cond_b

    .line 259
    .line 260
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 261
    .line 262
    :cond_b
    :goto_3
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 263
    .line 264
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierX:F

    .line 265
    .line 266
    cmpl-float v4, p1, v0

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDx:F

    .line 271
    .line 272
    mul-float v4, v4, v2

    .line 273
    .line 274
    add-float/2addr v4, p1

    .line 275
    iput v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 276
    .line 277
    :cond_c
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDx:F

    .line 278
    .line 279
    cmpl-float v2, p1, v3

    .line 280
    .line 281
    if-lez v2, :cond_d

    .line 282
    .line 283
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 284
    .line 285
    cmpl-float v2, v2, v0

    .line 286
    .line 287
    if-lez v2, :cond_d

    .line 288
    .line 289
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    cmpg-float p1, p1, v3

    .line 293
    .line 294
    if-gez p1, :cond_e

    .line 295
    .line 296
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 297
    .line 298
    cmpg-float p1, p1, v0

    .line 299
    .line 300
    if-gez p1, :cond_e

    .line 301
    .line 302
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 303
    .line 304
    :cond_e
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    .line 305
    .line 306
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 307
    .line 308
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 309
    .line 310
    int-to-float v1, v1

    .line 311
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 312
    .line 313
    mul-float v1, v1, v3

    .line 314
    .line 315
    add-float/2addr v1, v2

    .line 316
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-float v2, v2

    .line 321
    add-float/2addr v1, v2

    .line 322
    invoke-virtual {p1, v0, v1}, Landroid/widget/Magnifier;->show(FF)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_5
    return-void
.end method


# virtual methods
.method public canCopy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canCut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canPaste()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSelect(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public canShowActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public canShowQuote()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancelTextSelectionRunnable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 8
    .line 9
    return-void
.end method

.method public checkSelectionCancel(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->cancelTextSelectionRunnable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear(Z)V

    return-void
.end method

.method public clear(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onExitSelectionMode(Z)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 4
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideMagnifier()V

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellEditDate:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->clearGestureExclusionRects()V

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onStateChanged(Z)V

    .line 19
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    .line 20
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    .line 21
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 22
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 23
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 24
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 25
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    return-void
.end method

.method public clipboardHasContent()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string v2, "clipboard"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/ClipboardManager;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :catch_0
    :cond_2
    return v0
.end method

.method public drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v9, 0x0

    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    invoke-static {v3, v2, v9}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move/from16 v4, p4

    .line 41
    .line 42
    invoke-static {v4, v2, v9}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Lorg/telegram/ui/Components/CornerPath;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CornerPath;->reset()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->cornerRadius:F

    .line 57
    .line 58
    const v5, 0x3fd33333    # 1.65f

    .line 59
    .line 60
    .line 61
    mul-float v10, v2, v5

    .line 62
    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v2, v5

    .line 66
    float-to-int v11, v2

    .line 67
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ne v2, v12, :cond_1

    .line 76
    .line 77
    xor-int/lit8 v5, p5, 0x1

    .line 78
    .line 79
    xor-int/lit8 v6, p6, 0x1

    .line 80
    .line 81
    move/from16 v7, p7

    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawLine(Landroid/text/Layout;IIIZZF)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move v15, v2

    .line 89
    move v13, v3

    .line 90
    move v2, v12

    .line 91
    const/16 p4, 0x1

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_1
    move/from16 v7, p7

    .line 96
    .line 97
    move v14, v4

    .line 98
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, -0x1

    .line 107
    if-eq v4, v5, :cond_7

    .line 108
    .line 109
    if-lez v0, :cond_7

    .line 110
    .line 111
    add-int/lit8 v4, v0, -0x1

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    float-to-int v15, v15

    .line 122
    invoke-virtual {v1, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_5

    .line 127
    .line 128
    move v6, v4

    .line 129
    :goto_0
    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_3

    .line 134
    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    :goto_1
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/16 p4, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-ne v9, v13, :cond_4

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/16 p4, 0x1

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    :goto_2
    float-to-int v6, v6

    .line 172
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-lez v4, :cond_6

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-ge v4, v13, :cond_6

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x2

    .line 189
    .line 190
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    new-instance v0, Landroid/graphics/Rect;

    .line 201
    .line 202
    int-to-float v5, v9

    .line 203
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    float-to-int v5, v5

    .line 208
    sub-int/2addr v5, v11

    .line 209
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    int-to-float v6, v6

    .line 214
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    float-to-int v6, v6

    .line 219
    add-int/2addr v6, v11

    .line 220
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-direct {v0, v5, v9, v6, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    move-object v9, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const/16 p4, 0x1

    .line 232
    .line 233
    move v4, v0

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    xor-int/lit8 v5, p5, 0x1

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawLine(Landroid/text/Layout;IIIZZF)V

    .line 241
    .line 242
    .line 243
    move v15, v2

    .line 244
    move v13, v3

    .line 245
    if-eqz v9, :cond_8

    .line 246
    .line 247
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Lorg/telegram/ui/Components/CornerPath;

    .line 253
    .line 254
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 255
    .line 256
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/CornerPath;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    add-int/lit8 v2, v15, 0x1

    .line 260
    .line 261
    :goto_5
    if-ge v2, v12, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    float-to-int v3, v3

    .line 268
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    float-to-int v4, v4

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Lorg/telegram/ui/Components/CornerPath;

    .line 282
    .line 283
    int-to-float v5, v5

    .line 284
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-float v6, v11

    .line 289
    sub-float v18, v5, v6

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    int-to-float v5, v5

    .line 296
    int-to-float v3, v3

    .line 297
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-float v20, v3, v6

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    int-to-float v3, v3

    .line 310
    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 311
    .line 312
    move/from16 v21, v3

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    move/from16 v19, v5

    .line 317
    .line 318
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Components/CornerPath;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    xor-int/lit8 v6, p6, 0x1

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    move v2, v12

    .line 332
    move v4, v14

    .line 333
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawLine(Landroid/text/Layout;IIIZZF)V

    .line 334
    .line 335
    .line 336
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v5, 0x1a

    .line 339
    .line 340
    if-lt v3, v5, :cond_a

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_a
    const/4 v9, 0x0

    .line 345
    :goto_7
    if-eqz v9, :cond_b

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    int-to-float v11, v11

    .line 363
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    int-to-float v12, v12

    .line 368
    if-eqz p5, :cond_c

    .line 369
    .line 370
    if-eqz p6, :cond_c

    .line 371
    .line 372
    cmpl-float v14, v11, v12

    .line 373
    .line 374
    if-nez v14, :cond_c

    .line 375
    .line 376
    sub-float v14, v7, v6

    .line 377
    .line 378
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    cmpg-float v14, v14, v10

    .line 383
    .line 384
    if-gez v14, :cond_c

    .line 385
    .line 386
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 395
    .line 396
    float-to-int v1, v1

    .line 397
    sub-float v6, v11, v10

    .line 398
    .line 399
    float-to-int v6, v6

    .line 400
    float-to-int v2, v2

    .line 401
    float-to-int v7, v11

    .line 402
    invoke-virtual {v4, v1, v6, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    .line 411
    .line 412
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 413
    .line 414
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 415
    .line 416
    .line 417
    if-lt v3, v5, :cond_e

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_c
    if-eqz p5, :cond_d

    .line 424
    .line 425
    invoke-virtual {v1, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-nez v13, :cond_d

    .line 430
    .line 431
    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 432
    .line 433
    float-to-int v14, v6

    .line 434
    sub-float v5, v11, v10

    .line 435
    .line 436
    float-to-int v5, v5

    .line 437
    add-float/2addr v6, v10

    .line 438
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineRight(I)F

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    float-to-int v6, v6

    .line 447
    float-to-int v11, v11

    .line 448
    invoke-virtual {v13, v14, v5, v6, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 449
    .line 450
    .line 451
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 452
    .line 453
    invoke-virtual {v5, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    .line 457
    .line 458
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 459
    .line 460
    invoke-virtual {v6, v5, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 461
    .line 462
    .line 463
    const/16 v5, 0x1a

    .line 464
    .line 465
    if-lt v3, v5, :cond_d

    .line 466
    .line 467
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    float-to-int v6, v10

    .line 470
    sub-int/2addr v5, v6

    .line 471
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 472
    .line 473
    iget v11, v13, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 476
    .line 477
    invoke-virtual {v13, v5, v6, v11, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 481
    .line 482
    .line 483
    :cond_d
    if-eqz p6, :cond_e

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_e

    .line 490
    .line 491
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 492
    .line 493
    sub-float v5, v7, v10

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    float-to-int v1, v1

    .line 504
    sub-float v2, v12, v10

    .line 505
    .line 506
    float-to-int v2, v2

    .line 507
    float-to-int v5, v7

    .line 508
    float-to-int v6, v12

    .line 509
    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    .line 518
    .line 519
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 520
    .line 521
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 522
    .line 523
    .line 524
    const/16 v5, 0x1a

    .line 525
    .line 526
    if-lt v3, v5, :cond_e

    .line 527
    .line 528
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 529
    .line 530
    .line 531
    :cond_e
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Lorg/telegram/ui/Components/CornerPath;

    .line 532
    .line 533
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Lorg/telegram/ui/Components/CornerPath;

    .line 537
    .line 538
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 539
    .line 540
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    .line 542
    .line 543
    if-eqz v9, :cond_f

    .line 544
    .line 545
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    .line 549
    .line 550
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 551
    .line 552
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    :cond_f
    :goto_9
    return-void
.end method

.method public fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V

    return-void
.end method

.method public abstract fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V
.end method

.method public finishOneTouchSelection()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->isOneTouch:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public forceShowSelectAll()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIITCell;Z)I"
        }
    .end annotation
.end method

.method public abstract getLineHeight()I
.end method

.method public getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/telegram/ui/Cells/TextSelectionHelper<",
            "TCell;>.TextSelectionOverlay;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 13
    .line 14
    return-object p1
.end method

.method public getParentBottomPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParentTopPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCell;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedText()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public abstract getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCell;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method public hideActions()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionsIsShowing:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionsIsShowing:Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActionsRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionsIsShowing:Z

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public hideActionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public isInSelectionMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isSelected(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public isTryingSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 2
    .line 3
    return v0
.end method

.method public jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZFFTCell;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 11
    .line 12
    if-le p2, p1, :cond_0

    .line 13
    .line 14
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 20
    .line 21
    :cond_0
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->snap:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 29
    .line 30
    if-le p1, p2, :cond_2

    .line 31
    .line 32
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 33
    .line 34
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 35
    .line 36
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 37
    .line 38
    :cond_2
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->snap:Z

    .line 39
    .line 40
    return-void
.end method

.method public offsetToCord(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tmpCoord:[I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 39
    .line 40
    iget v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 41
    .line 42
    add-float/2addr p1, v3

    .line 43
    float-to-int p1, p1

    .line 44
    const/4 v3, 0x0

    .line 45
    aput p1, v2, v3

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tmpCoord:[I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    aput v0, p1, v1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tmpCoord:[I

    .line 57
    .line 58
    aget v0, p1, v1

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 62
    .line 63
    iget v2, v2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 64
    .line 65
    add-float/2addr v0, v2

    .line 66
    float-to-int v0, v0

    .line 67
    aput v0, p1, v1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tmpCoord:[I

    .line 71
    .line 72
    return-object p1
.end method

.method public onCopyOverride()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCutAction()V
    .locals 0

    return-void
.end method

.method public onExitSelectionMode(Z)V
    .locals 0

    return-void
.end method

.method public onOffsetChanged()V
    .locals 0

    return-void
.end method

.method public onParentScrolled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentIsScrolling:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPasteAction()V
    .locals 0

    return-void
.end method

.method public onQuoteClick(Lorg/telegram/messenger/MessageObject;IILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onSelectAllOverride()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTapToDismiss(FF)V
    .locals 0

    return-void
.end method

.method public abstract onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCell;TCell;)V"
        }
    .end annotation
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    .line 29
    .line 30
    sub-int v3, v2, v0

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    mul-int v2, v2, v3

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    .line 36
    .line 37
    sub-int v3, v0, p1

    .line 38
    .line 39
    invoke-static {v0, p1, v3, v2}, Ld8/e;->c(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->touchSlop:I

    .line 44
    .line 45
    mul-int v0, v0, v0

    .line 46
    .line 47
    if-le p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 55
    .line 56
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    .line 80
    .line 81
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 84
    .line 85
    const/high16 v0, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    neg-int v3, v3

    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    neg-int v4, v4

    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    .line 103
    .line 104
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    .line 130
    .line 131
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    .line 132
    .line 133
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    if-le p1, v4, :cond_4

    .line 138
    .line 139
    add-int/lit8 p1, v4, -0x1

    .line 140
    .line 141
    :cond_4
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    if-ge p1, v4, :cond_5

    .line 144
    .line 145
    add-int/lit8 p1, v4, 0x1

    .line 146
    .line 147
    :cond_5
    move v5, p1

    .line 148
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    if-ge v0, p1, :cond_6

    .line 151
    .line 152
    add-int/lit8 v0, p1, 0x1

    .line 153
    .line 154
    :cond_6
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    if-le v0, p1, :cond_7

    .line 157
    .line 158
    add-int/lit8 v0, p1, -0x1

    .line 159
    .line 160
    :cond_7
    move v6, v0

    .line 161
    iget v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 162
    .line 163
    iget v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 164
    .line 165
    iget-object v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    move-object v4, p0

    .line 169
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-lt p1, v3, :cond_9

    .line 184
    .line 185
    iget-object v3, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v3, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 191
    .line 192
    iget-object v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 193
    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    iput-boolean v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 197
    .line 198
    return v1

    .line 199
    :cond_8
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr v1, v2

    .line 204
    iget v3, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 205
    .line 206
    sub-int/2addr v5, v3

    .line 207
    int-to-float v3, v5

    .line 208
    iget-object v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 209
    .line 210
    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/high16 v6, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    add-float/2addr v5, v6

    .line 224
    cmpg-float v5, v3, v5

    .line 225
    .line 226
    if-gez v5, :cond_9

    .line 227
    .line 228
    iget-object v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 229
    .line 230
    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    cmpl-float v1, v3, v1

    .line 237
    .line 238
    if-lez v1, :cond_9

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sub-int/2addr p1, v2

    .line 245
    :cond_9
    if-ltz p1, :cond_b

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ge p1, v1, :cond_b

    .line 252
    .line 253
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/16 v0, 0xa

    .line 258
    .line 259
    if-eq p1, v0, :cond_b

    .line 260
    .line 261
    iget-object p1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 267
    .line 268
    iget v0, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->longpressDelay:I

    .line 269
    .line 270
    int-to-long v0, v0

    .line 271
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 272
    .line 273
    .line 274
    iput-boolean v2, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_a
    move-object v4, p0

    .line 278
    :cond_b
    :goto_0
    iget-boolean p1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 279
    .line 280
    return p1
.end method

.method public pickEndView()V
    .locals 0

    return-void
.end method

.method public pickStartView()V
    .locals 0

    return-void
.end method

.method public selectLayout(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setInvalidateParent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidateParent:Z

    .line 3
    .line 4
    return-void
.end method

.method public setKeyboardSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->keyboardSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaybeTextCord(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 4
    .line 5
    return-void
.end method

.method public setOnTranslate(Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->onTranslateListener:Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->topOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public showHandleViews()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/Cells/g;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Cells/g;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    .line 51
    .line 52
    sub-float/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x437a0000    # 250.0f

    .line 58
    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    float-to-long v1, v1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public stopScrolling()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentIsScrolling:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
