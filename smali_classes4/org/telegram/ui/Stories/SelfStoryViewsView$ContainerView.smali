.class Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private final nestedScrollingParentHelper:Lq0/r;

.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq0/r;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->nestedScrollingParentHelper:Lq0/r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    iget p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 9
    .line 10
    iget p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 11
    .line 12
    iget p5, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    .line 13
    .line 14
    cmpg-float v0, p2, p5

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    if-lez p3, :cond_2

    .line 19
    .line 20
    int-to-float v0, p3

    .line 21
    add-float/2addr p2, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    aput p3, p4, v0

    .line 24
    .line 25
    cmpl-float p3, p2, p5

    .line 26
    .line 27
    if-lez p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p5, p2

    .line 31
    :goto_0
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setOffset(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Stories/StoryViewer;->setSelfStoriesViewsOffset(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    if-lez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    if-nez p3, :cond_2

    .line 3
    iget-object p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    int-to-float p3, p5

    add-float/2addr p3, p2

    cmpl-float p4, p3, p2

    if-lez p4, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setOffset(F)V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoryViewer;->setSelfStoriesViewsOffset(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    iput p3, p1, Lq0/r;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    if-ne p3, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lq0/r;->a:I

    .line 5
    .line 6
    return-void
.end method
