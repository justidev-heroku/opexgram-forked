.class public final Lec/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;


# instance fields
.field public final a:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field public final b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/q;->a:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lec/q;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lec/q;->a:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 8
    .line 9
    iget-object v2, p0, Lec/q;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Lwb/x;->c()V

    .line 16
    .line 17
    .line 18
    sget v2, Lwb/x;->g:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    const/high16 v3, 0x3e800000    # 0.25f

    .line 25
    .line 26
    mul-float v2, v2, v3

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1, v3}, Lh0/a;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final getShadowColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/q;->a:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getShadowColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStrokeColorBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/q;->a:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getStrokeColorBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStrokeColorTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/q;->a:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getStrokeColorTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
