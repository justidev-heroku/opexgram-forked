.class public abstract Lorg/telegram/ui/Components/Bulletin$ParentLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ParentLayout"
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private hideAnimationRunning:Z

.field private final layout:Lorg/telegram/ui/Components/Bulletin$Layout;

.field private needLeftAlphaAnimation:Z

.field private needRightAlphaAnimation:Z

.field private pressed:Z

.field private pressedTime:J

.field private final rect:Landroid/graphics/Rect;

.field private scrolling:Z

.field private translationX:F

.field private tx:F

.field private ty:F

.field private wasCanHide:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 16
    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;-><init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->lambda$onTouchEvent$0(F)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needLeftAlphaAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needLeftAlphaAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needRightAlphaAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needRightAlphaAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->tx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1616(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->tx:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->tx:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->ty:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1716(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->ty:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->ty:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->scrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->wasCanHide:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2024(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    .line 5
    .line 6
    return v0
.end method

.method private inLayoutHitRect(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->rect:Landroid/graphics/Rect;

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private synthetic lambda$onTouchEvent$0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float p1, v0, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onHide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract onHide()V
.end method

.method public abstract onPressedStateChanged(Z)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->inLayoutHitRect(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    .line 36
    .line 37
    if-nez p1, :cond_d

    .line 38
    .line 39
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    .line 40
    .line 41
    if-nez p1, :cond_d

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->ty:F

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->tx:F

    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->scrolling:Z

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressedTime:J

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$2100(Lorg/telegram/ui/Components/Bulletin;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v1, 0x1

    .line 85
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->wasCanHide:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onPressedStateChanged(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 93
    .line 94
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->onClickListener:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    if-eq p1, v2, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-ne p1, v3, :cond_d

    .line 106
    .line 107
    :cond_5
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    .line 108
    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    .line 112
    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    iget v3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    const/high16 v5, 0x40400000    # 3.0f

    .line 129
    .line 130
    div-float/2addr v4, v5

    .line 131
    const-wide/16 v5, 0xc8

    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float v3, v3, v4

    .line 136
    .line 137
    if-lez v3, :cond_a

    .line 138
    .line 139
    iget p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    mul-float p1, p1, v3

    .line 153
    .line 154
    iget v3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    .line 155
    .line 156
    cmpg-float v4, v3, v0

    .line 157
    .line 158
    if-gez v4, :cond_6

    .line 159
    .line 160
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needLeftAlphaAnimation:Z

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    :cond_6
    cmpl-float v3, v3, v0

    .line 165
    .line 166
    if-lez v3, :cond_8

    .line 167
    .line 168
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needRightAlphaAnimation:Z

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    :cond_7
    const/4 v3, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/4 v3, 0x0

    .line 175
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Lorg/telegram/ui/Components/k5;

    .line 205
    .line 206
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/k5;-><init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    .line 237
    .line 238
    :cond_b
    if-ne p1, v2, :cond_c

    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 249
    .line 250
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->onClickListener:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->scrolling:Z

    .line 255
    .line 256
    if-nez v3, :cond_c

    .line 257
    .line 258
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onPressedStateChanged(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 267
    .line 268
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->onClickListener:Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 273
    .line 274
    .line 275
    :cond_d
    return v2
.end method
