.class public final Lsb/r;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/Components/LinkPath;

.field public final b:Lorg/telegram/ui/Components/LoadingDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/LinkPath;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsb/r;->a:Lorg/telegram/ui/Components/LinkPath;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsb/r;->b:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x3f266666    # 0.65f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setSpeed(F)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x41b00000    # 22.0f

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 v3, 0x40c00000    # 6.0f

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lsb/r;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsb/r;->a:Lorg/telegram/ui/Components/LinkPath;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lsb/r;->b:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v0, v2, v5, v3, v4}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v5, v3, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->updateBounds()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsb/r;->b:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsb/r;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsb/r;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTextColor(I)V
    .locals 5

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-super {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsb/r;->b:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v2, 0x3cf5c28f    # 0.03f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x3e333333    # 0.175f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v4, 0x3ee66666    # 0.45f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
