.class public Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UsersAlertBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private ignoreLayout:Z

.field snapToTopOffset:F

.field private statusBarOpen:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/Components/UsersAlertBase;

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UsersAlertBase;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->lambda$onMeasure$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onMeasure$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->snapToTopOffset:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->statusBarOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1900(Lorg/telegram/ui/Components/UsersAlertBase;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x3f389375    # 0.721f

    .line 27
    .line 28
    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 37
    .line 38
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/UsersAlertBase;->access$2000(Lorg/telegram/ui/Components/UsersAlertBase;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x33000000

    .line 45
    .line 46
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v3, v4, v3

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->statusBarOpen:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/UsersAlertBase;->access$500(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    const/high16 v0, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 21
    .line 22
    iget v2, v1, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$600(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v2, v1

    .line 29
    const/high16 v1, 0x41500000    # 13.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v2, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v3, 0x42480000    # 50.0f

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$700(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v3

    .line 54
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/2addr v0, v3

    .line 58
    sub-int/2addr v1, v3

    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Components/UsersAlertBase;->access$800(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-float/2addr v4, v3

    .line 72
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 73
    .line 74
    mul-int/lit8 v5, v3, 0x2

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v4, v4, v5

    .line 80
    .line 81
    if-gez v4, :cond_0

    .line 82
    .line 83
    int-to-float v4, v3

    .line 84
    mul-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    iget-object v5, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/ui/Components/UsersAlertBase;->access$900(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v3, v5

    .line 94
    int-to-float v3, v3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-float/2addr v3, v5

    .line 100
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    float-to-int v3, v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    add-int/2addr v1, v3

    .line 107
    mul-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    div-float/2addr v3, v4

    .line 114
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-float v3, v6, v3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1000(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v2

    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-float/2addr v5, v4

    .line 136
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 137
    .line 138
    int-to-float v7, v4

    .line 139
    const/4 v8, 0x0

    .line 140
    cmpg-float v5, v5, v7

    .line 141
    .line 142
    if-gez v5, :cond_1

    .line 143
    .line 144
    int-to-float v5, v4

    .line 145
    sub-int/2addr v4, v2

    .line 146
    iget-object v7, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 147
    .line 148
    invoke-static {v7}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1100(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-int/2addr v4, v7

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-float/2addr v4, v7

    .line 159
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    float-to-int v4, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v4, 0x0

    .line 166
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 167
    .line 168
    iget-object v5, v5, Lorg/telegram/ui/Components/UsersAlertBase;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v5, v8, v2, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 178
    .line 179
    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1200(Lorg/telegram/ui/Components/UsersAlertBase;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    cmpl-float v1, v3, v6

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    iget-object v5, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 199
    .line 200
    invoke-static {v5}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1300(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1800(Lorg/telegram/ui/Components/UsersAlertBase;)Landroid/graphics/RectF;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v5, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 214
    .line 215
    invoke-static {v5}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1400(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    iget-object v6, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 221
    .line 222
    invoke-static {v6}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1500(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-int/2addr v6, v2

    .line 227
    int-to-float v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iget-object v9, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 233
    .line 234
    invoke-static {v9}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1600(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sub-int/2addr v7, v9

    .line 239
    int-to-float v7, v7

    .line 240
    iget-object v9, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 241
    .line 242
    invoke-static {v9}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1700(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    add-int/2addr v9, v2

    .line 247
    const/high16 v2, 0x41c00000    # 24.0f

    .line 248
    .line 249
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/2addr v2, v9

    .line 254
    int-to-float v2, v2

    .line 255
    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1800(Lorg/telegram/ui/Components/UsersAlertBase;)Landroid/graphics/RectF;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/high16 v2, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    int-to-float v5, v5

    .line 271
    mul-float v5, v5, v3

    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-float v2, v2

    .line 278
    mul-float v2, v2, v3

    .line 279
    .line 280
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p1, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :cond_2
    const/high16 v1, 0x42100000    # 36.0f

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 292
    .line 293
    invoke-static {v2}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1800(Lorg/telegram/ui/Components/UsersAlertBase;)Landroid/graphics/RectF;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sub-int/2addr v3, v1

    .line 302
    div-int/lit8 v3, v3, 0x2

    .line 303
    .line 304
    int-to-float v3, v3

    .line 305
    int-to-float v5, v0

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-int/2addr v6, v1

    .line 311
    div-int/lit8 v6, v6, 0x2

    .line 312
    .line 313
    int-to-float v1, v6

    .line 314
    const/high16 v6, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    add-int/2addr v6, v0

    .line 321
    int-to-float v0, v6

    .line 322
    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 326
    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 328
    .line 329
    iget v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->keyScrollUp:I

    .line 330
    .line 331
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 339
    .line 340
    invoke-static {v0}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1800(Lorg/telegram/ui/Components/UsersAlertBase;)Landroid/graphics/RectF;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/high16 v1, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    int-to-float v2, v2

    .line 351
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-float v1, v1

    .line 356
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_3
    if-lez v4, :cond_4

    .line 362
    .line 363
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 364
    .line 365
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 366
    .line 367
    invoke-static {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1300(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    .line 373
    .line 374
    :cond_4
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    if-le v4, v0, :cond_5

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    :cond_5
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->updateLightStatusBar(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 12
    .line 13
    iget v2, v1, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
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
    iget-object p2, p1, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UsersAlertBase;->updateLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$200(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/Components/UsersAlertBase;->access$300(Lorg/telegram/ui/Components/UsersAlertBase;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int v1, p2, v1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Components/UsersAlertBase;->access$400(Lorg/telegram/ui/Components/UsersAlertBase;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/high16 v1, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 54
    .line 55
    iget v2, v2, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    iput v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->snapToTopOffset:F

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->snapToTopOffset:F

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [F

    .line 81
    .line 82
    aput v2, v3, v4

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput v2, v3, v0

    .line 86
    .line 87
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v3, Lorg/telegram/ui/Components/xo;

    .line 94
    .line 95
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/xo;-><init>(Landroid/widget/FrameLayout;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    const-wide/16 v5, 0xfa

    .line 104
    .line 105
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    sget-object v3, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance v3, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView$1;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView$1;-><init>(Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->snapToTopOffset:F

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UsersAlertBase;->measurePadding(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 153
    .line 154
    iget-object v2, v2, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eq v2, v1, :cond_4

    .line 161
    .line 162
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 165
    .line 166
    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

    .line 172
    .line 173
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

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

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
