.class Lorg/telegram/ui/Components/ShareAlert$21;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ShareAlert$21;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert$21;->lambda$onDraw$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onDraw$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8902(Lorg/telegram/ui/Components/ShareAlert;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$9000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$8900(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$9000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$8900(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8700(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float p1, p1, v1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8700(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$8700(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-float/2addr v3, v2

    .line 37
    cmpl-float p1, p1, v3

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8700(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$8900(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float/2addr v4, v3

    .line 82
    sub-float/2addr v2, v4

    .line 83
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$8902(Lorg/telegram/ui/Components/ShareAlert;F)F

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8900(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v3, v3, [F

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput v2, v3, v4

    .line 97
    .line 98
    aput v1, v3, v0

    .line 99
    .line 100
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$8802(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lorg/telegram/ui/Components/h8;

    .line 114
    .line 115
    const/16 v3, 0xe

    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-wide/16 v2, 0xc8

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$8702(Lorg/telegram/ui/Components/ShareAlert;F)F

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/high16 v1, 0x42400000    # 48.0f

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr p1, v2

    .line 176
    int-to-float p1, p1

    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-float/2addr v2, v3

    .line 184
    mul-float v2, v2, p1

    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3500(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    aget-object p1, p1, v0

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr v0, v1

    .line 209
    neg-int v0, v0

    .line 210
    int-to-float v0, v0

    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$8900(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-float/2addr v1, v0

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-float/2addr v0, v1

    .line 225
    add-float/2addr v0, v2

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$21;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3500(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
