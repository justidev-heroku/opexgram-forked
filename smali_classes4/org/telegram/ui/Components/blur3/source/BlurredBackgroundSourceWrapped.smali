.class public Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# instance fields
.field private sourceInternal:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic dispatchOnDrawablesRelativePositionChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwf/a;->a(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->sourceInternal:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->sourceInternal:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->sourceInternal:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 2
    .line 3
    return-void
.end method
