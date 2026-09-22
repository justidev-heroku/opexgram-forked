.class Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;
.super Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView$4;Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;Lz1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;Lz1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTopOffsetChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onTopOffsetChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu4/k;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 30
    .line 31
    iget v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    .line 32
    .line 33
    div-float v0, p1, v0

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 54
    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 56
    .line 57
    iget v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    .line 58
    .line 59
    sub-float/2addr v0, p1

    .line 60
    neg-float p1, v0

    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr p1, v0

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
