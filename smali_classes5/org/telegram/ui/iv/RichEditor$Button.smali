.class public Lorg/telegram/ui/iv/RichEditor$Button;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# instance fields
.field private accent:Z

.field private backgroundColorKey:I

.field private currentIcon:I

.field private enabled:Z

.field private premium:Z

.field private premiumLocked:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private roundRadius:I

.field private selected:Z

.field private startIcon:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x14

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    .line 7
    .line 8
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->enabled:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->accent:Z

    .line 16
    .line 17
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->currentIcon:I

    .line 18
    .line 19
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->startIcon:I

    .line 20
    .line 21
    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditor$Button;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private wrapPremium(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setCutoutColorKey(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->premiumLocked:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public resetIcon()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->startIcon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAccent(Z)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->accent:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->accent:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->enabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->enabled:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x140

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setPremium()Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->premium:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->currentIcon:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditor$Button;->wrapPremium(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPremiumLocked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->premiumLocked:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setRoundRadius(I)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->selected:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->selected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->selected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->accent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 111
    .line 112
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public updateIcon(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->currentIcon:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->currentIcon:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->premium:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->wrapPremium(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
