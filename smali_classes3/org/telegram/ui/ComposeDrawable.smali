.class public Lorg/telegram/ui/ComposeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private final animatedIconVisible:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final background:Landroid/graphics/drawable/Drawable;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private iconVisible:Z

.field private tx:I

.field private ty:I

.field private final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->views:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/ComposeDrawable;->iconVisible:Z

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/g6;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x1a4

    .line 24
    .line 25
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->animatedIconVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/ComposeDrawable;->alpha:I

    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ComposeDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ComposeDrawable;->invalidate()V

    return-void
.end method

.method private invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->animatedIconVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/ComposeDrawable;->iconVisible:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/ComposeDrawable;->alpha:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v1, v0, v1

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget v2, p0, Lorg/telegram/ui/ComposeDrawable;->alpha:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    mul-float v2, v2, v0

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v3, p0, Lorg/telegram/ui/ComposeDrawable;->tx:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v4, p0, Lorg/telegram/ui/ComposeDrawable;->ty:I

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v5, p0, Lorg/telegram/ui/ComposeDrawable;->tx:I

    .line 73
    .line 74
    add-int/2addr v4, v5

    .line 75
    iget-object v5, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, v4

    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v6, p0, Lorg/telegram/ui/ComposeDrawable;->ty:I

    .line 89
    .line 90
    add-int/2addr v4, v6

    .line 91
    iget-object v6, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v6, v4

    .line 98
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x3f000000    # 0.5f

    .line 102
    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    iget-object v2, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ComposeDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconTranslate(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ComposeDrawable;->tx:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ComposeDrawable;->ty:I

    .line 4
    .line 5
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ComposeDrawable;->setIconVisible(ZZ)V

    return-void
.end method

.method public setIconVisible(ZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/ComposeDrawable;->iconVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ComposeDrawable;->iconVisible:Z

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ComposeDrawable;->animatedIconVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ComposeDrawable;->invalidate()V

    return-void
.end method
