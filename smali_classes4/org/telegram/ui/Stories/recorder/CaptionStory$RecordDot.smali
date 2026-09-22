.class Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CaptionStory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordDot"
.end annotation


# instance fields
.field private alpha:F

.field private alpha2:F

.field attachedToWindow:Z

.field drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private enterAnimation:Z

.field private isIncr:Z

.field private lastUpdateTime:J

.field private final parent:Landroid/view/View;

.field playing:Z

.field private final redDotPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->parent:Landroid/view/View;

    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/R$raw;->chat_audio_record_delete_3:I

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    const/high16 p1, 0x41e00000    # 28.0f

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setInvalidateOnProgressSet(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->updateColors()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->attachedToWindow:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->parent:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->attachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    .line 10
    .line 11
    mul-float v2, v2, v1

    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    .line 24
    .line 25
    mul-float v2, v2, v1

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    .line 28
    .line 29
    mul-float v2, v2, v1

    .line 30
    .line 31
    float-to-int v1, v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->lastUpdateTime:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->enterAnimation:Z

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->isIncr:Z

    .line 52
    .line 53
    const/high16 v4, 0x44160000    # 600.0f

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    .line 62
    .line 63
    long-to-float v0, v0

    .line 64
    div-float/2addr v0, v4

    .line 65
    sub-float/2addr v2, v0

    .line 66
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    cmpg-float v1, v2, v0

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->isIncr:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    .line 80
    .line 81
    long-to-float v0, v0

    .line 82
    div-float/2addr v0, v4

    .line 83
    add-float/2addr v0, v2

    .line 84
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    .line 85
    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->isIncr:Z

    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->lastUpdateTime:J

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    const/high16 v2, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public playDeleteAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->attachedToWindow:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, -0x24b9ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    const-string v2, "Cup Red"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    const-string v2, "Box"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
