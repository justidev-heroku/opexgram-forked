.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->lambda$onScale$0()V

    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onScale$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private updateLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float v3, v3, v2

    .line 21
    .line 22
    float-to-int v2, v3

    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1202(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-float v3, v3, v2

    .line 48
    .line 49
    float-to-int v2, v3

    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float v2, v2, v1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v1, v3}, Ls7/t8;->a(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$902(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float v2, v2, v1

    .line 46
    .line 47
    float-to-int v1, v2

    .line 48
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1202(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float v2, v2, v1

    .line 65
    .line 66
    float-to-int v1, v2

    .line 67
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Components/voip/p;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/p;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Lj1/h;->b:F

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lj1/h;->c:Z

    .line 95
    .line 96
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 103
    .line 104
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    int-to-float v4, v3

    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v5

    .line 110
    const/high16 v6, 0x41800000    # 16.0f

    .line 111
    .line 112
    cmpl-float v2, v2, v4

    .line 113
    .line 114
    if-ltz v2, :cond_0

    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v3, v2

    .line 123
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v3, v2

    .line 128
    int-to-float v2, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    :goto_0
    float-to-double v2, v2

    .line 136
    iput-wide v2, v0, Lj1/l;->i:D

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v0, v0, Lj1/h;->f:Z

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v0, Lj1/h;->b:F

    .line 170
    .line 171
    iput-boolean v1, v0, Lj1/h;->c:Z

    .line 172
    .line 173
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    div-float/2addr v2, v5

    .line 187
    sub-float/2addr p1, v2

    .line 188
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-float v2, v2

    .line 193
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 194
    .line 195
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 198
    .line 199
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int/2addr v3, v4

    .line 204
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int/2addr v3, v4

    .line 209
    int-to-float v3, v3

    .line 210
    invoke-static {p1, v2, v3}, Ls7/t8;->a(FFF)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    float-to-double v2, p1

    .line 215
    iput-wide v2, v0, Lj1/l;->i:D

    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 218
    .line 219
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-boolean p1, p1, Lj1/h;->f:Z

    .line 224
    .line 225
    if-nez p1, :cond_2

    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 234
    .line 235
    .line 236
    :cond_2
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2002(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v2, v2, v1

    .line 41
    .line 42
    float-to-int v1, v2

    .line 43
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float v2, v2, v1

    .line 65
    .line 66
    float-to-int v1, v2

    .line 67
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lj1/h;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lj1/h;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->updateLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$1;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v1, v1, Lj1/h;->f:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lj1/h;->a(Lj1/f;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v1, v1, Lj1/h;->f:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lj1/h;->a(Lj1/f;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
