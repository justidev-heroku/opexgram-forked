.class public Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;
    }
.end annotation


# instance fields
.field private backgroundColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shadowColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private strokeColorBottom:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

.field private strokeColorTop:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

.field private strokeWidthBottom:F

.field private strokeWidthTop:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x3eaaaaab

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0x3f2aaaab

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->lambda$create$0(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method private static create(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;
    .locals 2

    .line 1
    new-instance v0, Ld2/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ld2/w;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private get(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;->getColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method private isDark()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private static synthetic lambda$create$0(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    if-eqz p3, :cond_0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 0

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->backgroundColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->get(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getShadowColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->get(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getShadowDx()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowDx:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowDy()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowDy:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColorBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorBottom:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->get(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getStrokeColorTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorTop:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->get(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getStrokeWidthBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeWidthBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidthTop()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeWidthTop:F

    .line 2
    .line 3
    return v0
.end method

.method public setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->backgroundColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->create(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setShadowColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowRadius:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowDx:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowDy:F

    .line 6
    .line 7
    return-object p0
.end method

.method public setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->create(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorBottom:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setStrokeColorBottom(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorBottom:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->create(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorTop:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setStrokeColorTop(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorTop:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeWidthTop:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeWidthBottom:F

    .line 4
    .line 5
    return-object p0
.end method
