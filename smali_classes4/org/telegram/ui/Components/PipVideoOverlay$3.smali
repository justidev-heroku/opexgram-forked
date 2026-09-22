.class Lorg/telegram/ui/Components/PipVideoOverlay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;Lorg/telegram/ui/Components/PhotoViewerWebView;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PipVideoOverlay$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$3;->lambda$onScale$0()V

    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/PipVideoOverlay$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$3;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onScale$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

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
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$902(Lorg/telegram/ui/Components/PipVideoOverlay;I)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

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
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1102(Lorg/telegram/ui/Components/PipVideoOverlay;I)I

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

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
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$700(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$800(Lorg/telegram/ui/Components/PipVideoOverlay;)F

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
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$602(Lorg/telegram/ui/Components/PipVideoOverlay;F)F

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

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
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$902(Lorg/telegram/ui/Components/PipVideoOverlay;I)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

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
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1102(Lorg/telegram/ui/Components/PipVideoOverlay;I)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Components/a3;

    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    int-to-float v2, v1

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v2, v3

    .line 92
    const/high16 v4, 0x41800000    # 16.0f

    .line 93
    .line 94
    cmpl-float v0, v0, v2

    .line 95
    .line 96
    if-ltz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v0

    .line 105
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v1, v0

    .line 110
    int-to-float v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean v1, v1, Lj1/h;->f:Z

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 135
    .line 136
    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v5, v1, Lj1/h;->b:F

    .line 141
    .line 142
    iput-boolean v2, v1, Lj1/h;->c:Z

    .line 143
    .line 144
    iget-object v1, v1, Lj1/k;->u:Lj1/l;

    .line 145
    .line 146
    float-to-double v5, v0

    .line 147
    iput-wide v5, v1, Lj1/l;->i:D

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 151
    .line 152
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lj1/k;->u:Lj1/l;

    .line 157
    .line 158
    float-to-double v5, v0

    .line 159
    iput-wide v5, v1, Lj1/l;->i:D

    .line 160
    .line 161
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    div-float/2addr v0, v3

    .line 182
    sub-float/2addr p1, v0

    .line 183
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 193
    .line 194
    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int/2addr v1, v3

    .line 199
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-int/2addr v1, v3

    .line 204
    int-to-float v1, v1

    .line 205
    invoke-static {p1, v0, v1}, Ls7/t8;->a(FFF)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-boolean v0, v0, Lj1/h;->f:Z

    .line 216
    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v0, Lj1/h;->b:F

    .line 232
    .line 233
    iput-boolean v2, v0, Lj1/h;->c:Z

    .line 234
    .line 235
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 236
    .line 237
    float-to-double v3, p1

    .line 238
    iput-wide v3, v0, Lj1/l;->i:D

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 248
    .line 249
    float-to-double v3, p1

    .line 250
    iput-wide v3, v0, Lj1/l;->i:D

    .line 251
    .line 252
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 259
    .line 260
    .line 261
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2102(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$800(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-float v2, v2, v1

    .line 60
    .line 61
    float-to-int v1, v2

    .line 62
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$800(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-float v2, v2, v1

    .line 84
    .line 85
    float-to-int v1, v2

    .line 86
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

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
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$3;->updateLayout()V

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
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$3$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay$3$1;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay$3;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$3;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

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
