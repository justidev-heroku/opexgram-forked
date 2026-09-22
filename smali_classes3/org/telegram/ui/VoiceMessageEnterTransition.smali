.class public Lorg/telegram/ui/VoiceMessageEnterTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field final circlePaint:Landroid/graphics/Paint;

.field container:Lorg/telegram/ui/MessageEnterTransitionContainer;

.field fromRadius:F

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field private final gradientShader:Landroid/graphics/LinearGradient;

.field lastToCx:F

.field lastToCy:F

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final messageId:I

.field private final messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

.field progress:F

.field private final recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->circlePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setEnterTransitionInProgress(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getRecordCircle()Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget p3, p2, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCircleRadius:F

    .line 32
    .line 33
    iput p3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->fromRadius:F

    .line 34
    .line 35
    iput-boolean v1, p2, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->voiceEnterTransitionInProgress:Z

    .line 36
    .line 37
    iput-boolean v1, p2, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->skipDraw:Z

    .line 38
    .line 39
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 54
    .line 55
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {p3, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    const/high16 p3, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float v2, p3

    .line 72
    const/high16 v6, -0x1000000

    .line 73
    .line 74
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->gradientShader:Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget p2, p2, Lorg/telegram/messenger/MessageObject;->stableId:I

    .line 93
    .line 94
    iput p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageId:I

    .line 95
    .line 96
    invoke-virtual {p4, p0}, Lorg/telegram/ui/MessageEnterTransitionContainer;->addTransition(Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    new-array p2, p2, [F

    .line 101
    .line 102
    fill-array-data p2, :array_0

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance p3, Lorg/telegram/ui/jf;

    .line 112
    .line 113
    const/4 p5, 0x6

    .line 114
    invoke-direct {p3, p0, p4, p5}, Lorg/telegram/ui/jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 121
    .line 122
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0xdc

    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    new-instance p3, Lorg/telegram/ui/VoiceMessageEnterTransition$1;

    .line 134
    .line 135
    invoke-direct {p3, p0, p1, p4}, Lorg/telegram/ui/VoiceMessageEnterTransition$1;-><init>(Lorg/telegram/ui/VoiceMessageEnterTransition;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/MessageEnterTransitionContainer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setSent()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/VoiceMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoiceMessageEnterTransition;->lambda$new$0(Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/VoiceMessageEnterTransition;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/VoiceMessageEnterTransition;Landroid/graphics/Canvas;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/VoiceMessageEnterTransition;->lambda$onDraw$1(Landroid/graphics/Canvas;FFFFFFFF)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private synthetic lambda$new$0(Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V
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
    iput p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->progress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onDraw$1(Landroid/graphics/Canvas;FFFFFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    neg-float v0, p2

    .line 11
    neg-float v1, p3

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    div-float v1, v0, p4

    .line 18
    .line 19
    invoke-virtual {p1, v1, v1, p5, p6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    float-to-int p7, p7

    .line 27
    float-to-int p8, p8

    .line 28
    sub-float/2addr v0, p9

    .line 29
    invoke-virtual {v1, p1, p7, p8, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawIcon(Landroid/graphics/Canvas;IIF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p4, p4, p5, p6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v10, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->progress:F

    .line 2
    .line 3
    const/high16 v11, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v0, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    cmpl-float v1, v10, v0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-float v0, v10, v0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCx:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v3

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v1, v3

    .line 38
    move v8, v1

    .line 39
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v2, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCy:F

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr v1, v2

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float v2, v1, v2

    .line 59
    .line 60
    move v9, v2

    .line 61
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->stableId:I

    .line 68
    .line 69
    iget v2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageId:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    iget v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->lastToCx:F

    .line 74
    .line 75
    iget v2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->lastToCy:F

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-float/2addr v2, v1

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-float/2addr v1, v2

    .line 106
    iget-object v2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-float v2, v1, v2

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-float/2addr v3, v1

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-float/2addr v1, v3

    .line 142
    iget-object v3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-float/2addr v1, v3

    .line 149
    :goto_3
    iput v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->lastToCx:F

    .line 150
    .line 151
    iput v2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->lastToCy:F

    .line 152
    .line 153
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 154
    .line 155
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-float v4, v11, v3

    .line 166
    .line 167
    mul-float v4, v4, v8

    .line 168
    .line 169
    mul-float v1, v1, v3

    .line 170
    .line 171
    add-float v6, v1, v4

    .line 172
    .line 173
    sub-float v1, v11, v12

    .line 174
    .line 175
    mul-float v3, v9, v1

    .line 176
    .line 177
    mul-float v2, v2, v12

    .line 178
    .line 179
    add-float v7, v2, v3

    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/high16 v3, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v2, v3

    .line 198
    iget v3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->fromRadius:F

    .line 199
    .line 200
    mul-float v3, v3, v1

    .line 201
    .line 202
    mul-float v1, v2, v12

    .line 203
    .line 204
    add-float/2addr v1, v3

    .line 205
    iget-object v3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-lez v3, :cond_4

    .line 227
    .line 228
    iget-object v3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 234
    .line 235
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getCircleColorKey()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v4, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->circlePaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    .line 246
    .line 247
    invoke-direct {p0, v5}, Lorg/telegram/ui/VoiceMessageEnterTransition;->getThemedColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-gez v3, :cond_5

    .line 252
    .line 253
    move v3, v5

    .line 254
    :cond_5
    invoke-direct {p0, v3}, Lorg/telegram/ui/VoiceMessageEnterTransition;->getThemedColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v12, v13, v3}, Lh0/a;->d(FII)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 266
    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    sub-float v0, v11, v0

    .line 270
    .line 271
    invoke-virtual {v3, p1, v6, v7, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawWaves(Landroid/graphics/Canvas;FFF)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->circlePaint:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 280
    .line 281
    .line 282
    div-float v5, v1, v2

    .line 283
    .line 284
    invoke-virtual {p1, v5, v5, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-float v3, v6, v0

    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 304
    .line 305
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sub-float v4, v7, v0

    .line 318
    .line 319
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 323
    .line 324
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 332
    .line 333
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setDrawBackground(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v13, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 342
    .line 343
    new-instance v0, Lorg/telegram/ui/i30;

    .line 344
    .line 345
    move-object v1, p0

    .line 346
    move-object v2, p1

    .line 347
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/i30;-><init>(Lorg/telegram/ui/VoiceMessageEnterTransition;Landroid/graphics/Canvas;FFFFFFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v2, v12, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawVoiceOnce(Landroid/graphics/Canvas;FLjava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v1, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 354
    .line 355
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setDrawBackground(Z)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v1, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 364
    .line 365
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v11}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
