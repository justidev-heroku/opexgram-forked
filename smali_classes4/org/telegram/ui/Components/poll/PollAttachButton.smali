.class public Lorg/telegram/ui/Components/poll/PollAttachButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final animatorHasMedia:Lrd/a;

.field public final attachDrawable:Landroid/graphics/drawable/Drawable;

.field private attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x26

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/poll/PollAttachButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lrd/a;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x17c

    invoke-direct {v0, p0, v1, v2, v3}, Lrd/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->animatorHasMedia:Lrd/a;

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->outline_poll_attach_24:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_pollCreateIcons:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->attach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->detach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->animatorHasMedia:Lrd/a;

    .line 19
    .line 20
    iget v3, v3, Lrd/a;->e:F

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v5, v3, v4

    .line 25
    .line 26
    if-gez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    sub-float/2addr v4, v3

    .line 32
    invoke-virtual {p1, v4, v4, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    cmpl-float v0, v3, v0

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v0

    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v0

    .line 67
    div-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    int-to-float v0, v2

    .line 73
    int-to-float v2, v4

    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v0, v1

    .line 86
    iget v2, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    div-float/2addr v2, v1

    .line 95
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget v1, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->draw(Landroid/graphics/Canvas;II)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x41c00000    # 24.0f

    .line 5
    .line 6
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sub-int/2addr p1, p3

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    sub-int/2addr p2, p3

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    iget-object p4, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    add-int v0, p1, p3

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-virtual {p4, p1, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAttachedMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->animatorHasMedia:Lrd/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1, p2}, Lrd/a;->b(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->detach()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->attach(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
