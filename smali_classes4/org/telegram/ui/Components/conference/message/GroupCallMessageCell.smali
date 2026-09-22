.class public Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lsd/a;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;,
        Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;,
        Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;
    }
.end annotation


# static fields
.field private static final tmpRect:Landroid/graphics/Rect;


# instance fields
.field private animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private final animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final bgPaint:Landroid/graphics/Paint;

.field private blurRoot:Landroid/view/View;

.field private final clickHelper:Lsd/b;

.field private delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

.field private final errPaint:Landroid/graphics/Paint;

.field private final flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

.field private final isSendDelayedAnimator:Lrd/a;

.field private final isSendErrorAnimator:Lrd/a;

.field private layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

.field private layoutInvalidated:Z

.field private messageReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private final messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field private final onMessageStateUpdateListener:Ljava/lang/Runnable;

.field private renderNode:Landroid/graphics/RenderNode;

.field private renderNodeScale:F

.field private final senderNameSpan:Landroid/text/style/ClickableSpan;

.field private final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x140

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendDelayedAnimator:Lrd/a;

    .line 17
    .line 18
    new-instance v1, Lrd/a;

    .line 19
    .line 20
    const-wide/16 v5, 0x140

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v4, v3

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    iput-object v1, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendErrorAnimator:Lrd/a;

    .line 31
    .line 32
    new-instance v0, Lsd/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lsd/b;-><init>(Lsd/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->clickHelper:Lsd/b;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->bgPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->errPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v4, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 55
    .line 56
    invoke-direct {v4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 60
    .line 61
    new-instance v5, Laf/a;

    .line 62
    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    invoke-direct {v5, p0, v6}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdateListener:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v5, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->senderNameSpan:Landroid/text/style/ClickableSpan;

    .line 76
    .line 77
    new-instance v5, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v5, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v5, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 85
    .line 86
    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setDisablePaddingsOffset(Z)V

    .line 92
    .line 93
    .line 94
    const/high16 p1, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    const v1, -0xb24701

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const p1, -0xd4ccc5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    const/high16 p1, -0x10000

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 136
    .line 137
    const/high16 v1, 0x41300000    # 11.0f

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/messenger/voip/GroupCallMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static concat(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isRtlByFirstStrong(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isRtlByFirstStrong(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2067

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x2066

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x2069

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string p0, "  "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private getClickTarget(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    neg-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    neg-int v2, v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_2
    return v1
.end method

.method private static isRtlByFirstStrong(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v2, v4

    .line 18
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v4

    .line 32
    :cond_1
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdate(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onMessageStateUpdate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendDelayedAnimator:Lrd/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/GroupCallMessage;->isSendDelayed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lrd/a;->b(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendErrorAnimator:Lrd/a;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/GroupCallMessage;->isSendError()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1, p1}, Lrd/a;->b(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubblePath:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->bgPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->renderNode:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v0, p0

    .line 33
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->blurRoot:Landroid/view/View;

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v3, v0, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubblePath:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 61
    .line 62
    .line 63
    neg-float v0, v1

    .line 64
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->renderNodeScale:F

    .line 68
    .line 69
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->renderNode:Landroid/graphics/RenderNode;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->errPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubblePath:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->errPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendDelayedAnimator:Lrd/a;

    .line 98
    .line 99
    iget v0, v0, Lrd/a;->e:F

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 108
    .line 109
    iget-object v1, v1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRectF:Landroid/graphics/RectF;

    .line 134
    .line 135
    const/high16 v2, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic forceEnableVibration()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getLongPressDuration()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public getMessage()Lorg/telegram/messenger/voip/GroupCallMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactionCenterX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final synthetic ignoreHapticFeedbackSettings(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public isInsideBubble(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic needCancelTouchBySlopMove()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public needClickAt(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->getClickTarget(FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final synthetic needLongPress(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdateListener:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/GroupCallMessage;->subscribeToStateUpdates(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onClickAt(Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->getClickTarget(FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, p2, p3}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;->didClickAvatar(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;Lorg/telegram/messenger/voip/GroupCallMessage;FF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic onClickTouchDown(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onClickTouchMove(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onClickTouchUp(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdateListener:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/GroupCallMessage;->unsubscribeFromStateUpdates(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->errPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendErrorAnimator:Lrd/a;

    .line 4
    .line 5
    iget p2, p2, Lrd/a;->e:F

    .line 6
    .line 7
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float p2, p2, p3

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isSendDelayedAnimator:Lrd/a;

    .line 21
    .line 22
    iget p2, p2, Lrd/a;->e:F

    .line 23
    .line 24
    const/high16 p3, 0x435c0000    # 220.0f

    .line 25
    .line 26
    mul-float p2, p2, p3

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->text:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 15
    .line 16
    iget-object p2, p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->text:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    add-int/2addr p4, p1

    .line 31
    iget-object p5, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    add-int/2addr p5, p2

    .line 38
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic onLongPressCancelled(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLongPressFinish(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLongPressMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLongPressRequestedAt(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layoutInvalidated:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p2, p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->viewWidth:I

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->build(IIILorg/telegram/ui/Components/spoilers/SpoilersTextView;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    iget-object p2, p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 56
    .line 57
    iget-object p2, p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    .line 58
    .line 59
    sget-object v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->tmpRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 70
    .line 71
    iget p2, p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->viewHeight:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layout:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/high16 v0, 0x42400000    # 48.0f

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p2, v0

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->clickHelper:Lsd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsd/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public set(Lorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdateListener:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/GroupCallMessage;->unsubscribeFromStateUpdates(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->groupCallMessage:Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdateListener:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/GroupCallMessage;->subscribeToStateUpdates(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->onMessageStateUpdate(Z)V

    .line 35
    .line 36
    .line 37
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->fromId:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v4, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->currentAccount:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 96
    .line 97
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x21

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->senderNameSpan:Landroid/text/style/ClickableSpan;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    iget-object v2, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v2, v0, v3, v4}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZZLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->concat(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget v0, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->currentAccount:I

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 166
    .line 167
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 178
    .line 179
    iget-object v4, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const-string v6, "28_28"

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    iget-wide v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 196
    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    cmp-long v2, v4, v6

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 204
    .line 205
    iget v4, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->currentAccount:I

    .line 206
    .line 207
    iget-object v5, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 208
    .line 209
    iget-wide v5, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 210
    .line 211
    invoke-direct {v2, v0, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 215
    .line 216
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 217
    .line 218
    const/4 v4, -0x1

    .line 219
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->animatedReactionDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_0
    iget-object p1, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 239
    .line 240
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 241
    .line 242
    iput-boolean v3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->layoutInvalidated:Z

    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->bgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderNode(Landroid/view/View;Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->blurRoot:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->renderNode:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->renderNodeScale:F

    .line 6
    .line 7
    return-void
.end method

.method public setSingleLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->messageTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 13
    .line 14
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
