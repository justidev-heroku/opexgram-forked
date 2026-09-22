.class public Lorg/telegram/ui/community/CommunityArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private final arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private drawCircle:Z

.field private lastColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->alpha:I

    .line 7
    .line 8
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/R$drawable;->settings_arrow:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->lastColor:I

    .line 30
    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    iput v3, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->lastColor:I

    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v4, 0x40f55555

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    iget v5, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->alpha:I

    .line 56
    .line 57
    invoke-static {v3, v5}, Lh0/a;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->fillingPaint(I)Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x40d55555

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    iget v4, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->alpha:I

    .line 77
    .line 78
    invoke-static {v2, v4}, Lh0/a;->k(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->fillingPaint(I)Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-static {v2, v0, v1, v3}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3f28f5c3    # 0.66f

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x42b40000    # 90.0f

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    const v1, 0x3f4ccccd    # 0.8f

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const v0, 0x41555555

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const v0, 0x41555555

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->alpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public withCircle()Lorg/telegram/ui/community/CommunityArrowDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/community/CommunityArrowDrawable;->drawCircle:Z

    .line 3
    .line 4
    return-object p0
.end method
