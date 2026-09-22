.class public Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;


# instance fields
.field private alpha:F

.field private backgroundColor:I

.field private final backgroundColorId:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shadowColor:I

.field private strokeColorBottom:I

.field private strokeColorTop:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 1

    const/high16 v0, 0x40000

    .line 1
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const v0, 0x3f428f5c    # 0.76f

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IF)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->backgroundColorId:I

    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->alpha:F

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->updateColors()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->shadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColorBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->strokeColorBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColorTop()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->strokeColorTop:I

    .line 2
    .line 3
    return v0
.end method

.method public isDark()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->backgroundColorId:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3f389375    # 0.721f

    .line 14
    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->backgroundColorId:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->alpha:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->backgroundColor:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->isDark()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x28ffffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->strokeColorTop:I

    .line 27
    .line 28
    const v0, 0x14ffffff

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->strokeColorBottom:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->shadowColor:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->strokeColorTop:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->strokeColorBottom:I

    .line 41
    .line 42
    const/high16 v0, 0x20000000

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->shadowColor:I

    .line 45
    .line 46
    return-void
.end method
