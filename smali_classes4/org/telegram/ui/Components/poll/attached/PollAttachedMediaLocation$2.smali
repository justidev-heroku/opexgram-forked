.class Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->createMessagePreviewDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

.field final synthetic val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field final synthetic val$redLocationIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->this$0:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float v2, v2, v1

    .line 27
    .line 28
    float-to-int v1, v2

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v4, v0

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v2}, Ld8/e;->y(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    div-float/2addr v4, v5

    .line 62
    int-to-float v5, v1

    .line 63
    sub-float/2addr v4, v5

    .line 64
    add-float/2addr v4, v3

    .line 65
    const/high16 v3, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 73
    .line 74
    iget-object v6, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 75
    .line 76
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sub-float v5, v6, v5

    .line 87
    .line 88
    mul-float v5, v5, v3

    .line 89
    .line 90
    sub-float/2addr v4, v5

    .line 91
    float-to-int v3, v4

    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/high16 v7, 0x40a00000    # 5.0f

    .line 101
    .line 102
    mul-float v5, v5, v7

    .line 103
    .line 104
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/high16 v6, 0x437f0000    # 255.0f

    .line 109
    .line 110
    mul-float v5, v5, v6

    .line 111
    .line 112
    iget-object v6, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 113
    .line 114
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    mul-float v6, v6, v5

    .line 119
    .line 120
    float-to-int v5, v6

    .line 121
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    add-int/2addr v1, v3

    .line 128
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    int-to-float v1, v3

    .line 13
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    int-to-float v3, v4

    .line 21
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-static {v2, p1, v5}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {v0, v1, v3, v4, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
