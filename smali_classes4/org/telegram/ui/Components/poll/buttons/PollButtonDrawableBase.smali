.class public abstract Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field protected final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field protected final selectorDrawable:Landroid/graphics/drawable/Drawable;

.field protected selectorDrawableColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->alpha:I

    .line 7
    .line 8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawableColor:I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, p1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAlphaChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSelectorColorChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetSelectors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->alpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->alpha:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onAlphaChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setSelectorsColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawableColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onSelectorColorChanged(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawableColor:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setupCallbacks(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
