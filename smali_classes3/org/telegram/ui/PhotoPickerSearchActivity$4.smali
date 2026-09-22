.class Lorg/telegram/ui/PhotoPickerSearchActivity$4;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerSearchActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private globalIgnoreLayout:Z

.field private maybeStartTracking:Z

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/PhotoPickerSearchActivity$4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->maybeStartTracking:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/PhotoPickerSearchActivity$4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTracking:Z

    .line 2
    .line 3
    return p1
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getNextPageId(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->maybeStartTracking:Z

    .line 24
    .line 25
    iput-boolean v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTracking:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTrackingX:I

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v3

    .line 59
    .line 60
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$402(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;I)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aget-object p1, p1, v3

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$802(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$700(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aget-object p1, p1, v3

    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    aget-object p2, p2, v1

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aget-object p1, p1, v3

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    aget-object p2, p2, v1

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    neg-int p2, p2

    .line 132
    int-to-float p2, p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return v3
.end method


# virtual methods
.method public checkTabsAnimationInProgress()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1700(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v4

    .line 40
    .line 41
    if-gez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_0
    mul-int v3, v3, v2

    .line 84
    .line 85
    int-to-float v2, v3

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aget-object v0, v0, v5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float v0, v0, v4

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aget-object v4, v4, v1

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 131
    .line 132
    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v2, 0x1

    .line 140
    :goto_0
    mul-int v4, v4, v2

    .line 141
    .line 142
    int-to-float v2, v4

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aget-object v0, v0, v5

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1902(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1702(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1700(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0

    .line 192
    :cond_5
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1500(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    int-to-float v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v4, v0

    .line 32
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move v5, v3

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public forceHasOverlappingRendering(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->forceHasOverlappingRendering(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$2000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$2100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$2200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v4, v1, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v5, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v6, v0

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$2000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->checkTabsAnimationInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->isAnimatingIndicator()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    const/16 v6, 0x33

    .line 75
    .line 76
    :cond_2
    and-int/lit8 v7, v6, 0x70

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x7

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-eq v6, v8, :cond_4

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    if-eq v6, v8, :cond_3

    .line 85
    .line 86
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v8, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sub-int v6, p4, p2

    .line 95
    .line 96
    sub-int/2addr v6, v4

    .line 97
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 98
    .line 99
    sub-int/2addr v6, v8

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_2
    sub-int v8, v6, v8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sub-int v6, p4, p2

    .line 108
    .line 109
    sub-int/2addr v6, v4

    .line 110
    div-int/lit8 v6, v6, 0x2

    .line 111
    .line 112
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    add-int/2addr v6, v8

    .line 115
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    const/16 v6, 0x10

    .line 119
    .line 120
    if-eq v7, v6, :cond_7

    .line 121
    .line 122
    const/16 v6, 0x30

    .line 123
    .line 124
    if-eq v7, v6, :cond_6

    .line 125
    .line 126
    const/16 v6, 0x50

    .line 127
    .line 128
    if-eq v7, v6, :cond_5

    .line 129
    .line 130
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    sub-int v6, p5, v0

    .line 134
    .line 135
    sub-int/2addr v6, p3

    .line 136
    sub-int/2addr v6, v5

    .line 137
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    :goto_4
    sub-int v3, v6, v3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v3, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    sub-int v6, p5, v0

    .line 151
    .line 152
    sub-int/2addr v6, p3

    .line 153
    sub-int/2addr v6, v5

    .line 154
    div-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    add-int/2addr v6, v7

    .line 159
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 163
    .line 164
    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 171
    .line 172
    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    :goto_6
    sub-int/2addr v3, v6

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :goto_7
    add-int/2addr v4, v8

    .line 208
    add-int/2addr v5, v3

    .line 209
    invoke-virtual {v2, v8, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 210
    .line 211
    .line 212
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v2, p1

    .line 22
    move v4, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v7, v1

    .line 53
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v4, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-boolean v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->globalIgnoreLayout:Z

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->globalIgnoreLayout:Z

    .line 71
    .line 72
    :cond_1
    move v4, p2

    .line 73
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->globalIgnoreLayout:Z

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 87
    .line 88
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    array-length v5, v5

    .line 93
    if-ge v3, v5, :cond_4

    .line 94
    .line 95
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aget-object v5, v5, v3

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 107
    .line 108
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aget-object v5, v5, v3

    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aget-object v5, v5, v3

    .line 127
    .line 128
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/high16 v9, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    add-int/2addr v11, v1

    .line 143
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v5, v10, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->globalIgnoreLayout:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_3
    if-ge v10, v9, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    if-eq v2, v3, :cond_b

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1400(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v1, v2, :cond_5

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 191
    .line 192
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 199
    .line 200
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    .line 231
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    const/high16 v3, 0x43480000    # 200.0f

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    const/high16 v3, 0x43a00000    # 320.0f

    .line 259
    .line 260
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 265
    .line 266
    sub-int v5, v7, v5

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    add-int/2addr v11, v5

    .line 273
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 290
    .line 291
    sub-int v3, v7, v3

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    add-int/2addr v5, v3

    .line 298
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    const/4 v3, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    move-object v0, p0

    .line 309
    move v2, p1

    .line 310
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$2300(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->checkTransitionAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->checkTabsAnimationInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTracking:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->maybeStartTracking:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTrackingPointerId:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->maybeStartTracking:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTrackingX:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    iput p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTrackingY:I

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_2
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz p1, :cond_b

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v2, :cond_b

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTrackingPointerId:I

    .line 98
    .line 99
    if-ne v4, v5, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v4, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTrackingX:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    sub-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    float-to-int v4, v4

    .line 115
    iget v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTrackingY:I

    .line 116
    .line 117
    sub-int/2addr v4, v5

    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-boolean v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTracking:Z

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 127
    .line 128
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    if-gtz v2, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 137
    .line 138
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    if-gez v2, :cond_7

    .line 145
    .line 146
    :cond_4
    if-gez v2, :cond_5

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    :goto_0
    invoke-direct {p0, p1, v5}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->maybeStartTracking:Z

    .line 158
    .line 159
    iput-boolean v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTracking:Z

    .line 160
    .line 161
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 162
    .line 163
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aget-object v5, v5, v1

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 173
    .line 174
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aget-object v5, v5, v0

    .line 179
    .line 180
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 181
    .line 182
    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 189
    .line 190
    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    aget-object v6, v6, v1

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :goto_1
    int-to-float v6, v6

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 203
    .line 204
    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    aget-object v6, v6, v1

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    neg-int v6, v6

    .line 215
    goto :goto_1

    .line 216
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 220
    .line 221
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 226
    .line 227
    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aget-object v6, v6, v0

    .line 232
    .line 233
    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$400(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-boolean v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->maybeStartTracking:Z

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    iget-boolean v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTracking:Z

    .line 245
    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    const v3, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    int-to-float v5, v5

    .line 260
    cmpl-float v3, v5, v3

    .line 261
    .line 262
    if-ltz v3, :cond_17

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-le v3, v4, :cond_17

    .line 269
    .line 270
    if-gez v2, :cond_8

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    :cond_8
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_9
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTracking:Z

    .line 279
    .line 280
    if-eqz p1, :cond_17

    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 283
    .line 284
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    aget-object p1, p1, v1

    .line 289
    .line 290
    int-to-float v3, v2

    .line 291
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 295
    .line 296
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 303
    .line 304
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    aget-object p1, p1, v0

    .line 309
    .line 310
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 311
    .line 312
    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aget-object v3, v3, v1

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v3, v2

    .line 323
    int-to-float v3, v3

    .line 324
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 329
    .line 330
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    aget-object p1, p1, v0

    .line 335
    .line 336
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 337
    .line 338
    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    aget-object v3, v3, v1

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    sub-int v3, v2, v3

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    int-to-float p1, p1

    .line 359
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 360
    .line 361
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aget-object v1, v2, v1

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-float v1, v1

    .line 372
    div-float/2addr p1, v1

    .line 373
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 374
    .line 375
    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 380
    .line 381
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aget-object v0, v2, v0

    .line 386
    .line 387
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$400(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_b
    const/4 v4, 0x3

    .line 397
    if-eqz p1, :cond_c

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iget v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTrackingPointerId:I

    .line 404
    .line 405
    if-ne v5, v6, :cond_17

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eq v5, v4, :cond_c

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eq v5, v0, :cond_c

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    const/4 v6, 0x6

    .line 424
    if-ne v5, v6, :cond_17

    .line 425
    .line 426
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    .line 427
    .line 428
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 429
    .line 430
    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$2400(Lorg/telegram/ui/PhotoPickerSearchActivity;)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    int-to-float v6, v6

    .line 435
    const/16 v7, 0x3e8

    .line 436
    .line 437
    invoke-virtual {v5, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 438
    .line 439
    .line 440
    if-eqz p1, :cond_e

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eq v5, v4, :cond_e

    .line 447
    .line 448
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    iget-boolean v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTracking:Z

    .line 461
    .line 462
    if-nez v6, :cond_f

    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const v7, 0x453b8000    # 3000.0f

    .line 469
    .line 470
    .line 471
    cmpl-float v6, v6, v7

    .line 472
    .line 473
    if-ltz v6, :cond_f

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    cmpl-float v6, v6, v7

    .line 484
    .line 485
    if-lez v6, :cond_f

    .line 486
    .line 487
    cmpg-float v6, v4, v3

    .line 488
    .line 489
    if-gez v6, :cond_d

    .line 490
    .line 491
    const/4 v6, 0x1

    .line 492
    goto :goto_4

    .line 493
    :cond_d
    const/4 v6, 0x0

    .line 494
    :goto_4
    invoke-direct {p0, p1, v6}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_e
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    :cond_f
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTracking:Z

    .line 501
    .line 502
    if-eqz p1, :cond_16

    .line 503
    .line 504
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 505
    .line 506
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    aget-object p1, p1, v1

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 517
    .line 518
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 519
    .line 520
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v7}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1902(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 524
    .line 525
    .line 526
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 527
    .line 528
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 533
    .line 534
    invoke-static {v8}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    aget-object v8, v8, v1

    .line 539
    .line 540
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    int-to-float v8, v8

    .line 545
    const/high16 v9, 0x40400000    # 3.0f

    .line 546
    .line 547
    div-float/2addr v8, v9

    .line 548
    cmpg-float v7, v7, v8

    .line 549
    .line 550
    if-gez v7, :cond_11

    .line 551
    .line 552
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    const v8, 0x455ac000    # 3500.0f

    .line 557
    .line 558
    .line 559
    cmpg-float v7, v7, v8

    .line 560
    .line 561
    if-ltz v7, :cond_10

    .line 562
    .line 563
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    cmpg-float v5, v7, v5

    .line 572
    .line 573
    if-gez v5, :cond_11

    .line 574
    .line 575
    :cond_10
    const/4 v5, 0x1

    .line 576
    goto :goto_6

    .line 577
    :cond_11
    const/4 v5, 0x0

    .line 578
    :goto_6
    invoke-static {v6, v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1802(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z

    .line 579
    .line 580
    .line 581
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 582
    .line 583
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 588
    .line 589
    if-eqz v5, :cond_13

    .line 590
    .line 591
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 596
    .line 597
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_12

    .line 602
    .line 603
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 604
    .line 605
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 610
    .line 611
    invoke-static {v7}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    aget-object v7, v7, v1

    .line 616
    .line 617
    new-array v8, v0, [F

    .line 618
    .line 619
    aput v3, v8, v1

    .line 620
    .line 621
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 626
    .line 627
    invoke-static {v8}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    aget-object v8, v8, v0

    .line 632
    .line 633
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 634
    .line 635
    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    aget-object v9, v9, v0

    .line 640
    .line 641
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    int-to-float v9, v9

    .line 646
    new-array v10, v0, [F

    .line 647
    .line 648
    aput v9, v10, v1

    .line 649
    .line 650
    invoke-static {v8, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    new-array v2, v2, [Landroid/animation/Animator;

    .line 655
    .line 656
    aput-object v7, v2, v1

    .line 657
    .line 658
    aput-object v6, v2, v0

    .line 659
    .line 660
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :cond_12
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 666
    .line 667
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 672
    .line 673
    invoke-static {v7}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    aget-object v7, v7, v1

    .line 678
    .line 679
    new-array v8, v0, [F

    .line 680
    .line 681
    aput v3, v8, v1

    .line 682
    .line 683
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 688
    .line 689
    invoke-static {v8}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    aget-object v8, v8, v0

    .line 694
    .line 695
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 696
    .line 697
    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    aget-object v9, v9, v0

    .line 702
    .line 703
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    neg-int v9, v9

    .line 708
    int-to-float v9, v9

    .line 709
    new-array v10, v0, [F

    .line 710
    .line 711
    aput v9, v10, v1

    .line 712
    .line 713
    invoke-static {v8, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    new-array v2, v2, [Landroid/animation/Animator;

    .line 718
    .line 719
    aput-object v7, v2, v1

    .line 720
    .line 721
    aput-object v6, v2, v0

    .line 722
    .line 723
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :cond_13
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 729
    .line 730
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    aget-object v5, v5, v1

    .line 735
    .line 736
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    int-to-float v5, v5

    .line 741
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    sub-float p1, v5, p1

    .line 746
    .line 747
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 748
    .line 749
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_14

    .line 754
    .line 755
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 756
    .line 757
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 762
    .line 763
    invoke-static {v7}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    aget-object v7, v7, v1

    .line 768
    .line 769
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 770
    .line 771
    invoke-static {v8}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    aget-object v8, v8, v1

    .line 776
    .line 777
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    neg-int v8, v8

    .line 782
    int-to-float v8, v8

    .line 783
    new-array v9, v0, [F

    .line 784
    .line 785
    aput v8, v9, v1

    .line 786
    .line 787
    invoke-static {v7, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 792
    .line 793
    invoke-static {v8}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    aget-object v8, v8, v0

    .line 798
    .line 799
    new-array v9, v0, [F

    .line 800
    .line 801
    aput v3, v9, v1

    .line 802
    .line 803
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    new-array v2, v2, [Landroid/animation/Animator;

    .line 808
    .line 809
    aput-object v7, v2, v1

    .line 810
    .line 811
    aput-object v6, v2, v0

    .line 812
    .line 813
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_14
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 818
    .line 819
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 824
    .line 825
    invoke-static {v7}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    aget-object v7, v7, v1

    .line 830
    .line 831
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 832
    .line 833
    invoke-static {v8}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    aget-object v8, v8, v1

    .line 838
    .line 839
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    int-to-float v8, v8

    .line 844
    new-array v9, v0, [F

    .line 845
    .line 846
    aput v8, v9, v1

    .line 847
    .line 848
    invoke-static {v7, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 853
    .line 854
    invoke-static {v8}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    aget-object v8, v8, v0

    .line 859
    .line 860
    new-array v9, v0, [F

    .line 861
    .line 862
    aput v3, v9, v1

    .line 863
    .line 864
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    new-array v2, v2, [Landroid/animation/Animator;

    .line 869
    .line 870
    aput-object v7, v2, v1

    .line 871
    .line 872
    aput-object v6, v2, v0

    .line 873
    .line 874
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 875
    .line 876
    .line 877
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 878
    .line 879
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$2500()Landroid/view/animation/Interpolator;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    div-int/lit8 v5, v2, 0x2

    .line 895
    .line 896
    const/high16 v6, 0x3f800000    # 1.0f

    .line 897
    .line 898
    mul-float v7, p1, v6

    .line 899
    .line 900
    int-to-float v2, v2

    .line 901
    div-float/2addr v7, v2

    .line 902
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    int-to-float v5, v5

    .line 907
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->distanceInfluenceForSnapDuration(F)F

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    mul-float v2, v2, v5

    .line 912
    .line 913
    add-float/2addr v2, v5

    .line 914
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    cmpl-float v3, v4, v3

    .line 919
    .line 920
    if-lez v3, :cond_15

    .line 921
    .line 922
    div-float/2addr v2, v4

    .line 923
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 928
    .line 929
    mul-float p1, p1, v2

    .line 930
    .line 931
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    mul-int/lit8 p1, p1, 0x4

    .line 936
    .line 937
    goto :goto_8

    .line 938
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    int-to-float v2, v2

    .line 943
    div-float/2addr p1, v2

    .line 944
    add-float/2addr p1, v6

    .line 945
    const/high16 v2, 0x42c80000    # 100.0f

    .line 946
    .line 947
    mul-float p1, p1, v2

    .line 948
    .line 949
    float-to-int p1, p1

    .line 950
    :goto_8
    const/16 v2, 0x258

    .line 951
    .line 952
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 953
    .line 954
    .line 955
    move-result p1

    .line 956
    const/16 v2, 0x96

    .line 957
    .line 958
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 959
    .line 960
    .line 961
    move-result p1

    .line 962
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 963
    .line 964
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    int-to-long v3, p1

    .line 969
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 970
    .line 971
    .line 972
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 973
    .line 974
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    new-instance v2, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;

    .line 979
    .line 980
    invoke-direct {v2, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$4$1;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity$4;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 984
    .line 985
    .line 986
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 987
    .line 988
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 993
    .line 994
    .line 995
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 996
    .line 997
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$1702(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z

    .line 998
    .line 999
    .line 1000
    iput-boolean v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTracking:Z

    .line 1001
    .line 1002
    goto :goto_9

    .line 1003
    :cond_16
    iput-boolean v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->maybeStartTracking:Z

    .line 1004
    .line 1005
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 1006
    .line 1007
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$2900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 1015
    .line 1016
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 1021
    .line 1022
    .line 1023
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1024
    .line 1025
    if-eqz p1, :cond_17

    .line 1026
    .line 1027
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1028
    .line 1029
    .line 1030
    const/4 p1, 0x0

    .line 1031
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1032
    .line 1033
    :cond_17
    :goto_a
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->startedTracking:Z

    .line 1034
    .line 1035
    return p1

    .line 1036
    :cond_18
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;->globalIgnoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
