.class Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/ProfileStoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoryCircle"
.end annotation


# instance fields
.field avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field final borderRect:Landroid/graphics/RectF;

.field cachedIndex:F

.field cachedRead:F

.field final cachedRect:Landroid/graphics/RectF;

.field cachedScale:F

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field index:I

.field final indexAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field live:Z

.field read:Z

.field final readAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field scale:F

.field final scaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field storyId:I

.field final synthetic this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/ProfileStoriesView;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->index:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->read:Z

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 32
    .line 33
    const-wide/16 v2, 0x1a4

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->readAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->indexAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->storyId:I

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 73
    .line 74
    const/high16 v1, 0x43480000    # 200.0f

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 89
    .line 90
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 91
    .line 92
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->live:Z

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$000(Lorg/telegram/ui/Stories/ProfileStoriesView;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 108
    .line 109
    const/16 v1, 0x19

    .line 110
    .line 111
    invoke-static {p1, v0, p2, v1, v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->setThumbImage(Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->readAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->read:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->indexAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->index:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
