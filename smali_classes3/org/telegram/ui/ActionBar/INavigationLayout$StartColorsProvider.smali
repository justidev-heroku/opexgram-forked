.class public Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/INavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartColorsProvider"
.end annotation


# instance fields
.field colors:Landroid/util/SparseIntArray;

.field keysToSave:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 12
    .line 13
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    .line 14
    .line 15
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    .line 18
    .line 19
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientAnimated:I

    .line 20
    .line 21
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->keysToSave:[I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic applyServiceShaderMatrix(IIFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/b1;->a(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIFF)V

    return-void
.end method

.method public final synthetic getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->b(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final synthetic getColorOrDefault(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->c(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public getCurrentColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->e(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->f(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic hasGradientService()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->g(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isDark()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->h(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public saveColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->keysToSave:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getCurrentColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic setAnimatedColor(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/b1;->i(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method
