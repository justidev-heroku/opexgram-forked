.class Lorg/telegram/ui/Stories/SelfStoryViewsView$2;
.super Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;
.source "SourceFile"


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
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkTopOffset(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->access$000(Lorg/telegram/ui/Stories/SelfStoryViewsView;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;->checkTopOffset(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;->checkTopOffset(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->access$000(Lorg/telegram/ui/Stories/SelfStoryViewsView;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 16
    .line 17
    iget v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;->checkTopOffset(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->access$000(Lorg/telegram/ui/Stories/SelfStoryViewsView;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 16
    .line 17
    iget v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
