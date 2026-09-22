.class public Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchFadeView"
.end annotation


# instance fields
.field private final bgKeyColor:I

.field private final gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field private final gradientProtectionDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->gradientProtectionDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 18
    .line 19
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->bgKeyColor:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->bgKeyColor:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->gradientProtectionDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->bgKeyColor:I

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x3f733333    # 0.95f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->gradientProtectionDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 7
    .line 8
    const/high16 p4, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    add-int/2addr p4, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0, p4, v0, v0}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setInsets(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 20
    .line 21
    const/high16 p4, 0x42500000    # 52.0f

    .line 22
    .line 23
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/2addr p4, p2

    .line 28
    invoke-virtual {p3, v0, v0, p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->gradientProtectionDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 32
    .line 33
    div-int/lit8 p4, p2, 0x3

    .line 34
    .line 35
    invoke-virtual {p3, v0, p4, v0, v0}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setInsets(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;->gradientProtectionDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 39
    .line 40
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
