.class public Lorg/telegram/ui/Stories/StoriesGradientTools;
.super Lorg/telegram/ui/Components/GradientTools;
.source "SourceFile"


# instance fields
.field colorKey1:I

.field colorKey2:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen1:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesGradientTools;->colorKey1:I

    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue1:I

    .line 9
    .line 10
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesGradientTools;->colorKey2:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesGradientTools;->colorKey2:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public updateBounds()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesGradientTools;->colorKey1:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesGradientTools;->colorKey2:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lorg/telegram/ui/Components/GradientTools;->updateBounds()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
