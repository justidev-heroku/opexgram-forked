.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;
.super Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromStoryCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$radius:F

.field final synthetic val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$radius:F

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->lambda$hide$0(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V

    return-void
.end method

.method private static synthetic lambda$hide$0(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawAvatar:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public drawAbove(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$radius:F

    .line 4
    .line 5
    float-to-double v2, p2

    .line 6
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 7
    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float p2, v2

    .line 13
    invoke-virtual {v0, p1, v1, v1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawPlus(Landroid/graphics/Canvas;FFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Stories/recorder/a;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawAvatar:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v0, p1, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    add-float/2addr v2, v0

    .line 34
    aget p1, p1, v1

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v3

    .line 45
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v2, v0, p1}, Lorg/telegram/ui/LaunchActivity;->makeRipple(FFF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
