.class Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/EndCloseLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndCloseView"
.end annotation


# instance fields
.field public backColor:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundRect:Landroid/graphics/RectF;

.field public callDeclineAlpha:I

.field private final callDeclineDrawable:Landroid/graphics/drawable/Drawable;

.field private final closeText:Ljava/lang/String;

.field public closeTextAlpha:I

.field private rippleDrawable:Landroid/graphics/drawable/Drawable;

.field public round:I

.field private final textPaint:Landroid/graphics/Paint;

.field private final textPaintMask:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->textPaintMask:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->textPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backgroundRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    const v2, -0xb9f94

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    .line 37
    .line 38
    const/high16 v2, 0x41d00000    # 26.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    .line 45
    .line 46
    const/16 v2, 0xff

    .line 47
    .line 48
    iput v2, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41900000    # 18.0f

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, -0x1000000

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 108
    .line 109
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x2

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    sget p1, Lorg/telegram/messenger/R$string;->Close:I

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeText:Ljava/lang/String;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backgroundPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v4, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backgroundRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backgroundRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v4, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    .line 41
    .line 42
    int-to-float v5, v4

    .line 43
    int-to-float v4, v4

    .line 44
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backgroundPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v4, v1

    .line 57
    sub-float v1, v0, v4

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    sub-float v4, v2, v4

    .line 70
    .line 71
    float-to-int v4, v4

    .line 72
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    div-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    add-float/2addr v5, v0

    .line 82
    float-to-int v5, v5

    .line 83
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    div-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    add-float/2addr v6, v2

    .line 93
    float-to-int v6, v6

    .line 94
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget v3, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->textPaintMask:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v3, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->textPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v3, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    .line 119
    .line 120
    div-int/lit16 v3, v3, 0xff

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x26

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeText:Ljava/lang/String;

    .line 128
    .line 129
    const/high16 v3, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    add-float/2addr v4, v2

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->textPaintMask:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeText:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    add-float/2addr v2, v3

    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->textPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/high16 v1, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
