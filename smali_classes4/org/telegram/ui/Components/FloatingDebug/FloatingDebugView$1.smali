.class Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private startX:F

.field private startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$200(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$000(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lj1/k;->u:Lj1/l;

    .line 32
    .line 33
    iget-wide v0, p2, Lj1/l;->i:D

    .line 34
    .line 35
    double-to-float p2, v0

    .line 36
    const/high16 v0, 0x40e00000    # 7.0f

    .line 37
    .line 38
    div-float/2addr p3, v0

    .line 39
    add-float/2addr p3, p2

    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p2, v0

    .line 50
    cmpl-float p2, p3, p2

    .line 51
    .line 52
    if-ltz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/high16 v0, 0x4f000000

    .line 65
    .line 66
    :goto_0
    invoke-static {p2, p3, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/util/DisplayMetrics;F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/high16 v0, -0x31000000

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    float-to-double p2, p2

    .line 85
    iput-wide p2, p1, Lj1/l;->i:D

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 112
    .line 113
    iget-wide v0, v0, Lj1/l;->i:D

    .line 114
    .line 115
    double-to-float v0, v0

    .line 116
    const/high16 v1, 0x41200000    # 10.0f

    .line 117
    .line 118
    div-float/2addr p4, v1

    .line 119
    add-float/2addr p4, v0

    .line 120
    invoke-static {p2, p3, p4}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$600(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/util/DisplayMetrics;F)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    float-to-double p2, p2

    .line 125
    iput-wide p2, p1, Lj1/l;->i:D

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$702(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_1
    const/4 p1, 0x0

    .line 154
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$000(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$800(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$200(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$900(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$1000(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float p3, p3, v0

    .line 46
    .line 47
    if-gez p3, :cond_2

    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 54
    .line 55
    invoke-static {p4}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$1000(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    int-to-float p4, p4

    .line 60
    cmpl-float p3, p3, p4

    .line 61
    .line 62
    if-ltz p3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$902(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 73
    .line 74
    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object p3, p3, Lj1/k;->u:Lj1/l;

    .line 79
    .line 80
    iget-wide p3, p3, Lj1/l;->i:D

    .line 81
    .line 82
    double-to-float p3, p3

    .line 83
    iput p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->startX:F

    .line 84
    .line 85
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 86
    .line 87
    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p3, p3, Lj1/k;->u:Lj1/l;

    .line 92
    .line 93
    iget-wide p3, p3, Lj1/l;->i:D

    .line 94
    .line 95
    double-to-float p3, p3

    .line 96
    iput p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->startY:F

    .line 97
    .line 98
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 99
    .line 100
    const/4 p4, 0x1

    .line 101
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$202(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 105
    .line 106
    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$200(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 113
    .line 114
    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$000(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 122
    .line 123
    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p3, p3, Lj1/k;->u:Lj1/l;

    .line 128
    .line 129
    iget p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->startX:F

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-float/2addr v0, p4

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    sub-float/2addr v0, p4

    .line 141
    float-to-double v0, v0

    .line 142
    iput-wide v0, p3, Lj1/l;->i:D

    .line 143
    .line 144
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 145
    .line 146
    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object p3, p3, Lj1/k;->u:Lj1/l;

    .line 151
    .line 152
    iget p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->startY:F

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    add-float/2addr p2, p4

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-float/2addr p2, p1

    .line 164
    float-to-double p1, p2

    .line 165
    iput-wide p1, p3, Lj1/l;->i:D

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$200(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$000(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$100(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->showBigMenu(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method
