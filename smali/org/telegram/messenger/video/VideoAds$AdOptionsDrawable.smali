.class public Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/VideoAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdOptionsDrawable"
.end annotation


# instance fields
.field private alpha:F

.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final color:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final text:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->SponsoredMessageAd:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x41300000    # 11.0f

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->alpha:F

    .line 34
    .line 35
    iput p2, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->color:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/high16 v2, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v2, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->color:I

    .line 25
    .line 26
    const v3, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->alpha:F

    .line 30
    .line 31
    mul-float v4, v4, v3

    .line 32
    .line 33
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    const/high16 v2, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    add-float v6, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v8, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->color:I

    .line 71
    .line 72
    iget v9, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->alpha:F

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    const v1, 0x414fd70a    # 12.99f

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v2, 0x40b547ae    # 5.665f

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v1, v3

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    const v4, 0x3fd47ae1    # 1.66f

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v4

    .line 137
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    const/high16 v0, 0x437f0000    # 255.0f

    .line 143
    .line 144
    iget v1, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->alpha:F

    .line 145
    .line 146
    mul-float v1, v1, v0

    .line 147
    .line 148
    float-to-int v0, v1

    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x41900000    # 18.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/telegram/messenger/video/VideoAds$AdOptionsDrawable;->alpha:F

    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
