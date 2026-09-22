.class public Lorg/telegram/ui/Components/ForegroundColorSpanThemable;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private alpha:F

.field private color:I

.field private colorKey:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->alpha:F

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->colorKey:I

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setColorKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->colorKey:I

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->colorKey:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->alpha:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->color:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->color:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
