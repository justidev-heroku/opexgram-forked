.class Lorg/telegram/ui/ActionBar/FloatingToolbar$2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/FloatingToolbar;->createPopupWindow(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private downRootView:Landroid/view/View;

.field private final p:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->p:[I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->downRootView:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method private isParent(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->isParent(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v1, p2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    return v2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->p:[I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->p:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p1, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->allGlobalViews()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, -0x2

    .line 48
    .line 49
    :goto_0
    if-ltz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {p0, p0, v5}, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->isParent(Landroid/view/View;Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->p:[I

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->p:[I

    .line 70
    .line 71
    aget v6, v0, v3

    .line 72
    .line 73
    neg-int v6, v6

    .line 74
    int-to-float v6, v6

    .line 75
    aget v0, v0, v1

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p1, v6, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->downRootView:Landroid/view/View;

    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->p:[I

    .line 92
    .line 93
    aget v6, v5, v3

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    aget v5, v5, v1

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    invoke-virtual {p1, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->downRootView:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->p:[I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->p:[I

    .line 115
    .line 116
    aget v3, v0, v3

    .line 117
    .line 118
    neg-int v3, v3

    .line 119
    int-to-float v3, v3

    .line 120
    aget v0, v0, v1

    .line 121
    .line 122
    neg-int v0, v0

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eq v2, v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v1, 0x3

    .line 142
    if-ne p1, v1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    return v0

    .line 146
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;->downRootView:Landroid/view/View;

    .line 148
    .line 149
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
