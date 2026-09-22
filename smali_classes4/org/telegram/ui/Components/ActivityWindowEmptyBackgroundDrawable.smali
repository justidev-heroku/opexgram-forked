.class public Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mAlpha:I

.field private mColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;->mAlpha:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;->mAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method
