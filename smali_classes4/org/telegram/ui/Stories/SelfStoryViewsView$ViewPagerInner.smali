.class abstract Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;
.super Lu4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerInner"
.end annotation


# instance fields
.field gesturesEnabled:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu4/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->gesturesEnabled:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->gesturesEnabled:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 16
    .line 17
    iget v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lu4/k;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->gesturesEnabled:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->gesturesEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 15
    .line 16
    iget v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lu4/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
