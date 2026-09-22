.class Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewWithLoading"
.end annotation


# instance fields
.field private loading:Z

.field private final loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    const-wide/16 v4, 0x15e

    .line 7
    .line 8
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loading:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    const/high16 v2, 0x437f0000    # 255.0f

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v5, v0, v4

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v9, v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v10, v5

    .line 34
    sub-float v5, v4, v0

    .line 35
    .line 36
    mul-float v5, v5, v2

    .line 37
    .line 38
    float-to-int v11, v5

    .line 39
    const/16 v12, 0x1f

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v6, p1

    .line 44
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 45
    .line 46
    .line 47
    const p1, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    mul-float p1, p1, v0

    .line 51
    .line 52
    sub-float p1, v4, p1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    div-float/2addr v7, v3

    .line 66
    invoke-virtual {v6, p1, p1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 p1, -0x3ec00000    # -12.0f

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {v6, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0, v6}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v6, p1

    .line 89
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    new-instance p1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 94
    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {p1, v1, v3, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    div-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    div-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    sub-float/2addr v4, v0

    .line 143
    const/high16 v5, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-float v7, v7

    .line 150
    mul-float v7, v7, v4

    .line 151
    .line 152
    float-to-int v7, v7

    .line 153
    add-int/2addr v3, v7

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    div-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    div-int/lit8 v8, v8, 0x2

    .line 165
    .line 166
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-float v5, v5

    .line 171
    mul-float v4, v4, v5

    .line 172
    .line 173
    float-to-int v4, v4

    .line 174
    add-int/2addr v8, v4

    .line 175
    invoke-virtual {p1, v1, v3, v7, v8}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 179
    .line 180
    mul-float v0, v0, v2

    .line 181
    .line 182
    float-to-int v0, v0

    .line 183
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    move-object v6, p1

    .line 196
    invoke-super {p0, v6}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public setLoading(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->setLoading(ZZ)V

    return-void
.end method

.method public setLoading(ZZ)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loading:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/TextView;->setPressed(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loading:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
