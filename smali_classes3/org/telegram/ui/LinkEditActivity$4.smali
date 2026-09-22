.class Lorg/telegram/ui/LinkEditActivity$4;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToEnd:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToEnd:Z

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToStart:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v1, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToStart:Z

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    move-object p1, p0

    .line 15
    iget-object p2, p1, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq v0, p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 28
    .line 29
    iget-boolean p3, p2, Lorg/telegram/ui/LinkEditActivity;->scrollToEnd:Z

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 38
    .line 39
    invoke-static {p3}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-int/2addr p3, v0

    .line 48
    int-to-float p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-wide/16 p3, 0xfa

    .line 81
    .line 82
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    .line 8
    .line 9
    const/high16 p2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$000(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$200(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$300(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-le v0, p2, :cond_1

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
