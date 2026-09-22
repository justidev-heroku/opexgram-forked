.class Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MessagePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RLottieToggleDrawable"
.end annotation


# instance fields
.field private currentState:Lorg/telegram/ui/Components/RLottieDrawable;

.field private detached:Z

.field private isState1:Z

.field private state1:Lorg/telegram/ui/Components/RLottieDrawable;

.field private state2:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    const/high16 v1, 0x41c00000    # 24.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v0, p2, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p2, p3, v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 75
    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->detached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v1, v3

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v4

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 74
    .line 75
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->isState1:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 83
    .line 84
    :goto_0
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 92
    .line 93
    :goto_1
    iput-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setState(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->isState1:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state1:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->state2:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 37
    .line 38
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;->currentState:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
