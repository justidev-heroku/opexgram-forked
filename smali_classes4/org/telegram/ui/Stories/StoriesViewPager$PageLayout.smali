.class Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageLayout"
.end annotation


# instance fields
.field day:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field dialogId:J

.field isVisible:Z

.field public peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesViewPager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesViewPager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->isVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->isVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->isVisible:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->setIsVisible(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->checkAllowScreenshots()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
