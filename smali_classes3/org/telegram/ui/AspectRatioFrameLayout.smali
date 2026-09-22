.class public Lorg/telegram/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioListener;,
        Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;
    }
.end annotation


# instance fields
.field private final aspectRatioUpdateDispatcher:Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

.field private drawingReady:Z

.field private matrix:Landroid/graphics/Matrix;

.field private resizeMode:I

.field private rotation:I

.field private videoAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;-><init>(Lorg/telegram/ui/AspectRatioFrameLayout;Lorg/telegram/ui/AspectRatioFrameLayout$1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/AspectRatioFrameLayout;)Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public isDrawingReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->drawingReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, p1

    .line 22
    int-to-float v2, v0

    .line 23
    div-float v3, v1, v2

    .line 24
    .line 25
    iget v4, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 26
    .line 27
    div-float/2addr v4, v3

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v4, v5

    .line 31
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x3c23d70a    # 0.01f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    cmpg-float v6, v6, v7

    .line 40
    .line 41
    if-gtz v6, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    .line 44
    .line 45
    iget p2, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 46
    .line 47
    invoke-virtual {p1, p2, v3, v8}, Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->scheduleUpdate(FFZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v6, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    if-eq v6, v9, :cond_7

    .line 58
    .line 59
    if-eq v6, v7, :cond_6

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    if-eq v6, v10, :cond_4

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    if-eq v6, v10, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    cmpl-float p2, v4, p2

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    iget p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 73
    .line 74
    :goto_0
    mul-float v2, v2, p1

    .line 75
    .line 76
    float-to-int p1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget p2, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 79
    .line 80
    :goto_1
    div-float/2addr v1, p2

    .line 81
    float-to-int v0, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    cmpg-float p2, v4, p2

    .line 84
    .line 85
    if-gtz p2, :cond_5

    .line 86
    .line 87
    iget p2, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget p2, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    cmpl-float p2, v4, p2

    .line 100
    .line 101
    if-lez p2, :cond_9

    .line 102
    .line 103
    iget p2, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    .line 110
    .line 111
    iget v1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 112
    .line 113
    invoke-virtual {p2, v1, v3, v9}, Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->scheduleUpdate(FFZ)V

    .line 114
    .line 115
    .line 116
    const/high16 p2, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    if-ge v8, p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    instance-of v0, p2, Landroid/view/TextureView;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    div-int/2addr p1, v7

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    div-int/2addr v0, v7

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    .line 159
    .line 160
    iget v2, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->rotation:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    int-to-float p1, p1

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->rotation:I

    .line 169
    .line 170
    const/16 v2, 0x5a

    .line 171
    .line 172
    if-eq v1, v2, :cond_a

    .line 173
    .line 174
    const/16 v2, 0x10e

    .line 175
    .line 176
    if-ne v1, v2, :cond_b

    .line 177
    .line 178
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    div-float/2addr v1, v2

    .line 189
    iget-object v2, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    .line 190
    .line 191
    div-float/2addr v5, v1

    .line 192
    invoke-virtual {v2, v5, v1, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast p2, Landroid/view/TextureView;

    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    :goto_4
    return-void
.end method

.method public setAspectRatio(FI)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 8
    .line 9
    iput p2, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->rotation:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lorg/telegram/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 0

    return-void
.end method

.method public setDrawingReady(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->drawingReady:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->drawingReady:Z

    .line 7
    .line 8
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
