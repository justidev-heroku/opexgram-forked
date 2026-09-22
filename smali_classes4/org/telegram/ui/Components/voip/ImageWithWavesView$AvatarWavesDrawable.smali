.class public Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/ImageWithWavesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarWavesDrawable"
.end annotation


# instance fields
.field amplitude:F

.field animateAmplitudeDiff:F

.field animateToAmplitude:F

.field private animator:Landroid/animation/ValueAnimator;

.field private final blobDrawable:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

.field private final blobDrawable2:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

.field public muteToStatic:Z

.field private muteToStaticInvalidationCount:I

.field public muteToStaticProgress:F

.field showWaves:Z

.field wavesEnter:F


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStatic:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    .line 15
    .line 16
    add-int/lit8 v1, p4, -0x1

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    .line 24
    .line 25
    invoke-direct {v1, p4}, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    .line 29
    .line 30
    int-to-float p4, p1

    .line 31
    iput p4, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 32
    .line 33
    int-to-float p4, p2

    .line 34
    iput p4, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 35
    .line 36
    sub-int/2addr p1, p3

    .line 37
    int-to-float p1, p1

    .line 38
    iput p1, v1, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 39
    .line 40
    sub-int/2addr p2, p3

    .line 41
    int-to-float p1, p2

    .line 42
    iput p1, v1, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/16 p3, 0x14

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/16 p2, 0x24

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->lambda$setMuteToStatic$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setMuteToStatic$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    .line 5
    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->showWaves:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 27
    .line 28
    iget v3, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    .line 42
    .line 43
    iget v3, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4, v3}, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;->update(FFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    .line 58
    .line 59
    iget v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    .line 60
    .line 61
    iget v3, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4, v3}, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;->update(FFF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStatic:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticInvalidationCount:I

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticInvalidationCount:I

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    iput p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticInvalidationCount:I

    .line 94
    .line 95
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    .line 96
    .line 97
    cmpl-float p1, p1, v2

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
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
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->showWaves:Z

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
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animateToAmplitude:F

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    .line 29
    .line 30
    sub-float/2addr v0, p1

    .line 31
    const/high16 p1, 0x43480000    # 200.0f

    .line 32
    .line 33
    div-float/2addr v0, p1

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animateAmplitudeDiff:F

    .line 35
    .line 36
    return-void
.end method

.method public setMuteToStatic(ZZLandroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStatic:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStatic:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    aput p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 40
    .line 41
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshTime:F

    .line 42
    .line 43
    div-float/2addr p1, v0

    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticInvalidationCount:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput v2, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticInvalidationCount:I

    .line 49
    .line 50
    iget p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    .line 51
    .line 52
    new-array v1, v1, [F

    .line 53
    .line 54
    aput p1, v1, v2

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput p1, v1, v0

    .line 59
    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/ui/Components/voip/l;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/voip/l;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const-wide/16 v0, 0x96

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public setShowWaves(ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->showWaves:Z

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
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->showWaves:Z

    .line 9
    .line 10
    return-void
.end method

.method public update()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animateToAmplitude:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

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
    iget v3, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animateAmplitudeDiff:F

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
    iput v4, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

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
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

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
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->showWaves:Z

    .line 37
    .line 38
    const v1, 0x3d3b3ee7

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v3, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

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
    iput v3, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    .line 53
    .line 54
    cmpl-float v0, v3, v4

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iput v4, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

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
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    .line 71
    .line 72
    cmpg-float v0, v0, v2

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    iput v2, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    .line 77
    .line 78
    :cond_3
    return-void
.end method
