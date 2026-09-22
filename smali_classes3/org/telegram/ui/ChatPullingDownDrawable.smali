.class public Lorg/telegram/ui/ChatPullingDownDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field animateCheck:Z

.field public animateSwipeToRelease:Z

.field private animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field arrowPaint:Landroid/graphics/Paint;

.field bounceProgress:F

.field chatNameLayout:Landroid/text/StaticLayout;

.field chatNameWidth:I

.field checkProgress:F

.field circleRadius:F

.field counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

.field private final currentAccount:I

.field private final currentDialog:J

.field public dialogFilterId:I

.field public dialogFolderId:I

.field drawFolderBackground:Z

.field emptyStub:Z

.field private final filterId:I

.field private final folderId:I

.field private final fragmentView:Landroid/view/View;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final isTopic:Z

.field lastHapticTime:J

.field lastProgress:F

.field public lastShowingReleaseTime:J

.field lastWidth:I

.field private lastWidthTopicId:J

.field layout1:Landroid/text/StaticLayout;

.field layout1Width:I

.field layout2:Landroid/text/StaticLayout;

.field layout2Width:I

.field nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public nextDialogId:J

.field nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field onAnimationFinishRunnable:Ljava/lang/Runnable;

.field params:[I

.field parentView:Landroid/view/View;

.field path:Landroid/graphics/Path;

.field progressToBottomPanel:F

.field recommendedChannel:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field showReleaseAnimator:Landroid/animation/AnimatorSet;

.field swipeToReleaseProgress:F

.field textPaint:Landroid/text/TextPaint;

.field textPaint2:Landroid/text/TextPaint;

.field private final topicId:J

.field private visibleCounterDrawable:Z

.field private xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ILandroid/view/View;JIIJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

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
    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v0, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidthTopicId:J

    .line 43
    .line 44
    iput-boolean v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v2, v1, v2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;-><init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v2, v0, [I

    .line 56
    .line 57
    iput-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->params:[I

    .line 58
    .line 59
    iput-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    .line 60
    .line 61
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    .line 62
    .line 63
    iput-wide p3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentDialog:J

    .line 64
    .line 65
    iput p5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->folderId:I

    .line 66
    .line 67
    iput p6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->filterId:I

    .line 68
    .line 69
    iput-wide p7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->topicId:J

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->isForum(J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    .line 80
    .line 81
    iput-object p9, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 82
    .line 83
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    const p2, 0x40333333    # 2.8f

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 110
    .line 111
    iput v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->gravity:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setType(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 117
    .line 118
    iput-boolean v1, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->addServiceGradient:Z

    .line 119
    .line 120
    const-string p2, "paintChatActionBackground"

    .line 121
    .line 122
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 131
    .line 132
    iput-object p2, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 133
    .line 134
    const/high16 p1, 0x41500000    # 13.0f

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 154
    .line 155
    const/high16 p2, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    int-to-float p2, p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    const/high16 p2, -0x1000000

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 175
    .line 176
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChatPullingDownDrawable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$runOnAnimationFinish$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$runOnAnimationFinish$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private drawArrow(Landroid/graphics/Canvas;FFF)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/high16 v2, 0x41c00000    # 24.0f

    .line 5
    .line 6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    div-float v2, p4, v2

    .line 11
    .line 12
    const/high16 v3, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    sub-float v3, p3, v3

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, p2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 22
    .line 23
    .line 24
    const/high16 v6, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float v1, p2, v2

    .line 32
    .line 33
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    sub-float v2, p3, v2

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    const/high16 v7, 0x41480000    # 12.5f

    .line 44
    .line 45
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v4, 0x41b00000    # 22.0f

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40600000    # 3.5f

    .line 72
    .line 73
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    .line 8
    .line 9
    const-string v4, "paintChatActionBackground"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v5, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    mul-float v3, v3, v5

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    mul-float v5, v5, v6

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v7, 0x3cf5c28f    # 0.03f

    .line 41
    .line 42
    .line 43
    mul-float v6, v6, v7

    .line 44
    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v8, v5, v7

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-float/2addr v9, v5

    .line 54
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    add-float/2addr v12, v3

    .line 61
    add-float/2addr v12, v5

    .line 62
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 66
    .line 67
    neg-float v11, v3

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-virtual {v10, v12, v11, v11, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    mul-float v14, v3, v7

    .line 79
    .line 80
    sub-float/2addr v13, v14

    .line 81
    neg-float v13, v13

    .line 82
    div-float/2addr v13, v7

    .line 83
    mul-float v15, v8, v7

    .line 84
    .line 85
    add-float/2addr v13, v15

    .line 86
    sub-float/2addr v13, v6

    .line 87
    invoke-virtual {v10, v13, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 91
    .line 92
    neg-float v8, v8

    .line 93
    div-float v13, v8, v7

    .line 94
    .line 95
    mul-float v8, v8, v7

    .line 96
    .line 97
    const/high16 p3, 0x40000000    # 2.0f

    .line 98
    .line 99
    neg-float v7, v5

    .line 100
    div-float v7, v7, p3

    .line 101
    .line 102
    invoke-virtual {v10, v13, v12, v8, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {v10, v13, v7, v8, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-float/2addr v8, v14

    .line 117
    neg-float v8, v8

    .line 118
    div-float v8, v8, p3

    .line 119
    .line 120
    add-float/2addr v8, v15

    .line 121
    add-float/2addr v8, v6

    .line 122
    invoke-virtual {v7, v8, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v6, v11, v12, v11, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 131
    .line 132
    add-float/2addr v5, v9

    .line 133
    sub-float/2addr v5, v14

    .line 134
    invoke-virtual {v6, v12, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-virtual {v5, v12, v3, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-float/2addr v2, v14

    .line 149
    invoke-virtual {v5, v2, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v12, v3, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 158
    .line 159
    sub-float/2addr v9, v14

    .line 160
    neg-float v3, v9

    .line 161
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->hasGradientService()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 185
    .line 186
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    int-to-float v5, v2

    .line 205
    mul-float v5, v5, p3

    .line 206
    .line 207
    float-to-int v5, v5

    .line 208
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 212
    .line 213
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    .line 214
    .line 215
    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->hasGradientService()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    int-to-float v5, v2

    .line 244
    mul-float v5, v5, p3

    .line 245
    .line 246
    float-to-int v5, v5

    .line 247
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    iget v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    .line 251
    .line 252
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    :cond_1
    return-void
.end method

.method private drawCheck(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateCheck:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    const v2, 0x3d94f209

    .line 15
    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    iput v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    .line 27
    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v3, v0, v2

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    div-float v3, v0, v2

    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    cmpg-float v5, v0, v2

    .line 41
    .line 42
    if-gez v5, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sub-float/2addr v0, v2

    .line 47
    div-float/2addr v0, v2

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float v5, p2, v5

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    sub-float v2, p3, v2

    .line 71
    .line 72
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v6, v2

    .line 82
    const/high16 v2, 0x41d00000    # 26.0f

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v7, v2

    .line 89
    const/high16 v2, 0x41b00000    # 22.0f

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    const/high16 v5, 0x42000000    # 32.0f

    .line 97
    .line 98
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-float v11, v8

    .line 103
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v12, v5

    .line 108
    const/high16 v5, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v13, v5

    .line 115
    sub-float v5, v1, v3

    .line 116
    .line 117
    mul-float v8, v6, v5

    .line 118
    .line 119
    mul-float v9, v2, v3

    .line 120
    .line 121
    add-float/2addr v8, v9

    .line 122
    mul-float v5, v5, v7

    .line 123
    .line 124
    mul-float v3, v3, v11

    .line 125
    .line 126
    add-float v9, v3, v5

    .line 127
    .line 128
    iget-object v10, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    move-object v5, p1

    .line 131
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    cmpl-float v3, v0, v4

    .line 135
    .line 136
    if-lez v3, :cond_4

    .line 137
    .line 138
    sub-float/2addr v1, v0

    .line 139
    mul-float v3, v2, v1

    .line 140
    .line 141
    mul-float v12, v12, v0

    .line 142
    .line 143
    add-float/2addr v12, v3

    .line 144
    mul-float v1, v1, v11

    .line 145
    .line 146
    mul-float v13, v13, v0

    .line 147
    .line 148
    add-float/2addr v13, v1

    .line 149
    move v10, v11

    .line 150
    move v11, v12

    .line 151
    move v12, v13

    .line 152
    iget-object v13, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object v8, p1

    .line 155
    move v9, v2

    .line 156
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 18

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    aput v9, p5, v9

    .line 20
    .line 21
    aput v2, p5, v8

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput v6, p5, v0

    .line 25
    .line 26
    :cond_0
    const/4 v10, 0x0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v0, v7, Lorg/telegram/messenger/MessagesController;->dialogFiltersById:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v7, v2}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-object v10

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 62
    .line 63
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 64
    .line 65
    neg-long v4, v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 77
    .line 78
    cmp-long v5, v11, p0

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 83
    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Dialog;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 97
    .line 98
    invoke-virtual {v7, v11, v12, v9}, Lorg/telegram/messenger/MessagesController;->isPromoDialog(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-eqz p4, :cond_b

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_2
    iget-object v0, v7, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v11, v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v7, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 136
    .line 137
    iget v3, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 138
    .line 139
    if-eq v6, v3, :cond_7

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    move-wide/from16 v0, p0

    .line 143
    .line 144
    move-object/from16 v5, p5

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-eqz p5, :cond_6

    .line 153
    .line 154
    aput v8, p5, v9

    .line 155
    .line 156
    :cond_6
    return-object v3

    .line 157
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/4 v0, 0x0

    .line 161
    :goto_3
    iget-object v1, v7, Lorg/telegram/messenger/MessagesController;->dialogsByFolder:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ge v0, v1, :cond_b

    .line 168
    .line 169
    iget-object v1, v7, Lorg/telegram/messenger/MessagesController;->dialogsByFolder:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eq v2, v14, :cond_a

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-wide/from16 v12, p0

    .line 181
    .line 182
    move-object/from16 v17, p5

    .line 183
    .line 184
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/ChatPullingDownDrawable;->getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    if-eqz p5, :cond_9

    .line 191
    .line 192
    aput v8, p5, v9

    .line 193
    .line 194
    :cond_9
    return-object v1

    .line 195
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    return-object v10
.end method

.method private getNextUnreadTopic(J)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 37
    .line 38
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    iget-wide v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->topicId:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 66
    .line 67
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 68
    .line 69
    if-le v2, v3, :cond_1

    .line 70
    .line 71
    :cond_0
    move-object p2, v1

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p2
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private hasGradientService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private synthetic lambda$runOnAnimationFinish$5(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$runOnAnimationFinish$6(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$showReleaseState$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$showReleaseState$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showReleaseState$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showReleaseState$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showReleaseState$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private showReleaseState(ZLandroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 20
    .line 21
    new-array v4, v2, [F

    .line 22
    .line 23
    aput p1, v4, v1

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput p1, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v4, Lorg/telegram/ui/pb;

    .line 34
    .line 35
    invoke-direct {v4, p0, p2, v1}, Lorg/telegram/ui/pb;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0xfa

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 52
    .line 53
    new-array v3, v2, [F

    .line 54
    .line 55
    fill-array-data v3, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lorg/telegram/ui/pb;

    .line 63
    .line 64
    invoke-direct {v4, p0, p2, v0}, Lorg/telegram/ui/pb;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0xb4

    .line 76
    .line 77
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-array v5, v2, [F

    .line 81
    .line 82
    fill-array-data v5, :array_1

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lorg/telegram/ui/pb;

    .line 90
    .line 91
    invoke-direct {v6, p0, p2, v2}, Lorg/telegram/ui/pb;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v6, 0x78

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    new-array v6, v2, [F

    .line 106
    .line 107
    fill-array-data v6, :array_2

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lorg/telegram/ui/pb;

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-direct {v7, p0, p2, v8}, Lorg/telegram/ui/pb;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v9, 0x64

    .line 127
    .line 128
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    new-instance v7, Lorg/telegram/ui/ChatPullingDownDrawable$1;

    .line 139
    .line 140
    invoke-direct {v7, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$1;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    .line 150
    .line 151
    new-array v4, v8, [Landroid/animation/Animator;

    .line 152
    .line 153
    aput-object v3, v4, v1

    .line 154
    .line 155
    aput-object v5, v4, v0

    .line 156
    .line 157
    aput-object v6, v4, v2

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    new-array v2, v2, [Landroid/animation/Animator;

    .line 165
    .line 166
    aput-object p1, v2, v1

    .line 167
    .line 168
    aput-object p2, v2, v0

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 180
    .line 181
    new-array v2, v2, [F

    .line 182
    .line 183
    aput p1, v2, v1

    .line 184
    .line 185
    aput v3, v2, v0

    .line 186
    .line 187
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v2, Lorg/telegram/ui/pb;

    .line 192
    .line 193
    const/4 v3, 0x4

    .line 194
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/pb;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v2, 0xdc

    .line 206
    .line 207
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    new-array v0, v0, [Landroid/animation/Animator;

    .line 218
    .line 219
    aput-object p1, v0, v1

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data
.end method


# virtual methods
.method public animationIsRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p3, p1, v0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 16
    .line 17
    iget-wide p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 33
    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;FF)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 10
    .line 11
    if-eq v4, v2, :cond_0

    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setParent(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float v4, v4, v3

    .line 35
    .line 36
    const/high16 v5, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    cmpg-float v6, v4, v6

    .line 44
    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v6, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    cmpg-float v6, v3, v6

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    const/high16 v6, 0x40a00000    # 5.0f

    .line 56
    .line 57
    mul-float v6, v6, v3

    .line 58
    .line 59
    mul-float v6, v6, p4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move/from16 v6, p4

    .line 63
    .line 64
    :goto_0
    iget v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    sub-float/2addr v9, v4

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static {v7, v8, v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 83
    .line 84
    invoke-direct {v0, v8}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v0, v8}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 101
    .line 102
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 103
    .line 104
    invoke-direct {v0, v8}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    const-string v8, "paintChatActionBackground"

    .line 112
    .line 113
    invoke-direct {v0, v8}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-object v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget-object v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    int-to-float v14, v11

    .line 142
    mul-float v14, v14, v6

    .line 143
    .line 144
    float-to-int v14, v14

    .line 145
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v8}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    int-to-float v14, v9

    .line 153
    mul-float v14, v14, v6

    .line 154
    .line 155
    float-to-int v14, v14

    .line 156
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 160
    .line 161
    int-to-float v15, v12

    .line 162
    mul-float v15, v15, v6

    .line 163
    .line 164
    float-to-int v15, v15

    .line 165
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    cmpl-float v16, v3, v7

    .line 171
    .line 172
    const/high16 v17, 0x41000000    # 8.0f

    .line 173
    .line 174
    if-ltz v16, :cond_4

    .line 175
    .line 176
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    .line 177
    .line 178
    cmpg-float v5, v5, v7

    .line 179
    .line 180
    if-ltz v5, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_1
    move-object/from16 p4, v8

    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    :goto_2
    cmpg-float v5, v3, v7

    .line 189
    .line 190
    if-gez v5, :cond_6

    .line 191
    .line 192
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    .line 193
    .line 194
    cmpl-float v5, v5, v7

    .line 195
    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    move/from16 v18, v6

    .line 204
    .line 205
    const/high16 v19, 0x3f800000    # 1.0f

    .line 206
    .line 207
    iget-wide v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastHapticTime:J

    .line 208
    .line 209
    sub-long v5, v7, v5

    .line 210
    .line 211
    const-wide/16 v20, 0x64

    .line 212
    .line 213
    cmp-long v22, v5, v20

    .line 214
    .line 215
    if-lez v22, :cond_5

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    const/4 v6, 0x2

    .line 219
    :try_start_0
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    :catch_0
    iput-wide v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastHapticTime:J

    .line 223
    .line 224
    :cond_5
    iput v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move/from16 v18, v6

    .line 228
    .line 229
    move-object/from16 p4, v8

    .line 230
    .line 231
    const/high16 v19, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :goto_4
    if-nez v16, :cond_7

    .line 234
    .line 235
    iget-boolean v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    .line 236
    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    iput-boolean v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    .line 241
    .line 242
    iput-boolean v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateCheck:Z

    .line 243
    .line 244
    invoke-direct {v0, v5, v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseState(ZLandroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    iput-wide v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastShowingReleaseTime:J

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    if-eqz v16, :cond_8

    .line 255
    .line 256
    iget-boolean v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    iput-boolean v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    .line 262
    .line 263
    invoke-direct {v0, v5, v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseState(ZLandroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_5
    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 267
    .line 268
    int-to-float v2, v2

    .line 269
    const/high16 v8, 0x40000000    # 2.0f

    .line 270
    .line 271
    div-float/2addr v2, v8

    .line 272
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 273
    .line 274
    const/high16 v6, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    neg-int v7, v7

    .line 281
    int-to-float v7, v7

    .line 282
    mul-float v7, v7, v5

    .line 283
    .line 284
    iget-boolean v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 285
    .line 286
    if-eqz v5, :cond_9

    .line 287
    .line 288
    sub-float/2addr v4, v7

    .line 289
    :cond_9
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    .line 290
    .line 291
    div-float v16, v4, v8

    .line 292
    .line 293
    const/high16 v20, 0x41800000    # 16.0f

    .line 294
    .line 295
    const/high16 p2, 0x40800000    # 4.0f

    .line 296
    .line 297
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    int-to-float v6, v6

    .line 302
    mul-float v6, v6, v3

    .line 303
    .line 304
    sub-float v6, v16, v6

    .line 305
    .line 306
    const/high16 v21, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    int-to-float v8, v8

    .line 313
    sub-float/2addr v6, v8

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    .line 323
    .line 324
    mul-float v6, v6, v3

    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    int-to-float v8, v8

    .line 331
    mul-float v8, v8, v3

    .line 332
    .line 333
    sub-float v8, v16, v8

    .line 334
    .line 335
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    mul-float v6, v6, v21

    .line 344
    .line 345
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-float v8, v8

    .line 350
    sub-float/2addr v6, v8

    .line 351
    iget v8, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 352
    .line 353
    sub-float v8, v19, v8

    .line 354
    .line 355
    mul-float v8, v8, v6

    .line 356
    .line 357
    const/high16 v16, 0x42600000    # 56.0f

    .line 358
    .line 359
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    int-to-float v6, v6

    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    iget v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 367
    .line 368
    mul-float v6, v6, v10

    .line 369
    .line 370
    add-float/2addr v6, v8

    .line 371
    cmpg-float v10, v10, v19

    .line 372
    .line 373
    if-ltz v10, :cond_b

    .line 374
    .line 375
    iget-boolean v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 376
    .line 377
    if-eqz v10, :cond_a

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    move/from16 v25, v11

    .line 381
    .line 382
    move/from16 v16, v12

    .line 383
    .line 384
    const/high16 v23, 0x42100000    # 36.0f

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_b
    :goto_6
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    neg-int v10, v10

    .line 393
    int-to-float v10, v10

    .line 394
    const/high16 v23, 0x42100000    # 36.0f

    .line 395
    .line 396
    iget v8, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 397
    .line 398
    sub-float v8, v19, v8

    .line 399
    .line 400
    mul-float v8, v8, v10

    .line 401
    .line 402
    neg-float v10, v4

    .line 403
    move/from16 v24, v5

    .line 404
    .line 405
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    int-to-float v5, v5

    .line 410
    add-float/2addr v5, v10

    .line 411
    move/from16 v16, v5

    .line 412
    .line 413
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 414
    .line 415
    mul-float v5, v5, v16

    .line 416
    .line 417
    add-float/2addr v5, v8

    .line 418
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 419
    .line 420
    move/from16 v16, v12

    .line 421
    .line 422
    sub-float v12, v2, v24

    .line 423
    .line 424
    move/from16 v25, v11

    .line 425
    .line 426
    add-float v11, v2, v24

    .line 427
    .line 428
    invoke-virtual {v8, v12, v10, v11, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 429
    .line 430
    .line 431
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 432
    .line 433
    cmpl-float v5, v5, v22

    .line 434
    .line 435
    if-lez v5, :cond_c

    .line 436
    .line 437
    iget-boolean v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 438
    .line 439
    if-nez v5, :cond_c

    .line 440
    .line 441
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    int-to-float v5, v5

    .line 446
    iget v11, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 447
    .line 448
    mul-float v5, v5, v11

    .line 449
    .line 450
    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 451
    .line 452
    .line 453
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 454
    .line 455
    sub-float v5, v19, v5

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459
    .line 460
    :goto_7
    invoke-direct {v0, v1, v8, v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 461
    .line 462
    .line 463
    const/high16 v11, 0x41c00000    # 24.0f

    .line 464
    .line 465
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    int-to-float v5, v5

    .line 470
    add-float/2addr v5, v10

    .line 471
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    int-to-float v12, v12

    .line 476
    const/high16 v11, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v20, 0x41c00000    # 24.0f

    .line 479
    .line 480
    invoke-static {v11, v3, v12, v5}, Ld8/e;->x(FFFF)F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    int-to-float v12, v12

    .line 489
    const/high16 v19, 0x3f800000    # 1.0f

    .line 490
    .line 491
    iget v11, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 492
    .line 493
    mul-float v12, v12, v11

    .line 494
    .line 495
    sub-float v11, v5, v12

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 498
    .line 499
    .line 500
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    int-to-float v5, v5

    .line 505
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    int-to-float v12, v12

    .line 510
    invoke-virtual {v8, v5, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 514
    .line 515
    .line 516
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 517
    .line 518
    cmpl-float v8, v5, v22

    .line 519
    .line 520
    if-lez v8, :cond_d

    .line 521
    .line 522
    iget-object v8, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 523
    .line 524
    sub-float v12, v19, v5

    .line 525
    .line 526
    const/high16 v19, 0x437f0000    # 255.0f

    .line 527
    .line 528
    mul-float v12, v12, v19

    .line 529
    .line 530
    float-to-int v12, v12

    .line 531
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 532
    .line 533
    .line 534
    :cond_d
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    int-to-float v8, v8

    .line 539
    mul-float v8, v8, v3

    .line 540
    .line 541
    invoke-direct {v0, v1, v2, v11, v8}, Lorg/telegram/ui/ChatPullingDownDrawable;->drawArrow(Landroid/graphics/Canvas;FFF)V

    .line 542
    .line 543
    .line 544
    iget-boolean v8, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 545
    .line 546
    if-eqz v8, :cond_e

    .line 547
    .line 548
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    neg-int v8, v8

    .line 553
    int-to-float v8, v8

    .line 554
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    int-to-float v11, v11

    .line 559
    mul-float v11, v11, v3

    .line 560
    .line 561
    sub-float/2addr v8, v11

    .line 562
    sub-float/2addr v8, v6

    .line 563
    iget v11, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 564
    .line 565
    const/high16 v5, 0x3f800000    # 1.0f

    .line 566
    .line 567
    sub-float v11, v5, v11

    .line 568
    .line 569
    mul-float v11, v11, v8

    .line 570
    .line 571
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    int-to-float v8, v8

    .line 576
    sub-float/2addr v10, v8

    .line 577
    iget v8, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 578
    .line 579
    invoke-static {v10, v8, v11, v7}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 584
    .line 585
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 589
    .line 590
    .line 591
    const/high16 v10, 0x41e00000    # 28.0f

    .line 592
    .line 593
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    int-to-float v11, v11

    .line 598
    add-float/2addr v11, v8

    .line 599
    invoke-virtual {v1, v3, v3, v2, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    int-to-float v10, v10

    .line 607
    add-float/2addr v8, v10

    .line 608
    invoke-direct {v0, v1, v2, v8}, Lorg/telegram/ui/ChatPullingDownDrawable;->drawCheck(Landroid/graphics/Canvas;FF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 612
    .line 613
    .line 614
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 615
    .line 616
    .line 617
    :goto_8
    iget-object v8, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    .line 618
    .line 619
    if-eqz v8, :cond_10

    .line 620
    .line 621
    iget v8, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 622
    .line 623
    cmpl-float v8, v8, v22

    .line 624
    .line 625
    if-lez v8, :cond_10

    .line 626
    .line 627
    move-object/from16 v8, p4

    .line 628
    .line 629
    invoke-direct {v0, v8}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 634
    .line 635
    .line 636
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 637
    .line 638
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 639
    .line 640
    .line 641
    const/high16 v10, 0x41a00000    # 20.0f

    .line 642
    .line 643
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    int-to-float v10, v10

    .line 648
    iget v11, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 649
    .line 650
    const/high16 v5, 0x3f800000    # 1.0f

    .line 651
    .line 652
    sub-float v11, v5, v11

    .line 653
    .line 654
    mul-float v11, v11, v10

    .line 655
    .line 656
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    int-to-float v10, v10

    .line 661
    iget v12, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 662
    .line 663
    mul-float v10, v10, v12

    .line 664
    .line 665
    sub-float/2addr v11, v10

    .line 666
    add-float/2addr v11, v7

    .line 667
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 668
    .line 669
    iget v12, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 670
    .line 671
    iget v14, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    .line 672
    .line 673
    sub-int v15, v12, v14

    .line 674
    .line 675
    int-to-float v15, v15

    .line 676
    div-float v15, v15, v21

    .line 677
    .line 678
    int-to-float v5, v12

    .line 679
    sub-int/2addr v12, v14

    .line 680
    int-to-float v12, v12

    .line 681
    div-float v12, v12, v21

    .line 682
    .line 683
    sub-float/2addr v5, v12

    .line 684
    iget-object v12, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    .line 685
    .line 686
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    int-to-float v12, v12

    .line 691
    add-float/2addr v12, v11

    .line 692
    invoke-virtual {v10, v15, v11, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 693
    .line 694
    .line 695
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    neg-int v5, v5

    .line 700
    int-to-float v5, v5

    .line 701
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    neg-int v12, v12

    .line 706
    int-to-float v12, v12

    .line 707
    invoke-virtual {v10, v5, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 708
    .line 709
    .line 710
    const/high16 v5, 0x41700000    # 15.0f

    .line 711
    .line 712
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    int-to-float v12, v12

    .line 717
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    int-to-float v14, v14

    .line 722
    invoke-direct {v0, v8}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    invoke-virtual {v1, v10, v12, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->hasGradientService()Z

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-eqz v12, :cond_f

    .line 734
    .line 735
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    int-to-float v12, v12

    .line 740
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    int-to-float v5, v5

    .line 745
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 746
    .line 747
    invoke-virtual {v1, v10, v12, v5, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 748
    .line 749
    .line 750
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 751
    .line 752
    .line 753
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 754
    .line 755
    iget v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    .line 756
    .line 757
    sub-int/2addr v5, v10

    .line 758
    int-to-float v5, v5

    .line 759
    div-float v5, v5, v21

    .line 760
    .line 761
    invoke-virtual {v1, v5, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 762
    .line 763
    .line 764
    iget-object v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    .line 765
    .line 766
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_10
    move-object/from16 v8, p4

    .line 774
    .line 775
    :goto_9
    iget-boolean v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 776
    .line 777
    if-nez v5, :cond_14

    .line 778
    .line 779
    cmpl-float v5, v6, v22

    .line 780
    .line 781
    if-lez v5, :cond_14

    .line 782
    .line 783
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    neg-int v5, v5

    .line 788
    int-to-float v5, v5

    .line 789
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    int-to-float v10, v10

    .line 794
    mul-float v10, v10, v3

    .line 795
    .line 796
    sub-float/2addr v5, v10

    .line 797
    sub-float/2addr v5, v6

    .line 798
    iget v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 799
    .line 800
    const/high16 v19, 0x3f800000    # 1.0f

    .line 801
    .line 802
    sub-float v10, v19, v10

    .line 803
    .line 804
    mul-float v10, v10, v5

    .line 805
    .line 806
    neg-float v4, v4

    .line 807
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    int-to-float v5, v5

    .line 812
    add-float/2addr v4, v5

    .line 813
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 814
    .line 815
    invoke-static {v4, v5, v10, v7}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 820
    .line 821
    if-eqz v4, :cond_11

    .line 822
    .line 823
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    if-eqz v4, :cond_11

    .line 828
    .line 829
    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 830
    .line 831
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    :goto_a
    move-object v11, v4

    .line 836
    move/from16 v4, v18

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_11
    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :goto_b
    invoke-virtual {v11, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 843
    .line 844
    .line 845
    div-float v4, v6, v21

    .line 846
    .line 847
    float-to-int v5, v4

    .line 848
    invoke-virtual {v11, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 849
    .line 850
    .line 851
    sub-float v4, v2, v4

    .line 852
    .line 853
    invoke-virtual {v11, v4, v10, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 854
    .line 855
    .line 856
    iget-boolean v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    .line 857
    .line 858
    if-eqz v4, :cond_12

    .line 859
    .line 860
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-eqz v4, :cond_12

    .line 865
    .line 866
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    instance-of v4, v4, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 871
    .line 872
    if-eqz v4, :cond_12

    .line 873
    .line 874
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 879
    .line 880
    invoke-virtual {v4}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    instance-of v4, v4, Lorg/telegram/ui/Components/LetterDrawable;

    .line 885
    .line 886
    if-eqz v4, :cond_12

    .line 887
    .line 888
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 893
    .line 894
    invoke-virtual {v4}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Lorg/telegram/ui/Components/LetterDrawable;

    .line 899
    .line 900
    iput v3, v4, Lorg/telegram/ui/Components/LetterDrawable;->scale:F

    .line 901
    .line 902
    :cond_12
    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 903
    .line 904
    cmpl-float v3, v3, v22

    .line 905
    .line 906
    if-lez v3, :cond_13

    .line 907
    .line 908
    iget-boolean v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    .line 909
    .line 910
    if-eqz v3, :cond_13

    .line 911
    .line 912
    move v3, v2

    .line 913
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    move v4, v3

    .line 918
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    add-float/2addr v6, v5

    .line 931
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    add-float/2addr v5, v7

    .line 940
    move v7, v4

    .line 941
    move v4, v6

    .line 942
    const/16 v6, 0xff

    .line 943
    .line 944
    move v12, v7

    .line 945
    const/16 v7, 0x1f

    .line 946
    .line 947
    const/high16 v14, 0x3f800000    # 1.0f

    .line 948
    .line 949
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 953
    .line 954
    .line 955
    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 956
    .line 957
    const/high16 v3, 0x41400000    # 12.0f

    .line 958
    .line 959
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    int-to-float v4, v4

    .line 964
    add-float/2addr v4, v12

    .line 965
    iget-object v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 966
    .line 967
    invoke-virtual {v5}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getCenterX()F

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    add-float/2addr v5, v4

    .line 972
    const/high16 v4, 0x40c00000    # 6.0f

    .line 973
    .line 974
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    int-to-float v6, v6

    .line 979
    sub-float v6, v10, v6

    .line 980
    .line 981
    const/high16 v7, 0x41600000    # 14.0f

    .line 982
    .line 983
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 984
    .line 985
    .line 986
    move-result v15

    .line 987
    int-to-float v15, v15

    .line 988
    add-float/2addr v6, v15

    .line 989
    invoke-virtual {v1, v2, v2, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 990
    .line 991
    .line 992
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    int-to-float v2, v2

    .line 997
    add-float/2addr v2, v12

    .line 998
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    int-to-float v5, v5

    .line 1003
    sub-float v5, v10, v5

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateBackgroundRect()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 1014
    .line 1015
    iget-object v2, v2, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 1016
    .line 1017
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    neg-int v5, v5

    .line 1022
    int-to-float v5, v5

    .line 1023
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    neg-int v6, v6

    .line 1028
    int-to-float v6, v6

    .line 1029
    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 1033
    .line 1034
    iget-object v2, v2, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    div-float v5, v5, v21

    .line 1041
    .line 1042
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 1043
    .line 1044
    iget-object v6, v6, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    div-float v6, v6, v21

    .line 1051
    .line 1052
    iget-object v15, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v5, v6, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1061
    .line 1062
    .line 1063
    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 1064
    .line 1065
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    int-to-float v5, v5

    .line 1070
    add-float/2addr v5, v12

    .line 1071
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 1072
    .line 1073
    invoke-virtual {v6}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getCenterX()F

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    add-float/2addr v6, v5

    .line 1078
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    int-to-float v5, v5

    .line 1083
    sub-float v5, v10, v5

    .line 1084
    .line 1085
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    int-to-float v7, v7

    .line 1090
    add-float/2addr v5, v7

    .line 1091
    invoke-virtual {v1, v2, v2, v6, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    int-to-float v2, v2

    .line 1099
    add-float/2addr v2, v12

    .line 1100
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    int-to-float v3, v3

    .line 1105
    sub-float/2addr v10, v3

    .line 1106
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_c

    .line 1118
    :cond_13
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    invoke-virtual {v11, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1121
    .line 1122
    .line 1123
    :goto_c
    invoke-virtual {v11, v14}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1124
    .line 1125
    .line 1126
    :cond_14
    invoke-direct {v0, v8}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 1134
    .line 1135
    move/from16 v2, v25

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 1141
    .line 1142
    move/from16 v2, v16

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 1148
    .line 1149
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1150
    .line 1151
    .line 1152
    return-void
.end method

.method public drawBottomPanel(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 2
    .line 3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultText:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const-string p4, "paintChatComposeBackground"

    .line 13
    .line 14
    invoke-direct {p0, p4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v2, v0

    .line 29
    iget v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    .line 30
    .line 31
    mul-float v2, v2, v3

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    .line 38
    .line 39
    const/high16 v3, 0x41200000    # 10.0f

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 48
    .line 49
    cmpg-float v6, v2, v4

    .line 50
    .line 51
    if-gez v6, :cond_0

    .line 52
    .line 53
    iget-object v6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 54
    .line 55
    int-to-float v7, v1

    .line 56
    sub-float v2, v4, v2

    .line 57
    .line 58
    mul-float v2, v2, v7

    .line 59
    .line 60
    iget v7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    .line 61
    .line 62
    mul-float v2, v2, v7

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    int-to-float v2, p2

    .line 69
    sub-int v6, p3, p2

    .line 70
    .line 71
    iget-object v7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v6, v7

    .line 78
    int-to-float v6, v6

    .line 79
    div-float/2addr v6, v5

    .line 80
    add-float/2addr v6, v2

    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    iget v7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 87
    .line 88
    mul-float v2, v2, v7

    .line 89
    .line 90
    sub-float/2addr v6, v2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 95
    .line 96
    iget v7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    .line 97
    .line 98
    sub-int/2addr v2, v7

    .line 99
    int-to-float v2, v2

    .line 100
    div-float/2addr v2, v5

    .line 101
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    cmpl-float v6, v2, v6

    .line 120
    .line 121
    if-lez v6, :cond_1

    .line 122
    .line 123
    iget-object v6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 124
    .line 125
    int-to-float v7, v1

    .line 126
    mul-float v7, v7, v2

    .line 127
    .line 128
    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    .line 129
    .line 130
    mul-float v7, v7, v2

    .line 131
    .line 132
    float-to-int v2, v7

    .line 133
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    int-to-float v2, p2

    .line 137
    sub-int/2addr p3, p2

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-int/2addr p3, p2

    .line 145
    int-to-float p2, p3

    .line 146
    div-float/2addr p2, v5

    .line 147
    add-float/2addr p2, v2

    .line 148
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    int-to-float p3, p3

    .line 153
    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 154
    .line 155
    sub-float/2addr v4, v2

    .line 156
    mul-float v4, v4, p3

    .line 157
    .line 158
    add-float/2addr v4, p2

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    iget p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 163
    .line 164
    iget p3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    .line 165
    .line 166
    sub-int/2addr p2, p3

    .line 167
    int-to-float p2, p2

    .line 168
    div-float/2addr p2, v5

    .line 169
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public getChatId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getTopic()Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 2
    .line 3
    return-object v0
.end method

.method public needDrawBottomPanel()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastHapticTime:J

    .line 34
    .line 35
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateCheck:Z

    .line 6
    .line 7
    return-void
.end method

.method public runOnAnimationFinish(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput p1, v1, v2

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput p1, v1, v3

    .line 34
    .line 35
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lorg/telegram/ui/qb;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/qb;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 48
    .line 49
    new-array v4, v0, [F

    .line 50
    .line 51
    aput v1, v4, v2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput v1, v4, v3

    .line 55
    .line 56
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Lorg/telegram/ui/qb;

    .line 61
    .line 62
    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/qb;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    new-instance v5, Lorg/telegram/ui/ChatPullingDownDrawable$2;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Lorg/telegram/ui/ChatPullingDownDrawable$2;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    new-array v0, v0, [Landroid/animation/Animator;

    .line 81
    .line 82
    aput-object p1, v0, v2

    .line 83
    .line 84
    aput-object v1, v0, v3

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    const-wide/16 v0, 0x78

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setWidth(I)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidthTopicId:J

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    iput v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    .line 33
    .line 34
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    move-object v2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentDialog:J

    .line 63
    .line 64
    neg-long v2, v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 74
    .line 75
    sget v2, Lorg/telegram/messenger/R$string;->SwipeToGoNextTopicEnd:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v3, v0

    .line 81
    .line 82
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextChannelEnd:I

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    float-to-int p1, p1

    .line 105
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 108
    .line 109
    const/high16 v12, 0x42700000    # 60.0f

    .line 110
    .line 111
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v0, v3

    .line 116
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 123
    .line 124
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 125
    .line 126
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move v10, v4

    .line 134
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    .line 139
    .line 140
    iget-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->recommendedChannel:Z

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextRecommendedChannel:I

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v0, Lorg/telegram/messenger/R$string;->ReleaseToGoNextRecommendedChannel:I

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    move-object v3, p1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextUnreadTopic:I

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v0, Lorg/telegram/messenger/R$string;->ReleaseToGoNextUnreadTopic:I

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFolderId:I

    .line 180
    .line 181
    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->folderId:I

    .line 182
    .line 183
    if-eq v0, v2, :cond_6

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextArchive:I

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget v0, Lorg/telegram/messenger/R$string;->ReleaseToGoNextArchive:I

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    if-eqz p1, :cond_7

    .line 201
    .line 202
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextFolder:I

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget v0, Lorg/telegram/messenger/R$string;->ReleaseToGoNextFolder:I

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextChannel:I

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget v0, Lorg/telegram/messenger/R$string;->ReleaseToGoNextChannel:I

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    float-to-int p1, p1

    .line 235
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    .line 236
    .line 237
    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 238
    .line 239
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sub-int/2addr v2, v4

    .line 244
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    .line 249
    .line 250
    new-instance v2, Landroid/text/StaticLayout;

    .line 251
    .line 252
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 253
    .line 254
    iget v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    .line 255
    .line 256
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/high16 v7, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 263
    .line 264
    .line 265
    iput-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    float-to-int p1, p1

    .line 274
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    .line 275
    .line 276
    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 277
    .line 278
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    sub-int/2addr v2, v3

    .line 283
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    .line 288
    .line 289
    new-instance v4, Landroid/text/StaticLayout;

    .line 290
    .line 291
    move-object v8, v6

    .line 292
    iget-object v6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 293
    .line 294
    iget v7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/high16 v9, 0x3f800000    # 1.0f

    .line 299
    .line 300
    move-object v5, v0

    .line 301
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 302
    .line 303
    .line 304
    iput-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    .line 305
    .line 306
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 307
    .line 308
    int-to-float p1, p1

    .line 309
    div-float/2addr p1, v1

    .line 310
    const/high16 v0, 0x41400000    # 12.0f

    .line 311
    .line 312
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    .line 318
    .line 319
    add-float/2addr v0, v2

    .line 320
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 321
    .line 322
    const/high16 v3, 0x42200000    # 40.0f

    .line 323
    .line 324
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-float v4, v4

    .line 329
    div-float/2addr v4, v1

    .line 330
    sub-float/2addr p1, v4

    .line 331
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-float v4, v4

    .line 336
    div-float/2addr v4, v1

    .line 337
    sub-float/2addr v0, v4

    .line 338
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-float v4, v4

    .line 343
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    int-to-float v5, v5

    .line 348
    invoke-virtual {v2, p1, v0, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 352
    .line 353
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-float v0, v0

    .line 358
    div-float/2addr v0, v1

    .line 359
    float-to-int v0, v0

    .line 360
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 364
    .line 365
    const/high16 v0, 0x41e00000    # 28.0f

    .line 366
    .line 367
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/high16 v1, 0x42c80000    # 100.0f

    .line 372
    .line 373
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setSize(II)V

    .line 378
    .line 379
    .line 380
    iget-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    .line 381
    .line 382
    if-eqz p1, :cond_9

    .line 383
    .line 384
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 385
    .line 386
    if-nez p1, :cond_8

    .line 387
    .line 388
    const-wide/16 v0, 0x0

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 392
    .line 393
    int-to-long v0, p1

    .line 394
    :goto_4
    iput-wide v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidthTopicId:J

    .line 395
    .line 396
    :cond_9
    return-void
.end method

.method public updateDialog()V
    .locals 12

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->recommendedChannel:Z

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 20
    iget-wide v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentDialog:J

    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->folderId:I

    iget v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->filterId:I

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->params:[I

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/ChatPullingDownDrawable;->getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 21
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iput-wide v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    .line 22
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->params:[I

    aget v5, v4, v0

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    .line 23
    aget v5, v4, v3

    iput v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFolderId:I

    const/4 v5, 0x2

    .line 24
    aget v4, v4, v5

    iput v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFilterId:I

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 26
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v4, :cond_1

    .line 27
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    :cond_1
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 29
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v8, v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 30
    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    const/4 v11, 0x0

    const-string v7, "50_50"

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 31
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v4, v5, v6, v0, v1}, Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)Ljava/lang/Runnable;

    .line 32
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 34
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    return-void

    .line 35
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    .line 37
    iput-boolean v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    return-void
.end method

.method public updateDialog(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 11

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateDialog()V

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->params:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    .line 4
    aget v2, v0, v3

    iput v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFolderId:I

    const/4 v2, 0x2

    .line 5
    aget v0, v0, v2

    iput v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFilterId:I

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 9
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v7, v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 10
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    const/4 v10, 0x0

    const-string v6, "50_50"

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v1, v2}, Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)Ljava/lang/Runnable;

    .line 12
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getDialog(J)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_2
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 14
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 15
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    .line 16
    iput-boolean v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->recommendedChannel:Z

    .line 17
    iput-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-void
.end method

.method public updateTopic()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->recommendedChannel:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentDialog:J

    .line 19
    .line 20
    neg-long v4, v4

    .line 21
    invoke-direct {p0, v4, v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->getNextUnreadTopic(J)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 29
    .line 30
    iput-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 31
    .line 32
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 33
    .line 34
    if-ne v6, v5, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v5}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createGeneralTopicDrawable(Landroid/content/Context;FIZZ)Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 74
    .line 75
    cmp-long v8, v6, v2

    .line 76
    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 88
    .line 89
    cmp-long v8, v2, v6

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 105
    .line 106
    iget v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    .line 107
    .line 108
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 109
    .line 110
    const/16 v8, 0x16

    .line 111
    .line 112
    invoke-direct {v2, v8, v3, v6, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 118
    .line 119
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 120
    .line 121
    invoke-direct {p0, v6}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 162
    .line 163
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 177
    .line 178
    .line 179
    if-lez v1, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_8
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 186
    .line 187
    iput-boolean v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 188
    .line 189
    return-void
.end method
