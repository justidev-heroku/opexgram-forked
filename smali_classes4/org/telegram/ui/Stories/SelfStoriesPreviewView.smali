.class public abstract Lorg/telegram/ui/Stories/SelfStoriesPreviewView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;
    }
.end annotation


# instance fields
.field checkScroll:Z

.field childPadding:I

.field gestureDetector:Landroid/view/GestureDetector;

.field gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field imageReceiversTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;",
            ">;"
        }
    .end annotation
.end field

.field public imagesFromH:I

.field public imagesFromW:I

.field public imagesFromY:I

.field private isAttachedToWindow:Z

.field private lastClosestPosition:I

.field lastDrawnImageReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;",
            ">;"
        }
    .end annotation
.end field

.field maxScroll:F

.field minScroll:F

.field progressToOpen:F

.field scrollAnimator:Landroid/animation/ValueAnimator;

.field private scrollToPositionInLayout:I

.field scrollX:F

.field scroller:Landroid/widget/Scroller;

.field storyItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;",
            ">;"
        }
    .end annotation
.end field

.field private textWidth:F

.field topPadding:F

.field private viewH:I

.field private viewW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPositionInLayout:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;-><init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gestureDetector:Landroid/view/GestureDetector;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/Scroller;

    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 55
    .line 56
    const/high16 v1, -0x1000000

    .line 57
    .line 58
    const/16 v2, 0xa0

    .line 59
    .line 60
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    filled-new-array {v2, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->isAttachedToWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->formatCounterText(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->textWidth:F

    .line 2
    .line 3
    return p0
.end method

.method private findOrCreateImageReceiver(ILjava/util/ArrayList;)Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;",
            ">;)",
            "Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 13
    .line 14
    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->position:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;-><init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->onBind(I)V

    .line 34
    .line 35
    .line 36
    iput p1, p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->position:I

    .line 37
    .line 38
    return-object p2
.end method

.method private formatCounterText(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 7
    .line 8
    :goto_0
    if-lez v1, :cond_2

    .line 9
    .line 10
    const-string v2, "d"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 16
    .line 17
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_views:I

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const-string p3, "\n"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p3, "  "

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 68
    .line 69
    sget v1, Lorg/telegram/messenger/R$drawable;->mini_like_filled:I

    .line 70
    .line 71
    invoke-direct {p3, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    .line 92
    .line 93
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private scrollToClosest()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPosition(IZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private updateScrollParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v2

    .line 13
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->minScroll:F

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int v0, v0, v1

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 40
    .line 41
    sub-int/2addr v1, v3

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v1, v2

    .line 44
    add-float/2addr v1, v0

    .line 45
    iput v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->maxScroll:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abortScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPosition(IZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getCenteredImageReciever()Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->position:I

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getClosestPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->isAttachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public abstract onCenteredImageTap()V
.end method

.method public onClosestPositionChanged(I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->isAttachedToWindow:Z

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->onDetach()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract onDragging()V
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iput v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->checkScroll:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->checkScroll:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToClosest()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    const/high16 v6, 0x4f000000

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, -0x1

    .line 69
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ge v7, v9, :cond_c

    .line 76
    .line 77
    iget v9, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 78
    .line 79
    neg-float v9, v9

    .line 80
    iget v10, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 81
    .line 82
    iget v11, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    .line 83
    .line 84
    add-int/2addr v11, v10

    .line 85
    mul-int v11, v11, v7

    .line 86
    .line 87
    int-to-float v11, v11

    .line 88
    add-float/2addr v9, v11

    .line 89
    int-to-float v10, v10

    .line 90
    div-float/2addr v10, v3

    .line 91
    add-float/2addr v10, v9

    .line 92
    sub-float/2addr v10, v2

    .line 93
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget v12, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    const/4 v13, 0x0

    .line 101
    const/high16 v14, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpg-float v12, v11, v12

    .line 104
    .line 105
    if-gez v12, :cond_2

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget v15, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 112
    .line 113
    int-to-float v15, v15

    .line 114
    div-float/2addr v12, v15

    .line 115
    sub-float v12, v14, v12

    .line 116
    .line 117
    const v15, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    mul-float v15, v15, v12

    .line 121
    .line 122
    add-float/2addr v15, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v12, 0x0

    .line 125
    const/high16 v15, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_2
    if-eq v8, v5, :cond_3

    .line 128
    .line 129
    cmpg-float v16, v11, v6

    .line 130
    .line 131
    if-gez v16, :cond_4

    .line 132
    .line 133
    :cond_3
    move v8, v7

    .line 134
    move v6, v11

    .line 135
    :cond_4
    const v11, 0x3dcccccd    # 0.1f

    .line 136
    .line 137
    .line 138
    cmpg-float v10, v10, v13

    .line 139
    .line 140
    if-gez v10, :cond_5

    .line 141
    .line 142
    iget v10, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 143
    .line 144
    int-to-float v10, v10

    .line 145
    mul-float v10, v10, v11

    .line 146
    .line 147
    invoke-static {v14, v12, v10, v9}, Ld8/e;->q(FFFF)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget v10, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    mul-float v10, v10, v11

    .line 156
    .line 157
    invoke-static {v14, v12, v10, v9}, Ld8/e;->x(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-float v10, v10

    .line 166
    cmpl-float v10, v9, v10

    .line 167
    .line 168
    if-gtz v10, :cond_6

    .line 169
    .line 170
    iget v10, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 171
    .line 172
    int-to-float v10, v10

    .line 173
    add-float/2addr v10, v9

    .line 174
    cmpg-float v10, v10, v13

    .line 175
    .line 176
    if-gez v10, :cond_7

    .line 177
    .line 178
    :cond_6
    move/from16 v19, v2

    .line 179
    .line 180
    move/from16 v20, v6

    .line 181
    .line 182
    const/high16 v17, 0x40000000    # 2.0f

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_7
    iget-object v10, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0, v7, v10}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->findOrCreateImageReceiver(ILjava/util/ArrayList;)Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget v11, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 193
    .line 194
    int-to-float v4, v11

    .line 195
    mul-float v4, v4, v15

    .line 196
    .line 197
    iget v5, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewH:I

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    int-to-float v13, v5

    .line 202
    mul-float v13, v13, v15

    .line 203
    .line 204
    int-to-float v11, v11

    .line 205
    invoke-static {v4, v11, v3, v9}, Lhb/a;->c(FFFF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    iget v11, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->topPadding:F

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    invoke-static {v13, v5, v3, v11}, Lhb/a;->c(FFFF)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget v11, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 217
    .line 218
    cmpl-float v11, v11, v17

    .line 219
    .line 220
    if-eqz v11, :cond_8

    .line 221
    .line 222
    iget v11, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 223
    .line 224
    if-ne v7, v11, :cond_9

    .line 225
    .line 226
    :cond_8
    move/from16 v19, v2

    .line 227
    .line 228
    move/from16 v20, v6

    .line 229
    .line 230
    const/high16 v17, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v18, 0x3f800000    # 1.0f

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    sub-int v11, v7, v11

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    mul-int v15, v15, v11

    .line 242
    .line 243
    int-to-float v11, v15

    .line 244
    iget v15, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromY:I

    .line 245
    .line 246
    int-to-float v15, v15

    .line 247
    const/high16 v17, 0x40000000    # 2.0f

    .line 248
    .line 249
    iget v3, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromH:I

    .line 250
    .line 251
    int-to-float v3, v3

    .line 252
    const/high16 v18, 0x3f800000    # 1.0f

    .line 253
    .line 254
    iget v14, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromW:I

    .line 255
    .line 256
    int-to-float v14, v14

    .line 257
    move/from16 v19, v2

    .line 258
    .line 259
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 260
    .line 261
    move/from16 v20, v6

    .line 262
    .line 263
    iget v6, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 264
    .line 265
    invoke-static {v11, v9, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget v9, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 270
    .line 271
    invoke-static {v15, v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iget v9, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 276
    .line 277
    invoke-static {v14, v4, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget v9, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 282
    .line 283
    invoke-static {v3, v13, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v6, v5, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :goto_4
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 292
    .line 293
    invoke-virtual {v2, v9, v5, v4, v13}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 294
    .line 295
    .line 296
    :goto_5
    iget v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 297
    .line 298
    cmpl-float v2, v2, v18

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    iget v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 303
    .line 304
    if-eq v7, v2, :cond_b

    .line 305
    .line 306
    :cond_a
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 309
    .line 310
    .line 311
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    const v2, 0x3e99999a    # 0.3f

    .line 316
    .line 317
    .line 318
    mul-float v12, v12, v2

    .line 319
    .line 320
    const v2, 0x3f333333    # 0.7f

    .line 321
    .line 322
    .line 323
    add-float/2addr v12, v2

    .line 324
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 325
    .line 326
    const/high16 v3, 0x437f0000    # 255.0f

    .line 327
    .line 328
    mul-float v12, v12, v3

    .line 329
    .line 330
    float-to-int v3, v12

    .line 331
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 335
    .line 336
    iget-object v4, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 337
    .line 338
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    float-to-int v4, v4

    .line 343
    iget-object v5, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 344
    .line 345
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/high16 v6, 0x41c00000    # 24.0f

    .line 350
    .line 351
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    int-to-float v6, v6

    .line 356
    sub-float/2addr v5, v6

    .line 357
    float-to-int v5, v5

    .line 358
    iget-object v6, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 359
    .line 360
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    float-to-int v6, v6

    .line 365
    iget-object v9, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 366
    .line 367
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    float-to-int v9, v9

    .line 372
    add-int/lit8 v9, v9, 0x2

    .line 373
    .line 374
    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 383
    .line 384
    .line 385
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 386
    .line 387
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->textWidth:F

    .line 392
    .line 393
    div-float v4, v4, v17

    .line 394
    .line 395
    sub-float/2addr v2, v4

    .line 396
    iget-object v4, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 397
    .line 398
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const/high16 v5, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    int-to-float v5, v5

    .line 409
    sub-float/2addr v4, v5

    .line 410
    iget-object v5, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    int-to-float v5, v5

    .line 417
    sub-float/2addr v4, v5

    .line 418
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->paint:Landroid/text/TextPaint;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v10, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 432
    .line 433
    .line 434
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    move/from16 v2, v19

    .line 442
    .line 443
    move/from16 v6, v20

    .line 444
    .line 445
    const/high16 v3, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/4 v5, -0x1

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 451
    .line 452
    if-nez v1, :cond_d

    .line 453
    .line 454
    iget v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 455
    .line 456
    if-eq v1, v8, :cond_d

    .line 457
    .line 458
    iput v8, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 459
    .line 460
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->onClosestPositionChanged(I)V

    .line 461
    .line 462
    .line 463
    :cond_d
    const/4 v4, 0x0

    .line 464
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-ge v4, v1, :cond_e

    .line 471
    .line 472
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 479
    .line 480
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->onDetach()V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imageReceiversTmp:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    .line 11
    .line 12
    const/high16 p2, 0x43340000    # 180.0f

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const v1, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewH:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x41800000    # 16.0f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    const/high16 v1, 0x41100000    # 9.0f

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    int-to-float p1, v0

    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewH:I

    .line 48
    .line 49
    sub-int/2addr p2, v0

    .line 50
    int-to-float p2, p2

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p2, v0

    .line 54
    const/high16 v0, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr p2, v0

    .line 62
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->topPadding:F

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->updateScrollParams()V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPositionInLayout:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-ltz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_0

    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 80
    .line 81
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPositionInLayout:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0, v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPosition(IZZ)V

    .line 84
    .line 85
    .line 86
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPositionInLayout:I

    .line 87
    .line 88
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->textWidth:F

    .line 89
    .line 90
    cmpl-float p2, p2, p1

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->textWidth:F

    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge v0, p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 119
    .line 120
    iget p2, p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->position:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->onBind(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToClosest()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public scrollToPosition(IZZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-gtz p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 15
    .line 16
    if-eq p3, p1, :cond_2

    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastClosestPosition:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->onClosestPositionChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->checkScroll:Z

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    neg-int p2, p2

    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr p2, v0

    .line 57
    iget p3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 58
    .line 59
    int-to-float v1, p3

    .line 60
    div-float/2addr v1, v0

    .line 61
    add-float/2addr v1, p2

    .line 62
    iget p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    .line 63
    .line 64
    add-int/2addr p3, p2

    .line 65
    mul-int p3, p3, p1

    .line 66
    .line 67
    int-to-float p1, p3

    .line 68
    add-float/2addr v1, p1

    .line 69
    iput v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    neg-int p2, p2

    .line 80
    int-to-float p2, p2

    .line 81
    div-float/2addr p2, v0

    .line 82
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 83
    .line 84
    int-to-float v2, v1

    .line 85
    div-float/2addr v2, v0

    .line 86
    add-float/2addr v2, p2

    .line 87
    iget p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    .line 88
    .line 89
    add-int/2addr v1, p2

    .line 90
    mul-int v1, v1, p1

    .line 91
    .line 92
    int-to-float p1, v1

    .line 93
    add-float/2addr v2, p1

    .line 94
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 95
    .line 96
    cmpl-float p2, v2, p1

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    :cond_5
    :goto_0
    return-void

    .line 101
    :cond_6
    const/4 p2, 0x2

    .line 102
    new-array p2, p2, [F

    .line 103
    .line 104
    aput p1, p2, p3

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    aput v2, p2, p1

    .line 108
    .line 109
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$2;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$2;-><init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$3;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$3;-><init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    const-wide/16 p2, 0xc8

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public scrollToPositionWithOffset(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    iget v2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 37
    .line 38
    int-to-float v3, v2

    .line 39
    div-float/2addr v3, v1

    .line 40
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int v2, v2, p1

    .line 45
    .line 46
    int-to-float v0, v2

    .line 47
    add-float/2addr v3, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    cmpl-float v2, p2, v0

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    neg-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr v2, v1

    .line 60
    iget v4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 61
    .line 62
    int-to-float v5, v4

    .line 63
    div-float/2addr v5, v1

    .line 64
    add-float/2addr v5, v2

    .line 65
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    .line 66
    .line 67
    add-int/2addr v4, v1

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    mul-int p1, p1, v4

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    add-float/2addr v5, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    neg-int v2, v2

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v2, v1

    .line 82
    iget v4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->viewW:I

    .line 83
    .line 84
    int-to-float v5, v4

    .line 85
    div-float/2addr v5, v1

    .line 86
    add-float/2addr v5, v2

    .line 87
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->childPadding:I

    .line 88
    .line 89
    add-int/2addr v4, v1

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    mul-int p1, p1, v4

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    add-float/2addr v5, p1

    .line 96
    neg-float p2, p2

    .line 97
    :goto_0
    cmpl-float p1, p2, v0

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iput v3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v3, v5, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 109
    .line 110
    :goto_1
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->checkScroll:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setItems(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->updateScrollParams()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPosition(IZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPositionInLayout:I

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 50
    .line 51
    iget p2, p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->position:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->onBind(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public setProgressToOpen(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->progressToOpen:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->update()V

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
