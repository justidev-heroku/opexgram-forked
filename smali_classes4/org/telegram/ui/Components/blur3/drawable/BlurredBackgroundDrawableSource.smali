.class public Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;
.super Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
.source "SourceFile"


# instance fields
.field private final source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSource(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 2
    .line 3
    return-object v0
.end method
