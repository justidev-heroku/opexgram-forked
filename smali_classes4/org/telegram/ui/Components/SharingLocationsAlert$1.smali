.class Lorg/telegram/ui/Components/SharingLocationsAlert$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharingLocationsAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$500(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$000(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$400(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$500(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

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
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$000(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$000(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$300(Lorg/telegram/ui/Components/SharingLocationsAlert;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x42600000    # 56.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Ld8/e;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v3, 0x42580000    # 54.0f

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, Ld8/e;->u(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v1, p2, 0x5

    .line 33
    .line 34
    mul-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/high16 v4, 0x41000000    # 8.0f

    .line 37
    .line 38
    if-ge v0, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-ge v0, p2, :cond_1

    .line 48
    .line 49
    sub-int v3, p2, v0

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$100(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v3, v1, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$202(Lorg/telegram/ui/Components/SharingLocationsAlert;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$100(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v4, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 84
    .line 85
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$202(Lorg/telegram/ui/Components/SharingLocationsAlert;Z)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

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

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$200(Lorg/telegram/ui/Components/SharingLocationsAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
