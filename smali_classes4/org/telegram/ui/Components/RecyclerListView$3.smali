.class Lorg/telegram/ui/Components/RecyclerListView$3;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->access$2700(Lorg/telegram/ui/Components/RecyclerListView;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$700(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1300(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$1300(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->access$1302(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$600(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$700(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$700(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerListView;->access$700(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, v4, v5, v5, v1}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->access$702(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->access$1500(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->access$1402(Lorg/telegram/ui/Components/RecyclerListView;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$2800(Lorg/telegram/ui/Components/RecyclerListView;)Ln4/f1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$2800(Lorg/telegram/ui/Components/RecyclerListView;)Ln4/f1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1, p2}, Ln4/f1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq p2, v0, :cond_3

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    if-ne p2, v2, :cond_4

    .line 133
    .line 134
    :cond_3
    const/4 v1, 0x1

    .line 135
    :cond_4
    iput-boolean v1, p1, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iput-boolean v0, p1, Lorg/telegram/ui/Components/RecyclerListView;->scrolledByUserOnce:Z

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$2800(Lorg/telegram/ui/Components/RecyclerListView;)Ln4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$2800(Lorg/telegram/ui/Components/RecyclerListView;)Ln4/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    iget v0, p1, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    neg-int p2, p2

    .line 28
    neg-int v0, p3

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 33
    .line 34
    iget-object p2, p1, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->checkSection(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->showFloatingDate()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->access$2900(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$3;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->access$2900(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/16 v0, 0x2bc

    .line 94
    .line 95
    invoke-static {p1, p3, v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->access$3000(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method
