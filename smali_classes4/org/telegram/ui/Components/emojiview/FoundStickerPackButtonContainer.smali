.class public Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x3f266666    # 0.65f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-virtual {p1, p4, p4, p4, p3}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setInsets(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
