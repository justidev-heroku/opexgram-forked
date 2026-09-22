.class public Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;
.super Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# instance fields
.field private final animatorIsPrimary:Lrd/a;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x140

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->animatorIsPrimary:Lrd/a;

    .line 17
    .line 18
    iput-object p2, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_ROUND_RECT:Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private checkUi_colors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->animatorIsPrimary:Lrd/a;

    .line 15
    .line 16
    iget v1, v1, Lrd/a;->e:F

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v2, v1

    .line 26
    mul-float v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->getThemedColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->getThemedColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v2, v3}, Lh0/a;->d(FII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 48
    .line 49
    .line 50
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->getThemedColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->getThemedColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v2, v3}, Lh0/a;->d(FII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    if-lt v1, v2, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v0, 0x20ffffff

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/high16 v0, 0x60000000

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->checkUi_colors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIsPrimary(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->animatorIsPrimary:Lrd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
