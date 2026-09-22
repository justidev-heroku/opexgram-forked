.class public Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/GroupCallUserCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarWavesDrawable"
.end annotation


# instance fields
.field amplitude:F

.field animateAmplitudeDiff:F

.field animateToAmplitude:F

.field private blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

.field private hasCustomColor:Z

.field invalidateColor:Z

.field private isMuted:I

.field private progressToMuted:F

.field showWaves:Z

.field wavesEnter:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->invalidateColor:Z

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/BlobDrawable;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/BlobDrawable;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, v1, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    iput p2, v1, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 36
    .line 37
    iput p1, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 38
    .line 39
    iput p2, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x26

    .line 60
    .line 61
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, v1}, Lh0/a;->k(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V
    .locals 7

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    .line 15
    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    const v0, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->showWaves:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 28
    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->hasCustomColor:Z

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->isMuted:I

    .line 56
    .line 57
    const v3, 0x3dda740e

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v0, v4, :cond_3

    .line 62
    .line 63
    iget v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 64
    .line 65
    cmpl-float v6, v5, v1

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    add-float/2addr v5, v3

    .line 70
    iput v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 71
    .line 72
    cmpl-float v0, v5, v1

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iput v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 77
    .line 78
    :cond_2
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->invalidateColor:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 84
    .line 85
    cmpl-float v5, v0, v2

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sub-float/2addr v0, v3

    .line 90
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 91
    .line 92
    cmpg-float v0, v0, v2

    .line 93
    .line 94
    if-gez v0, :cond_4

    .line 95
    .line 96
    iput v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 97
    .line 98
    :cond_4
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->invalidateColor:Z

    .line 99
    .line 100
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->invalidateColor:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->isMuted:I

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-ne v3, v4, :cond_6

    .line 114
    .line 115
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    .line 116
    .line 117
    :goto_1
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iget v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 126
    .line 127
    invoke-static {v4, v0, v3}, Lh0/a;->d(FII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 132
    .line 133
    iget-object v3, v3, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/16 v4, 0x26

    .line 136
    .line 137
    invoke-static {v0, v4}, Lh0/a;->k(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 145
    .line 146
    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 152
    .line 153
    iget-object v3, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v0, p2, p3, p1, v3}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 159
    .line 160
    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 168
    .line 169
    iget-object v1, v1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 178
    .line 179
    cmpl-float p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_3
    return-void
.end method

.method public getAvatarScale()F
    .locals 3

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    .line 5
    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    const v0, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2, v0, v2, v1}, Ld8/e;->x(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public setAmplitude(D)V
    .locals 2

    .line 1
    double-to-float p1, p1

    .line 2
    const/high16 p2, 0x42a00000    # 80.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->showWaves:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, p1, p2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    cmpg-float p2, p1, v0

    .line 21
    .line 22
    if-gez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, p1

    .line 26
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->animateToAmplitude:F

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    .line 29
    .line 30
    sub-float/2addr v0, p1

    .line 31
    const/high16 p1, 0x43480000    # 200.0f

    .line 32
    .line 33
    div-float/2addr v0, p1

    .line 34
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->animateAmplitudeDiff:F

    .line 35
    .line 36
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->hasCustomColor:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMuted(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->isMuted:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 13
    .line 14
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->invalidateColor:Z

    .line 15
    .line 16
    return-void
.end method

.method public setShowWaves(ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->showWaves:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->showWaves:Z

    .line 9
    .line 10
    return-void
.end method

.method public update()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->animateToAmplitude:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v0, v1

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->animateAmplitudeDiff:F

    .line 11
    .line 12
    const/high16 v4, 0x41800000    # 16.0f

    .line 13
    .line 14
    mul-float v4, v4, v3

    .line 15
    .line 16
    add-float/2addr v4, v1

    .line 17
    iput v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    .line 18
    .line 19
    cmpl-float v1, v3, v2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    cmpl-float v1, v4, v0

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmpg-float v1, v4, v0

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->showWaves:Z

    .line 37
    .line 38
    const v1, 0x3d3b3ee7

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v5, v3, v4

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-float/2addr v3, v1

    .line 52
    iput v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 53
    .line 54
    cmpl-float v0, v3, v4

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iput v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 64
    .line 65
    cmpl-float v3, v0, v2

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sub-float/2addr v0, v1

    .line 70
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 71
    .line 72
    cmpg-float v0, v0, v2

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    iput v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 77
    .line 78
    :cond_3
    return-void
.end method
