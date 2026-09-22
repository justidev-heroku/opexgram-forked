.class Lorg/telegram/ui/Stories/SelfStoryViewsView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->access$102(Lorg/telegram/ui/Stories/SelfStoryViewsView;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->access$100(Lorg/telegram/ui/Stories/SelfStoryViewsView;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 16
    .line 17
    iput-boolean v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->listenPager:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    iget-boolean v0, p3, Lorg/telegram/ui/Stories/SelfStoryViewsView;->listenPager:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p3, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPositionWithOffset(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
