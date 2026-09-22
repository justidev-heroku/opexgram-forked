.class Lorg/telegram/ui/VoIPFragment$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field check:Z

.field pressedTime:J

.field pressedX:F

.field pressedY:F

.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3200(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3300(Lorg/telegram/ui/VoIPFragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1100(Lorg/telegram/ui/VoIPFragment;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 77
    .line 78
    iget v1, v0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1600(Lorg/telegram/ui/VoIPFragment;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/ui/VoIPFragment;->access$1800(Lorg/telegram/ui/VoIPFragment;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$2100(Lorg/telegram/ui/VoIPFragment;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$2200(Lorg/telegram/ui/VoIPFragment;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    return p2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->setMute(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->resume()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->stopAnimatingBgRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->stopAnimatingBgRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v1, 0x2710

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->setMute(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->resume()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->stopAnimatingBgRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->stopAnimatingBgRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v4, 0x2710

    .line 48
    .line 49
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$900(Lorg/telegram/ui/VoIPFragment;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1000(Lorg/telegram/ui/VoIPFragment;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1100(Lorg/telegram/ui/VoIPFragment;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$1200(Lorg/telegram/ui/VoIPFragment;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lorg/telegram/ui/VoIPFragment;->access$902(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lorg/telegram/ui/VoIPFragment;->access$1002(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lorg/telegram/ui/VoIPFragment;->access$1102(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1300(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    if-eqz v4, :cond_d

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v8, 0x5

    .line 131
    if-ne v4, v8, :cond_3

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v6, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1000(Lorg/telegram/ui/VoIPFragment;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v6, -0x1

    .line 152
    const/4 v8, -0x1

    .line 153
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ge v4, v9, :cond_6

    .line 158
    .line 159
    iget-object v9, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 160
    .line 161
    invoke-static {v9}, Lorg/telegram/ui/VoIPFragment;->access$1900(Lorg/telegram/ui/VoIPFragment;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ne v9, v10, :cond_4

    .line 170
    .line 171
    move v6, v4

    .line 172
    :cond_4
    iget-object v9, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 173
    .line 174
    invoke-static {v9}, Lorg/telegram/ui/VoIPFragment;->access$2000(Lorg/telegram/ui/VoIPFragment;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ne v9, v10, :cond_5

    .line 183
    .line 184
    move v8, v4

    .line 185
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    if-eq v6, v0, :cond_9

    .line 189
    .line 190
    if-ne v8, v0, :cond_7

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 195
    .line 196
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    sub-float/2addr v4, v9

    .line 205
    float-to-double v9, v4

    .line 206
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sub-float/2addr v4, v11

    .line 215
    float-to-double v11, v4

    .line 216
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    double-to-float v4, v9

    .line 221
    iget-object v9, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 222
    .line 223
    invoke-static {v9}, Lorg/telegram/ui/VoIPFragment;->access$1400(Lorg/telegram/ui/VoIPFragment;)F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    div-float/2addr v4, v9

    .line 228
    iput v4, v0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 231
    .line 232
    iget v4, v0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 233
    .line 234
    const v9, 0x3f80a3d7    # 1.005f

    .line 235
    .line 236
    .line 237
    cmpl-float v4, v4, v9

    .line 238
    .line 239
    if-lez v4, :cond_8

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1100(Lorg/telegram/ui/VoIPFragment;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 248
    .line 249
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    sub-float/2addr v4, v9

    .line 258
    float-to-double v9, v4

    .line 259
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    sub-float/2addr v4, v11

    .line 268
    float-to-double v11, v4

    .line 269
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    double-to-float v4, v9

    .line 274
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1402(Lorg/telegram/ui/VoIPFragment;F)F

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 278
    .line 279
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    add-float/2addr v9, v4

    .line 288
    div-float/2addr v9, v7

    .line 289
    invoke-static {v0, v9}, Lorg/telegram/ui/VoIPFragment;->access$1602(Lorg/telegram/ui/VoIPFragment;F)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1502(Lorg/telegram/ui/VoIPFragment;F)F

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 297
    .line 298
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    add-float/2addr v9, v4

    .line 307
    div-float/2addr v9, v7

    .line 308
    invoke-static {v0, v9}, Lorg/telegram/ui/VoIPFragment;->access$1802(Lorg/telegram/ui/VoIPFragment;F)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1702(Lorg/telegram/ui/VoIPFragment;F)F

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 316
    .line 317
    iput v5, v0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$2102(Lorg/telegram/ui/VoIPFragment;F)F

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 324
    .line 325
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$2202(Lorg/telegram/ui/VoIPFragment;F)F

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 336
    .line 337
    invoke-static {v0, v3}, Lorg/telegram/ui/VoIPFragment;->access$1102(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 341
    .line 342
    invoke-static {v0, v3}, Lorg/telegram/ui/VoIPFragment;->access$1002(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    add-float/2addr v4, v0

    .line 354
    div-float/2addr v4, v7

    .line 355
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-float/2addr v5, v0

    .line 364
    div-float/2addr v5, v7

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 366
    .line 367
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1500(Lorg/telegram/ui/VoIPFragment;)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-float/2addr v0, v4

    .line 372
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 373
    .line 374
    invoke-static {v4}, Lorg/telegram/ui/VoIPFragment;->access$1700(Lorg/telegram/ui/VoIPFragment;)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    sub-float/2addr v4, v5

    .line 379
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 380
    .line 381
    neg-float v0, v0

    .line 382
    iget v6, v5, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 383
    .line 384
    div-float/2addr v0, v6

    .line 385
    invoke-static {v5, v0}, Lorg/telegram/ui/VoIPFragment;->access$2102(Lorg/telegram/ui/VoIPFragment;F)F

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 389
    .line 390
    neg-float v4, v4

    .line 391
    iget v5, v0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 392
    .line 393
    div-float/2addr v4, v5

    .line 394
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$2202(Lorg/telegram/ui/VoIPFragment;F)F

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 410
    .line 411
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1200(Lorg/telegram/ui/VoIPFragment;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eq v0, v3, :cond_c

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const/4 v4, 0x6

    .line 427
    if-ne v0, v4, :cond_b

    .line 428
    .line 429
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 430
    .line 431
    invoke-static {v0, p1}, Lorg/telegram/ui/VoIPFragment;->access$2300(Lorg/telegram/ui/VoIPFragment;Landroid/view/MotionEvent;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ne v0, v1, :cond_10

    .line 442
    .line 443
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 451
    .line 452
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1200(Lorg/telegram/ui/VoIPFragment;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_f

    .line 462
    .line 463
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    int-to-float v11, v11

    .line 482
    add-float/2addr v10, v11

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    int-to-float v12, v12

    .line 492
    add-float/2addr v11, v12

    .line 493
    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    int-to-float v8, v8

    .line 501
    iget v9, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 502
    .line 503
    mul-float v8, v8, v9

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    int-to-float v9, v9

    .line 510
    sub-float/2addr v8, v9

    .line 511
    div-float/2addr v8, v7

    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    int-to-float v9, v9

    .line 517
    iget v10, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 518
    .line 519
    mul-float v9, v9, v10

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    int-to-float v10, v10

    .line 526
    sub-float/2addr v9, v10

    .line 527
    div-float/2addr v9, v7

    .line 528
    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 529
    .line 530
    .line 531
    sget-boolean v8, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 532
    .line 533
    const/high16 v9, 0x42b40000    # 90.0f

    .line 534
    .line 535
    if-nez v8, :cond_e

    .line 536
    .line 537
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 538
    .line 539
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    int-to-float v10, v10

    .line 544
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 549
    .line 550
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    sub-int/2addr v0, v9

    .line 561
    int-to-float v0, v0

    .line 562
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_e
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 570
    .line 571
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    int-to-float v10, v10

    .line 576
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 581
    .line 582
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    sub-int/2addr v0, v9

    .line 593
    int-to-float v0, v0

    .line 594
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 599
    .line 600
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$902(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 618
    .line 619
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$900(Lorg/telegram/ui/VoIPFragment;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_f

    .line 624
    .line 625
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 626
    .line 627
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1200(Lorg/telegram/ui/VoIPFragment;)V

    .line 628
    .line 629
    .line 630
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 631
    .line 632
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$900(Lorg/telegram/ui/VoIPFragment;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 639
    .line 640
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1000(Lorg/telegram/ui/VoIPFragment;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_10

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ne v0, v6, :cond_10

    .line 651
    .line 652
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 653
    .line 654
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    sub-float/2addr v4, v6

    .line 663
    float-to-double v8, v4

    .line 664
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    sub-float/2addr v4, v6

    .line 673
    float-to-double v10, v4

    .line 674
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 675
    .line 676
    .line 677
    move-result-wide v8

    .line 678
    double-to-float v4, v8

    .line 679
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1402(Lorg/telegram/ui/VoIPFragment;F)F

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 683
    .line 684
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    add-float/2addr v6, v4

    .line 693
    div-float/2addr v6, v7

    .line 694
    invoke-static {v0, v6}, Lorg/telegram/ui/VoIPFragment;->access$1602(Lorg/telegram/ui/VoIPFragment;F)F

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1502(Lorg/telegram/ui/VoIPFragment;F)F

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 702
    .line 703
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    add-float/2addr v6, v4

    .line 712
    div-float/2addr v6, v7

    .line 713
    invoke-static {v0, v6}, Lorg/telegram/ui/VoIPFragment;->access$1802(Lorg/telegram/ui/VoIPFragment;F)F

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1702(Lorg/telegram/ui/VoIPFragment;F)F

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 721
    .line 722
    iput v5, v0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 723
    .line 724
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1902(Lorg/telegram/ui/VoIPFragment;I)I

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 732
    .line 733
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$2002(Lorg/telegram/ui/VoIPFragment;I)I

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 741
    .line 742
    invoke-static {v0, v3}, Lorg/telegram/ui/VoIPFragment;->access$1002(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 743
    .line 744
    .line 745
    :cond_10
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 746
    .line 747
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$2400(Lorg/telegram/ui/VoIPFragment;)Landroid/view/ViewGroup;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_16

    .line 759
    .line 760
    if-eq v0, v3, :cond_12

    .line 761
    .line 762
    if-eq v0, v1, :cond_11

    .line 763
    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :cond_11
    iput-boolean v2, p0, Lorg/telegram/ui/VoIPFragment$2;->check:Z

    .line 767
    .line 768
    goto/16 :goto_6

    .line 769
    .line 770
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment$2;->check:Z

    .line 771
    .line 772
    if-eqz v0, :cond_17

    .line 773
    .line 774
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iget v1, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedX:F

    .line 779
    .line 780
    sub-float/2addr v0, v1

    .line 781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    iget v1, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedY:F

    .line 786
    .line 787
    sub-float/2addr p1, v1

    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    mul-float v0, v0, v0

    .line 793
    .line 794
    mul-float p1, p1, p1

    .line 795
    .line 796
    add-float/2addr p1, v0

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 798
    .line 799
    iget v1, v0, Lorg/telegram/ui/VoIPFragment;->touchSlop:F

    .line 800
    .line 801
    mul-float v1, v1, v1

    .line 802
    .line 803
    cmpg-float p1, p1, v1

    .line 804
    .line 805
    if-gez p1, :cond_15

    .line 806
    .line 807
    iget-wide v6, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedTime:J

    .line 808
    .line 809
    sub-long v6, v4, v6

    .line 810
    .line 811
    const-wide/16 v8, 0x12c

    .line 812
    .line 813
    cmp-long p1, v6, v8

    .line 814
    .line 815
    if-gez p1, :cond_15

    .line 816
    .line 817
    iget-wide v6, v0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 818
    .line 819
    sub-long/2addr v4, v6

    .line 820
    cmp-long p1, v4, v8

    .line 821
    .line 822
    if-lez p1, :cond_15

    .line 823
    .line 824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 825
    .line 826
    .line 827
    move-result-wide v4

    .line 828
    iput-wide v4, v0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 829
    .line 830
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 831
    .line 832
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$2500(Lorg/telegram/ui/VoIPFragment;)Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_13

    .line 837
    .line 838
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 839
    .line 840
    invoke-static {p1, v2}, Lorg/telegram/ui/VoIPFragment;->access$2600(Lorg/telegram/ui/VoIPFragment;Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_5

    .line 844
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 845
    .line 846
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$2700(Lorg/telegram/ui/VoIPFragment;)Z

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    if-eqz p1, :cond_15

    .line 851
    .line 852
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 853
    .line 854
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$2800(Lorg/telegram/ui/VoIPFragment;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    xor-int/2addr v0, v3

    .line 859
    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->access$2900(Lorg/telegram/ui/VoIPFragment;Z)V

    .line 860
    .line 861
    .line 862
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 863
    .line 864
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->access$3002(Lorg/telegram/ui/VoIPFragment;I)I

    .line 869
    .line 870
    .line 871
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 872
    .line 873
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$2800(Lorg/telegram/ui/VoIPFragment;)Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-nez p1, :cond_14

    .line 878
    .line 879
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 880
    .line 881
    iget-object p1, p1, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 882
    .line 883
    if-eqz p1, :cond_14

    .line 884
    .line 885
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    if-eqz p1, :cond_14

    .line 890
    .line 891
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 892
    .line 893
    iget-object p1, p1, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 894
    .line 895
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 896
    .line 897
    .line 898
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 899
    .line 900
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$3100(Lorg/telegram/ui/VoIPFragment;)V

    .line 901
    .line 902
    .line 903
    :cond_15
    :goto_5
    iput-boolean v2, p0, Lorg/telegram/ui/VoIPFragment$2;->check:Z

    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    iput v0, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedX:F

    .line 911
    .line 912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    iput p1, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedY:F

    .line 917
    .line 918
    iput-boolean v3, p0, Lorg/telegram/ui/VoIPFragment$2;->check:Z

    .line 919
    .line 920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    iput-wide v0, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedTime:J

    .line 925
    .line 926
    :cond_17
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 927
    .line 928
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$900(Lorg/telegram/ui/VoIPFragment;)Z

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    if-nez p1, :cond_19

    .line 933
    .line 934
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment$2;->check:Z

    .line 935
    .line 936
    if-eqz p1, :cond_18

    .line 937
    .line 938
    goto :goto_7

    .line 939
    :cond_18
    return v2

    .line 940
    :cond_19
    :goto_7
    return v3
.end method
