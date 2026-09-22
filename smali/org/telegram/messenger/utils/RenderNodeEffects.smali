.class public abstract Lorg/telegram/messenger/utils/RenderNodeEffects;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static saturationUpX3Effect:Landroid/graphics/RenderEffect;


# direct methods
.method public static createSaturationXRenderEffect(F)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getSaturationX3RenderEffect()Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/utils/RenderNodeEffects;->saturationUpX3Effect:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/telegram/messenger/utils/RenderNodeEffects;->saturationUpX3Effect:Landroid/graphics/RenderEffect;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/RenderNodeEffects;->saturationUpX3Effect:Landroid/graphics/RenderEffect;

    .line 27
    .line 28
    return-object v0
.end method
