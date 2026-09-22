.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private startPipX:F

.field private startPipY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

.field final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->val$touchSlop:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$702(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->startPipX:F

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->startPipY:F

    .line 63
    .line 64
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput p3, p1, Lj1/h;->a:F

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lj1/h;->b:F

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lj1/h;->c:Z

    .line 35
    .line 36
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v1, v2

    .line 54
    add-float/2addr v1, v0

    .line 55
    const/high16 v0, 0x40e00000    # 7.0f

    .line 56
    .line 57
    div-float v0, p3, v0

    .line 58
    .line 59
    add-float/2addr v0, v1

    .line 60
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-float v3, v1

    .line 65
    div-float/2addr v3, v2

    .line 66
    const/high16 v2, 0x41800000    # 16.0f

    .line 67
    .line 68
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    int-to-float v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    :goto_0
    float-to-double v0, v0

    .line 92
    iput-wide v0, p1, Lj1/l;->i:D

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput p3, p1, Lj1/h;->a:F

    .line 110
    .line 111
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 112
    .line 113
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p1, Lj1/h;->b:F

    .line 118
    .line 119
    iput-boolean p2, p1, Lj1/h;->c:Z

    .line 120
    .line 121
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 122
    .line 123
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 124
    .line 125
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/high16 v0, 0x41200000    # 10.0f

    .line 130
    .line 131
    div-float/2addr p4, v0

    .line 132
    add-float/2addr p4, p3

    .line 133
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    int-to-float p3, p3

    .line 138
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v0, v1

    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr v0, v1

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-static {p4, p3, v0}, Ls7/t8;->a(FFF)F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    float-to-double p3, p3

    .line 160
    iput-wide p3, p1, Lj1/l;->i:D

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 169
    .line 170
    .line 171
    return p2

    .line 172
    :cond_1
    const/4 p1, 0x0

    .line 173
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->val$touchSlop:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float p3, p3, v0

    .line 34
    .line 35
    if-gez p3, :cond_0

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget p4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->val$touchSlop:I

    .line 42
    .line 43
    int-to-float p4, p4

    .line 44
    cmpl-float p3, p3, p4

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 49
    .line 50
    invoke-static {p3, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 54
    .line 55
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lj1/h;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 63
    .line 64
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lj1/h;->c()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 72
    .line 73
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 80
    .line 81
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 86
    .line 87
    iget v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->startPipX:F

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v2, v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    invoke-static {p4, v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1602(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    float-to-int p4, p4

    .line 104
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 105
    .line 106
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 107
    .line 108
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->startPipY:F

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-float/2addr p2, v0

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-float/2addr p2, p1

    .line 126
    invoke-static {p4, p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-int p1, p1

    .line 131
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 146
    .line 147
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2502(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v0

    .line 41
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v1, 0x9c4

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2502(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return v0
.end method
