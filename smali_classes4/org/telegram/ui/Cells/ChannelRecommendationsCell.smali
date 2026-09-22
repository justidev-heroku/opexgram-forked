.class public Lorg/telegram/ui/Cells/ChannelRecommendationsCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;
    }
.end annotation


# instance fields
.field private final backgroundBounds:Landroid/graphics/RectF;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private blockWidth:I

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final channels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;",
            ">;"
        }
    .end annotation
.end field

.field private channelsScrollWidth:F

.field public chatId:J

.field private final closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final closeBounds:Landroid/graphics/RectF;

.field private final closePaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private dialogId:J

.field private headerText:Lorg/telegram/ui/Components/Text;

.field private lastBackgroundPathExpandT:F

.field private loading:Z

.field private final loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final loadingPath:Landroid/graphics/Path;

.field private longPressRunnable:Ljava/lang/Runnable;

.field private longPressedBlock:Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

.field private lx:F

.field private ly:F

.field private maybeScrolling:Z

.field private msg:Lorg/telegram/messenger/MessageObject;

.field private scrollX:F

.field private final scroller:Lorg/telegram/ui/Components/Scroller;

.field private scrolling:Z

.field private serviceText:Landroid/text/StaticLayout;

.field private serviceTextHeight:I

.field private serviceTextLeft:F

.field private final serviceTextPaint:Landroid/text/TextPaint;

.field private serviceTextRight:F

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lastBackgroundPathExpandT:F

    .line 29
    .line 30
    const/high16 v0, 0x42840000    # 66.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingPath:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounds:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 74
    .line 75
    new-instance v0, Lorg/telegram/ui/Components/Scroller;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Scroller;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 92
    .line 93
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loading:Z

    .line 94
    .line 95
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 96
    .line 97
    const-wide/16 v1, 0x15e

    .line 98
    .line 99
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ChannelRecommendationsCell;Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lambda$checkTouchEvent$0(Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;)V

    return-void
.end method

.method private checkBackgroundPath(F)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lastBackgroundPathExpandT:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const p1, 0x418547ae    # 16.66f

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float p1, p1, v0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    add-float v4, v3, p1

    .line 46
    .line 47
    add-float v5, v2, p1

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 53
    .line 54
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    sub-float v4, v0, p1

    .line 64
    .line 65
    add-float v5, v2, p1

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 71
    .line 72
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 73
    .line 74
    invoke-virtual {v2, v1, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    sub-float v5, v2, p1

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 87
    .line 88
    const/high16 v2, -0x3c790000    # -270.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    sub-float v4, v2, p1

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    add-float/2addr p1, v0

    .line 102
    invoke-virtual {v1, v4, v0, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/high16 v1, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    add-float/2addr v0, v2

    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    const/high16 v3, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    sub-float/2addr v2, v3

    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    sub-float/2addr v0, v1

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private synthetic lambda$checkTouchEvent$0(Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressedBlock:Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressedBlock:Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 12
    .line 13
    iget-boolean v0, p1, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->isLock:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressMoreChannelRecommendations(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->chat:Lorg/telegram/tgnet/TLObject;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->didClickChannel(Lorg/telegram/tgnet/TLObject;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressedBlock:Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->maybeScrolling:Z

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private scroll(F)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channelsScrollWidth:F

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x41600000    # 14.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    sub-float/2addr v1, v2

    .line 20
    sub-float/2addr p1, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private unselectBlocks()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public checkTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_18

    .line 9
    .line 10
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    const/high16 v5, 0x40e00000    # 7.0f

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    add-float/2addr v4, v5

    .line 32
    iget v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 33
    .line 34
    sub-float/2addr v4, v5

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmpl-float v8, v8, v4

    .line 58
    .line 59
    if-ltz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 66
    .line 67
    int-to-float v9, v9

    .line 68
    add-float/2addr v9, v4

    .line 69
    cmpg-float v8, v8, v9

    .line 70
    .line 71
    if-gtz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->height()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    int-to-float v10, v10

    .line 86
    sub-float/2addr v9, v10

    .line 87
    cmpl-float v8, v8, v9

    .line 88
    .line 89
    if-ltz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    cmpg-float v8, v8, v9

    .line 100
    .line 101
    if-gez v8, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 105
    .line 106
    const/high16 v7, 0x41100000    # 9.0f

    .line 107
    .line 108
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v6

    .line 113
    int-to-float v6, v7

    .line 114
    add-float/2addr v4, v6

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v6, v7

    .line 119
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounds:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v4, v5, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 139
    .line 140
    .line 141
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loading:Z

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iput v8, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lx:F

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->ly:F

    .line 158
    .line 159
    invoke-virtual {v2, v8, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    :goto_2
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->maybeScrolling:Z

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    .line 190
    .line 191
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 196
    .line 197
    .line 198
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 199
    .line 200
    :cond_5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    iget-object v1, v6, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 211
    .line 212
    .line 213
    :cond_6
    if-eqz v4, :cond_7

    .line 214
    .line 215
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 228
    .line 229
    :cond_8
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressedBlock:Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    new-instance v1, Lorg/telegram/ui/Cells/i;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {v1, v0, v6, v2}, Lorg/telegram/ui/Cells/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 240
    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-long v2, v2

    .line 246
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->maybeScrolling:Z

    .line 250
    .line 251
    return v1

    .line 252
    :cond_a
    const/4 v4, 0x2

    .line 253
    if-ne v2, v4, :cond_f

    .line 254
    .line 255
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->maybeScrolling:Z

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lx:F

    .line 271
    .line 272
    sub-float/2addr v2, v4

    .line 273
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 278
    .line 279
    cmpl-float v2, v2, v4

    .line 280
    .line 281
    if-gez v2, :cond_d

    .line 282
    .line 283
    :cond_c
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    .line 284
    .line 285
    if-eqz v2, :cond_18

    .line 286
    .line 287
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 288
    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 295
    .line 296
    :cond_e
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    .line 297
    .line 298
    iget v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lx:F

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    sub-float/2addr v2, v3

    .line 305
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroll(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->lx:F

    .line 313
    .line 314
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->unselectBlocks()V

    .line 315
    .line 316
    .line 317
    return v5

    .line 318
    :cond_f
    if-eq v2, v5, :cond_10

    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    if-ne v2, v4, :cond_18

    .line 322
    .line 323
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 324
    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->longPressRunnable:Ljava/lang/Runnable;

    .line 331
    .line 332
    :cond_11
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 333
    .line 334
    if-eqz v4, :cond_12

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    .line 340
    .line 341
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrolling:Z

    .line 342
    .line 343
    if-ne v2, v5, :cond_16

    .line 344
    .line 345
    if-nez v1, :cond_14

    .line 346
    .line 347
    if-eqz v6, :cond_14

    .line 348
    .line 349
    iget-object v2, v6, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 350
    .line 351
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_14

    .line 356
    .line 357
    iget-boolean v2, v6, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->isLock:Z

    .line 358
    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 362
    .line 363
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_16

    .line 368
    .line 369
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 370
    .line 371
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 376
    .line 377
    invoke-interface {v2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressMoreChannelRecommendations(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_13
    iget-object v2, v6, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->chat:Lorg/telegram/tgnet/TLObject;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->didClickChannel(Lorg/telegram/tgnet/TLObject;Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_14
    if-eqz v1, :cond_15

    .line 388
    .line 389
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 390
    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    const/16 v4, 0x1f4

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    neg-float v2, v2

    .line 405
    float-to-int v11, v2

    .line 406
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 407
    .line 408
    iget v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 409
    .line 410
    float-to-int v9, v2

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const v13, -0x7fffffff

    .line 417
    .line 418
    .line 419
    const v14, 0x7fffffff

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 427
    .line 428
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_16

    .line 433
    .line 434
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->didClickClose()V

    .line 435
    .line 436
    .line 437
    :cond_16
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 440
    .line 441
    .line 442
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->maybeScrolling:Z

    .line 443
    .line 444
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 445
    .line 446
    if-eqz v2, :cond_17

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 449
    .line 450
    .line 451
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 452
    .line 453
    :cond_17
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->unselectBlocks()V

    .line 454
    .line 455
    .line 456
    return v1

    .line 457
    :cond_18
    :goto_4
    return v3
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channelsScrollWidth:F

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v2, v3

    .line 34
    sub-float/2addr v1, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public didClickChannel(Lorg/telegram/tgnet/TLObject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressChannelRecommendation(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public didClickClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressChannelRecommendationsClose(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->computeScroll()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/high16 v9, 0x40800000    # 4.0f

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v2, v4

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v2, v3

    .line 47
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextLeft:F

    .line 50
    .line 51
    add-float/2addr v5, v2

    .line 52
    const v6, 0x410a8f5c    # 8.66f

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    int-to-float v10, v10

    .line 60
    sub-float/2addr v5, v10

    .line 61
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    int-to-float v10, v10

    .line 66
    iget v11, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextRight:F

    .line 67
    .line 68
    add-float/2addr v11, v2

    .line 69
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    add-float/2addr v11, v6

    .line 75
    const v6, 0x412a8f5c    # 10.66f

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget v13, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextHeight:I

    .line 83
    .line 84
    add-int/2addr v12, v13

    .line 85
    int-to-float v12, v12

    .line 86
    invoke-virtual {v4, v5, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 90
    .line 91
    const/high16 v10, 0x41300000    # 11.0f

    .line 92
    .line 93
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-float v10, v10

    .line 98
    invoke-virtual {v5, v1, v4, v10, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawServiceBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 99
    .line 100
    .line 101
    const v4, 0x40ea8f5c    # 7.33f

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextHeight:I

    .line 125
    .line 126
    add-int/2addr v2, v4

    .line 127
    int-to-float v2, v2

    .line 128
    add-float/2addr v2, v8

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v2, 0x0

    .line 131
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 132
    .line 133
    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 134
    .line 135
    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRecommendationsExpanded:Z

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->isExpanded()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 146
    .line 147
    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 148
    .line 149
    iget v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 153
    .line 154
    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 155
    .line 156
    iget v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 157
    .line 158
    sub-float v4, v7, v4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->isExpanded()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v4, 0x0

    .line 171
    :goto_1
    const v10, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    sub-float/2addr v4, v10

    .line 175
    const v5, 0x3f333333    # 0.7f

    .line 176
    .line 177
    .line 178
    div-float/2addr v4, v5

    .line 179
    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    cmpl-float v4, v6, v8

    .line 184
    .line 185
    if-lez v4, :cond_c

    .line 186
    .line 187
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/high16 v5, 0x41900000    # 18.0f

    .line 194
    .line 195
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sub-int/2addr v4, v5

    .line 200
    const v5, 0x43dc8000    # 441.0f

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/high16 v11, 0x42840000    # 66.0f

    .line 208
    .line 209
    const/high16 v12, 0x41100000    # 9.0f

    .line 210
    .line 211
    if-le v4, v5, :cond_5

    .line 212
    .line 213
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    int-to-float v5, v4

    .line 220
    const/high16 v13, 0x40900000    # 4.5f

    .line 221
    .line 222
    div-float/2addr v5, v13

    .line 223
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    int-to-float v13, v13

    .line 228
    sub-float/2addr v5, v13

    .line 229
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    int-to-float v11, v11

    .line 234
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_2
    float-to-int v5, v5

    .line 239
    iput v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 240
    .line 241
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    mul-int v11, v11, v5

    .line 248
    .line 249
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    add-int/lit8 v13, v13, -0x1

    .line 260
    .line 261
    mul-int v13, v13, v5

    .line 262
    .line 263
    add-int/2addr v13, v11

    .line 264
    int-to-float v5, v13

    .line 265
    iput v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channelsScrollWidth:F

    .line 266
    .line 267
    int-to-float v4, v4

    .line 268
    iget v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 269
    .line 270
    int-to-float v5, v5

    .line 271
    const/high16 v11, 0x40d00000    # 6.5f

    .line 272
    .line 273
    mul-float v5, v5, v11

    .line 274
    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    float-to-int v11, v4

    .line 280
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 281
    .line 282
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sub-int/2addr v5, v11

    .line 289
    int-to-float v5, v5

    .line 290
    div-float/2addr v5, v3

    .line 291
    const/high16 v13, 0x41200000    # 10.0f

    .line 292
    .line 293
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    int-to-float v13, v13

    .line 298
    add-float/2addr v13, v2

    .line 299
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 300
    .line 301
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    add-int/2addr v14, v11

    .line 306
    int-to-float v14, v14

    .line 307
    div-float/2addr v14, v3

    .line 308
    const/high16 v3, 0x430a0000    # 138.0f

    .line 309
    .line 310
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    add-float/2addr v2, v3

    .line 316
    invoke-virtual {v4, v5, v13, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    iget v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 320
    .line 321
    iget v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channelsScrollWidth:F

    .line 322
    .line 323
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/high16 v5, 0x41600000    # 14.0f

    .line 330
    .line 331
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    int-to-float v5, v5

    .line 336
    sub-float/2addr v4, v5

    .line 337
    sub-float/2addr v3, v4

    .line 338
    invoke-static {v2, v3, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iput v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 343
    .line 344
    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->checkBackgroundPath(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 348
    .line 349
    .line 350
    const v2, 0x3f19999a    # 0.6f

    .line 351
    .line 352
    .line 353
    mul-float v2, v2, v6

    .line 354
    .line 355
    const v3, 0x3ecccccd    # 0.4f

    .line 356
    .line 357
    .line 358
    add-float/2addr v2, v3

    .line 359
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 366
    .line 367
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 368
    .line 369
    const/high16 v5, 0x40c00000    # 6.0f

    .line 370
    .line 371
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    int-to-float v5, v5

    .line 376
    sub-float/2addr v4, v5

    .line 377
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 381
    .line 382
    const/high16 v13, 0x437f0000    # 255.0f

    .line 383
    .line 384
    mul-float v3, v6, v13

    .line 385
    .line 386
    float-to-int v3, v3

    .line 387
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const v4, 0x3ea8f5c3    # 0.33f

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/high16 v5, 0x41d80000    # 27.0f

    .line 404
    .line 405
    mul-float v5, v5, v6

    .line 406
    .line 407
    float-to-int v5, v5

    .line 408
    const/high16 v14, -0x1000000

    .line 409
    .line 410
    invoke-static {v14, v5}, Lh0/a;->k(II)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v2, v3, v8, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 418
    .line 419
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPath:Landroid/graphics/Path;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->headerText:Lorg/telegram/ui/Components/Text;

    .line 430
    .line 431
    const/high16 v14, 0x41a00000    # 20.0f

    .line 432
    .line 433
    if-eqz v1, :cond_6

    .line 434
    .line 435
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 438
    .line 439
    const/high16 v3, 0x41880000    # 17.0f

    .line 440
    .line 441
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    int-to-float v3, v3

    .line 446
    add-float/2addr v3, v2

    .line 447
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 448
    .line 449
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 450
    .line 451
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    int-to-float v4, v4

    .line 456
    add-float/2addr v4, v2

    .line 457
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 458
    .line 459
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 468
    .line 469
    .line 470
    move-object v1, v2

    .line 471
    goto :goto_3

    .line 472
    :cond_6
    move-object/from16 v1, p1

    .line 473
    .line 474
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 475
    .line 476
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loading:Z

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 483
    .line 484
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 485
    .line 486
    const/high16 v4, 0x40e00000    # 7.0f

    .line 487
    .line 488
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    int-to-float v4, v4

    .line 493
    add-float/2addr v3, v4

    .line 494
    iget v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 495
    .line 496
    sub-float/2addr v3, v4

    .line 497
    iget v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 498
    .line 499
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    add-int/2addr v5, v4

    .line 504
    int-to-float v4, v5

    .line 505
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 506
    .line 507
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 508
    .line 509
    int-to-float v11, v11

    .line 510
    sub-float/2addr v5, v11

    .line 511
    sub-float/2addr v5, v3

    .line 512
    div-float/2addr v5, v4

    .line 513
    float-to-double v11, v5

    .line 514
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    double-to-int v5, v11

    .line 519
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 520
    .line 521
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 522
    .line 523
    sub-float/2addr v11, v3

    .line 524
    div-float/2addr v11, v4

    .line 525
    float-to-double v11, v11

    .line 526
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v11

    .line 530
    double-to-int v11, v11

    .line 531
    const/4 v12, 0x0

    .line 532
    cmpg-float v15, v2, v7

    .line 533
    .line 534
    if-gez v15, :cond_8

    .line 535
    .line 536
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    :goto_4
    const/high16 v16, 0x3f800000    # 1.0f

    .line 541
    .line 542
    add-int/lit8 v7, v11, 0x1

    .line 543
    .line 544
    const/high16 v17, 0x40800000    # 4.0f

    .line 545
    .line 546
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-ge v15, v7, :cond_7

    .line 557
    .line 558
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 567
    .line 568
    .line 569
    int-to-float v9, v15

    .line 570
    mul-float v9, v9, v4

    .line 571
    .line 572
    add-float/2addr v9, v3

    .line 573
    const/high16 v18, 0x437f0000    # 255.0f

    .line 574
    .line 575
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 576
    .line 577
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 578
    .line 579
    const/high16 v19, 0x41a00000    # 20.0f

    .line 580
    .line 581
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->height()I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    int-to-float v14, v14

    .line 586
    sub-float/2addr v13, v14

    .line 587
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 588
    .line 589
    .line 590
    iget v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 591
    .line 592
    sub-float v13, v16, v2

    .line 593
    .line 594
    mul-float v13, v13, v6

    .line 595
    .line 596
    invoke-virtual {v7, v1, v9, v13}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->draw(Landroid/graphics/Canvas;IF)V

    .line 597
    .line 598
    .line 599
    iget v9, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 600
    .line 601
    invoke-virtual {v7, v1, v9, v13}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->drawText(Landroid/graphics/Canvas;IF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v15, v15, 0x1

    .line 608
    .line 609
    const/high16 v7, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v9, 0x40800000    # 4.0f

    .line 612
    .line 613
    const/high16 v13, 0x437f0000    # 255.0f

    .line 614
    .line 615
    const/high16 v14, 0x41a00000    # 20.0f

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_7
    :goto_5
    const/high16 v18, 0x437f0000    # 255.0f

    .line 619
    .line 620
    const/high16 v19, 0x41a00000    # 20.0f

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_8
    const/high16 v17, 0x40800000    # 4.0f

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :goto_6
    cmpl-float v6, v2, v8

    .line 627
    .line 628
    if-lez v6, :cond_b

    .line 629
    .line 630
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingPath:Landroid/graphics/Path;

    .line 631
    .line 632
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 633
    .line 634
    .line 635
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    :goto_7
    if-ge v5, v11, :cond_9

    .line 640
    .line 641
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingPath:Landroid/graphics/Path;

    .line 642
    .line 643
    iget v7, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 644
    .line 645
    int-to-float v9, v5

    .line 646
    mul-float v9, v9, v4

    .line 647
    .line 648
    add-float/2addr v9, v3

    .line 649
    invoke-static {v6, v7, v9}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->fillPath(Landroid/graphics/Path;IF)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v5, v5, 0x1

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 656
    .line 657
    if-nez v3, :cond_a

    .line 658
    .line 659
    new-instance v3, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 660
    .line 661
    invoke-direct {v3}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 665
    .line 666
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingPath:Landroid/graphics/Path;

    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 672
    .line 673
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 674
    .line 675
    .line 676
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 677
    .line 678
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 685
    .line 686
    const v5, 0x3d4ccccd    # 0.05f

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const v6, 0x3e19999a    # 0.15f

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    const v7, 0x3dcccccd    # 0.1f

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-virtual {v4, v5, v6, v7, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 715
    .line 716
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 722
    .line 723
    mul-float v2, v2, v18

    .line 724
    .line 725
    float-to-int v2, v2

    .line 726
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 733
    .line 734
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 735
    .line 736
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->height()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    int-to-float v3, v3

    .line 741
    sub-float/2addr v2, v3

    .line 742
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 751
    .line 752
    .line 753
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 754
    .line 755
    const v3, 0x3ca3d70a    # 0.02f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 763
    .line 764
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 765
    .line 766
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    int-to-float v4, v4

    .line 771
    sub-float v7, v3, v4

    .line 772
    .line 773
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundBounds:Landroid/graphics/RectF;

    .line 774
    .line 775
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 776
    .line 777
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    int-to-float v4, v4

    .line 782
    add-float v8, v3, v4

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    .line 791
    .line 792
    const v3, 0x3faa3d71    # 1.33f

    .line 793
    .line 794
    .line 795
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    int-to-float v3, v3

    .line 800
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 801
    .line 802
    .line 803
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    int-to-float v2, v2

    .line 808
    sub-float v2, v7, v2

    .line 809
    .line 810
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    int-to-float v3, v3

    .line 815
    sub-float v3, v8, v3

    .line 816
    .line 817
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    int-to-float v4, v4

    .line 822
    add-float/2addr v4, v7

    .line 823
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    int-to-float v5, v5

    .line 828
    add-float/2addr v5, v8

    .line 829
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    .line 830
    .line 831
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 832
    .line 833
    .line 834
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    int-to-float v1, v1

    .line 839
    sub-float v2, v7, v1

    .line 840
    .line 841
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    int-to-float v1, v1

    .line 846
    add-float v3, v8, v1

    .line 847
    .line 848
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    int-to-float v1, v1

    .line 853
    add-float v4, v7, v1

    .line 854
    .line 855
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    int-to-float v1, v1

    .line 860
    sub-float v5, v8, v1

    .line 861
    .line 862
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closeBounds:Landroid/graphics/RectF;

    .line 870
    .line 871
    const/high16 v2, 0x41400000    # 12.0f

    .line 872
    .line 873
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    int-to-float v3, v3

    .line 878
    sub-float v3, v7, v3

    .line 879
    .line 880
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    int-to-float v4, v4

    .line 885
    sub-float v4, v8, v4

    .line 886
    .line 887
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    int-to-float v5, v5

    .line 892
    add-float/2addr v7, v5

    .line 893
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    int-to-float v2, v2

    .line 898
    add-float/2addr v8, v2

    .line 899
    invoke-virtual {v1, v3, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 906
    .line 907
    .line 908
    :cond_c
    :goto_8
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->channelJoinedExpanded:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->attach()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->detach()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 12

    .line 1
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->dialogId:J

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->dialogId:J

    .line 20
    .line 21
    neg-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 31
    .line 32
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->dialogId:J

    .line 33
    .line 34
    neg-long v0, v0

    .line 35
    iput-wide v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->chatId:J

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextPaint:Landroid/text/TextPaint;

    .line 47
    .line 48
    const/high16 v0, 0x41600000    # 14.0f

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextPaint:Landroid/text/TextPaint;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 61
    .line 62
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/text/StaticLayout;

    .line 72
    .line 73
    sget p1, Lorg/telegram/messenger/R$string;->ChannelJoined:I

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextPaint:Landroid/text/TextPaint;

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMaxMessageTextWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    iput p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextLeft:F

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextRight:F

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v2, v3, :cond_0

    .line 117
    .line 118
    iget v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextLeft:F

    .line 119
    .line 120
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextLeft:F

    .line 131
    .line 132
    iget v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextRight:F

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextRight:F

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceText:Landroid/text/StaticLayout;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextHeight:I

    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->closePaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 181
    .line 182
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 192
    .line 193
    const v3, 0x416a8f5c    # 14.66f

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->serviceTextHeight:I

    .line 201
    .line 202
    add-int/2addr v3, v4

    .line 203
    iput v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->totalHeight:I

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ge v2, v3, :cond_1

    .line 213
    .line 214
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 221
    .line 222
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->detach()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    iget v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    .line 234
    .line 235
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-wide v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->dialogId:J

    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChannelRecommendations(J)Lorg/telegram/messenger/MessagesController$ChannelRecommendations;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v3, v2, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-nez v3, :cond_2

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v4, v2, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :goto_3
    const/4 v4, 0x0

    .line 266
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v6, 0x1

    .line 271
    if-ge v4, v5, :cond_5

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 278
    .line 279
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 280
    .line 281
    if-eqz v7, :cond_4

    .line 282
    .line 283
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 284
    .line 285
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_4

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v4, v4, -0x1

    .line 295
    .line 296
    :cond_4
    add-int/2addr v4, v6

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_7

    .line 303
    .line 304
    iget v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    .line 305
    .line 306
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_6

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v4, v6, :cond_6

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_6
    const/4 v4, 0x0

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    :goto_5
    const/4 v4, 0x1

    .line 326
    :goto_6
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->loading:Z

    .line 327
    .line 328
    if-nez v4, :cond_d

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    .line 335
    .line 336
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_8

    .line 345
    .line 346
    iget v5, v2, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->more:I

    .line 347
    .line 348
    if-lez v5, :cond_8

    .line 349
    .line 350
    add-int/lit8 v4, v4, -0x1

    .line 351
    .line 352
    iget v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    .line 353
    .line 354
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget v5, v5, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitDefault:I

    .line 359
    .line 360
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    :cond_8
    const/16 v5, 0xa

    .line 365
    .line 366
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const/4 v5, 0x0

    .line 371
    :goto_7
    if-ge v5, v4, :cond_9

    .line 372
    .line 373
    iget-object v7, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 374
    .line 375
    new-instance v8, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 376
    .line 377
    iget v9, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    .line 378
    .line 379
    iget-object v10, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Lorg/telegram/tgnet/TLObject;

    .line 386
    .line 387
    invoke-direct {v8, v9, v10, v11}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;-><init>(ILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-ge v4, v5, :cond_d

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    if-ltz v4, :cond_a

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-ge v4, v7, :cond_a

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lorg/telegram/tgnet/TLObject;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    move-object v7, v5

    .line 419
    :goto_8
    if-ltz v4, :cond_b

    .line 420
    .line 421
    add-int/lit8 v8, v4, 0x1

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-ge v8, v9, :cond_b

    .line 428
    .line 429
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lorg/telegram/tgnet/TLObject;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_b
    move-object v8, v5

    .line 437
    :goto_9
    if-ltz v4, :cond_c

    .line 438
    .line 439
    add-int/lit8 v9, v4, 0x2

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-ge v9, v10, :cond_c

    .line 446
    .line 447
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 452
    .line 453
    :cond_c
    const/4 v9, 0x3

    .line 454
    new-array v9, v9, [Lorg/telegram/tgnet/TLObject;

    .line 455
    .line 456
    aput-object v7, v9, v1

    .line 457
    .line 458
    aput-object v8, v9, v6

    .line 459
    .line 460
    const/4 v1, 0x2

    .line 461
    aput-object v5, v9, v1

    .line 462
    .line 463
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 464
    .line 465
    new-instance v5, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    .line 466
    .line 467
    iget v7, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->currentAccount:I

    .line 468
    .line 469
    iget-object v8, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget v2, v2, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->more:I

    .line 476
    .line 477
    add-int/2addr v3, v2

    .line 478
    sub-int/2addr v3, v4

    .line 479
    invoke-direct {v5, v7, v8, v9, v3}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;-><init>(ILorg/telegram/ui/Cells/ChatMessageCell;[Lorg/telegram/tgnet/TLObject;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->headerText:Lorg/telegram/ui/Components/Text;

    .line 486
    .line 487
    if-nez v1, :cond_f

    .line 488
    .line 489
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 490
    .line 491
    iget-wide v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->dialogId:J

    .line 492
    .line 493
    const-wide/16 v4, 0x0

    .line 494
    .line 495
    cmp-long v7, v2, v4

    .line 496
    .line 497
    if-lez v7, :cond_e

    .line 498
    .line 499
    sget v2, Lorg/telegram/messenger/R$string;->SimilarBots:I

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_e
    sget v2, Lorg/telegram/messenger/R$string;->SimilarChannels:I

    .line 503
    .line 504
    :goto_a
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-direct {v1, v2, v0, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->hackClipBounds()Lorg/telegram/ui/Components/Text;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->headerText:Lorg/telegram/ui/Components/Text;

    .line 520
    .line 521
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->isExpanded()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 528
    .line 529
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->totalHeight:I

    .line 530
    .line 531
    const/high16 v2, 0x43100000    # 144.0f

    .line 532
    .line 533
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    add-int/2addr v2, v1

    .line 538
    iput v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->totalHeight:I

    .line 539
    .line 540
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 541
    .line 542
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 543
    .line 544
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 551
    .line 552
    .line 553
    :cond_10
    iget v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->blockWidth:I

    .line 554
    .line 555
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    mul-int v1, v1, v0

    .line 562
    .line 563
    const/high16 v0, 0x41100000    # 9.0f

    .line 564
    .line 565
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channels:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    sub-int/2addr v2, v6

    .line 576
    mul-int v2, v2, v0

    .line 577
    .line 578
    add-int/2addr v2, v1

    .line 579
    int-to-float v0, v2

    .line 580
    iput v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->channelsScrollWidth:F

    .line 581
    .line 582
    iget v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 583
    .line 584
    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    iput p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->scrollX:F

    .line 589
    .line 590
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->msg:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
