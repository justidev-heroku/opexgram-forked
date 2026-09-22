.class public abstract Lorg/telegram/ui/ActionBar/TextViewWithLoading;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private final animatedLoading:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loading:Z

.field private spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->loading:Z

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    const-wide/16 v0, 0x140

    .line 10
    .line 11
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->animatedLoading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->animatedLoading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->loading:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v5, v0, v4

    .line 17
    .line 18
    if-gez v5, :cond_1

    .line 19
    .line 20
    cmpg-float v5, v0, v3

    .line 21
    .line 22
    if-gtz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-object v6, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v9, v5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v10, v5

    .line 39
    sub-float v5, v4, v0

    .line 40
    .line 41
    mul-float v5, v5, v2

    .line 42
    .line 43
    float-to-int v11, v5

    .line 44
    const/16 v12, 0x1f

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, p1

    .line 49
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float p1, p1, v0

    .line 58
    .line 59
    invoke-virtual {v6, v3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, v6}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v6, p1

    .line 70
    :goto_1
    cmpl-float p1, v0, v3

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    div-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    sub-float/2addr v4, v0

    .line 92
    mul-float v4, v4, v1

    .line 93
    .line 94
    float-to-int v1, v4

    .line 95
    sub-int/2addr p1, v1

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 97
    .line 98
    mul-float v0, v0, v2

    .line 99
    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    sub-int v1, p1, v1

    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getIntrinsicWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    sub-int v2, v3, v2

    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 125
    .line 126
    invoke-virtual {v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    div-int/lit8 v4, v4, 0x2

    .line 131
    .line 132
    add-int/2addr v4, p1

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    div-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    add-int/2addr p1, v3

    .line 142
    invoke-virtual {v0, v1, v2, v4, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method public setLoading(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->loading:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->loading:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->animatedLoading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
