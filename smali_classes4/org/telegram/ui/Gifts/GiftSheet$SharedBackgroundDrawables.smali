.class Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedBackgroundDrawables"
.end annotation


# instance fields
.field private filledNinePatch:Landroid/graphics/drawable/Drawable;

.field private final filledNinePatchBitmap:[Landroid/graphics/Bitmap;

.field private filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

.field private final filledWithShadowNinePatchBitmap:[Landroid/graphics/Bitmap;

.field private lastFillingColor:I

.field private lastFillingWithShadowFillingColor:I

.field private lastFillingWithShadowShadowColor:I

.field private lastShadowColor:I

.field private final radii:[F

.field private shadowNinePatch:Landroid/graphics/drawable/Drawable;

.field private final shadowNinePatchBitmap:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatchBitmap:[Landroid/graphics/Bitmap;

    .line 12
    .line 13
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    .line 22
    .line 23
    const/high16 v1, 0x41300000    # 11.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getOrCreateFilledNinePatch(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatch:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingColor:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingColor:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatchBitmap:[Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v8, p1

    .line 20
    move v2, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatch:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledNinePatch:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object p1
.end method

.method public getOrCreateFilledWithShadowNinePatch(II)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowFillingColor:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowShadowColor:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowFillingColor:I

    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastFillingWithShadowShadowColor:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    .line 20
    .line 21
    const v0, 0x3fd47ae1    # 1.66f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v4, v0

    .line 29
    const v0, 0x3ea8f5c3    # 0.33f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v7, v0

    .line 37
    const/4 v6, 0x0

    .line 38
    move v8, p1

    .line 39
    move v2, p1

    .line 40
    move v5, p2

    .line 41
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->filledWithShadowNinePatch:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    return-object p1
.end method

.method public getOrCreateShadowNinePatch(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatch:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastShadowColor:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->lastShadowColor:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatchBitmap:[Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->radii:[F

    .line 14
    .line 15
    const v0, 0x3fd47ae1    # 1.66f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    const v0, 0x3ea8f5c3    # 0.33f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v7, v0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move v5, p1

    .line 35
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatch:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->shadowNinePatch:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    return-object p1
.end method
