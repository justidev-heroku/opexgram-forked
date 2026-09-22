.class Lorg/telegram/ui/Components/JoinCallAlert$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/JoinCallAlert;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/JoinCallAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1200(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$600(Lorg/telegram/ui/Components/JoinCallAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1100(Lorg/telegram/ui/Components/JoinCallAlert;)I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1200(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$600(Lorg/telegram/ui/Components/JoinCallAlert;)I

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
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$600(Lorg/telegram/ui/Components/JoinCallAlert;)I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

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
    iget-object p2, p1, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1000(Lorg/telegram/ui/Components/JoinCallAlert;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$700(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$700(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$400(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/high16 v1, 0x42820000    # 65.0f

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p1

    .line 51
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x42a00000    # 80.0f

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v1, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v3, 0x42680000    # 58.0f

    .line 73
    .line 74
    invoke-static {v3, v1, p2}, Ld8/e;->u(FII)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v1, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$800(Lorg/telegram/ui/Components/JoinCallAlert;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, p2

    .line 85
    const/high16 p2, 0x425c0000    # 55.0f

    .line 86
    .line 87
    invoke-static {p2, v1, p1}, Ld8/e;->b(FII)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    div-int/lit8 p2, v0, 0x5

    .line 92
    .line 93
    mul-int/lit8 v1, p2, 0x3

    .line 94
    .line 95
    if-ge p1, v1, :cond_0

    .line 96
    .line 97
    sub-int p1, v0, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    mul-int/lit8 p1, p2, 0x2

    .line 101
    .line 102
    :goto_0
    iget-object p2, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$400(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p2, p1, :cond_1

    .line 113
    .line 114
    iget-object p2, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$902(Lorg/telegram/ui/Components/JoinCallAlert;Z)Z

    .line 118
    .line 119
    .line 120
    iget-object p2, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$400(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$902(Lorg/telegram/ui/Components/JoinCallAlert;Z)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-super {p0, v4, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$900(Lorg/telegram/ui/Components/JoinCallAlert;)Z

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
