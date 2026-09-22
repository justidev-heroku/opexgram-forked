.class public Lorg/telegram/ui/PeerColorActivity$LevelLock;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelLock"
.end annotation


# instance fields
.field private final gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private final lock:Landroid/graphics/drawable/Drawable;

.field private final lockScale:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final text:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/PeerColorActivity$LevelLock;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f600000    # 0.875f

    .line 3
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lockScale:F

    .line 4
    iput-object p4, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/Text;

    if-eqz p2, :cond_0

    const-string p2, "BoostLevelPlus"

    goto :goto_0

    :cond_0
    const-string p2, "BoostLevel"

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->text:Lorg/telegram/ui/Components/Text;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v4, -0x1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    int-to-float v7, v1

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v4

    .line 27
    sub-float v1, v7, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v0

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v6, v4

    .line 41
    add-float/2addr v6, v7

    .line 42
    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 63
    .line 64
    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const v2, 0x40551eb8    # 3.33f

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v0

    .line 79
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    const/high16 v6, 0x3f600000    # 0.875f

    .line 87
    .line 88
    mul-float v5, v5, v6

    .line 89
    .line 90
    div-float/2addr v5, v4

    .line 91
    sub-float v5, v7, v5

    .line 92
    .line 93
    float-to-int v5, v5

    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v0

    .line 99
    int-to-float v2, v2

    .line 100
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-float v8, v8

    .line 107
    mul-float v8, v8, v6

    .line 108
    .line 109
    add-float/2addr v8, v2

    .line 110
    float-to-int v2, v8

    .line 111
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v8, v8

    .line 118
    invoke-static {v8, v6, v4, v7}, La2/b;->e(FFFF)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    float-to-int v4, v4

    .line 123
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->text:Lorg/telegram/ui/Components/Text;

    .line 132
    .line 133
    const v1, 0x406a3d71    # 3.66f

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    int-to-float v0, v1

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    mul-float v1, v1, v6

    .line 150
    .line 151
    add-float v6, v1, v0

    .line 152
    .line 153
    const/4 v8, -0x1

    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const v0, 0x4192a3d7    # 18.33f

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
    .locals 3

    .line 1
    const v0, 0x411a8f5c    # 9.66f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x3f600000    # 0.875f

    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->text:Lorg/telegram/ui/Components/Text;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
