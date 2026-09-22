.class public Lorg/telegram/messenger/ImageReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;,
        Lorg/telegram/messenger/ImageReceiver$SetImageBackup;,
        Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;,
        Lorg/telegram/messenger/ImageReceiver$Decorator;,
        Lorg/telegram/messenger/ImageReceiver$ReactionLastFrame;,
        Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CROSSFADE_DURATION:I = 0x96

.field private static final TYPE_CROSSFDADE:I = 0x2

.field public static final TYPE_IMAGE:I = 0x0

.field public static final TYPE_MEDIA:I = 0x3

.field public static final TYPE_THUMB:I = 0x1

.field private static final radii:[F

.field private static selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private static selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field private allowCrossfadeWithImage:Z

.field private allowDecodeSingleFrame:Z

.field private allowDrawWhileCacheGenerating:Z

.field private allowLoadingOnAttachedOnly:Z

.field private allowLottieVibration:Z

.field private allowStartAnimation:Z

.field private allowStartLottieAnimation:Z

.field private animateFromIsPressed:I

.field public animatedFileDrawableRepeatMaxCount:I

.field private animationReadySent:Z

.field private attachedToWindow:Z

.field private autoRepeat:I

.field private autoRepeatCount:I

.field private autoRepeatTimeout:J

.field private avatarRounding:Z

.field private avatarShapeKind:I

.field private blendMode:Ljava/lang/Object;

.field private canceledLoading:Z

.field private centerRotation:Z

.field public clip:Z

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private composeShader:Landroid/graphics/ComposeShader;

.field private crossfadeAlpha:B

.field private crossfadeByScale:F

.field private crossfadeDuration:I

.field private crossfadeImage:Landroid/graphics/drawable/Drawable;

.field private crossfadeKey:Ljava/lang/String;

.field private crossfadeShader:Landroid/graphics/BitmapShader;

.field private crossfadeWithOldImage:Z

.field private crossfadeWithThumb:Z

.field private crossfadingWithThumb:Z

.field private currentAccount:I

.field private currentAlpha:F

.field private currentCacheType:I

.field private currentExt:Ljava/lang/String;

.field private currentGuid:I

.field private currentImageDrawable:Landroid/graphics/drawable/Drawable;

.field private currentImageFilter:Ljava/lang/String;

.field private currentImageKey:Ljava/lang/String;

.field private currentImageLocation:Lorg/telegram/messenger/ImageLocation;

.field private currentKeyQuality:Z

.field private currentLayerNum:I

.field private currentMediaDrawable:Landroid/graphics/drawable/Drawable;

.field private currentMediaFilter:Ljava/lang/String;

.field private currentMediaKey:Ljava/lang/String;

.field private currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

.field private currentOpenedLayerFlags:I

.field private currentParentObject:Ljava/lang/Object;

.field private currentSize:J

.field private currentThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private currentThumbFilter:Ljava/lang/String;

.field private currentThumbKey:Ljava/lang/String;

.field private currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

.field private currentTime:J

.field private decorators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver$Decorator;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

.field private final drawRegion:Landroid/graphics/RectF;

.field private final drawRoundRadius:[I

.field private emojiPaused:Z

.field private emptyRoundRadius:[I

.field private endTime:J

.field private fileLoadingPriority:I

.field private forceCrossfade:Z

.field private forceLoding:Z

.field private forceNotMedia:Z

.field private forcePreview:Z

.field private gradientBitmap:Landroid/graphics/Bitmap;

.field private gradientShader:Landroid/graphics/BitmapShader;

.field private ignoreImageSet:Z

.field public ignoreNotifications:Z

.field private imageH:F

.field protected imageInvert:I

.field protected imageOrientation:I

.field private imageShader:Landroid/graphics/BitmapShader;

.field private imageTag:I

.field private imageW:F

.field private imageX:F

.field private imageY:F

.field private invalidateAll:Z

.field public final invalidateRunnable:Ljava/lang/Runnable;

.field private isAspectFit:Z

.field private isLastFrame:I

.field private isPressed:I

.field private isRoundRect:Z

.field private isRoundVideo:Z

.field private isVisible:Z

.field private lastUpdateAlphaTime:J

.field private legacyBitmap:Landroid/graphics/Bitmap;

.field private legacyCanvas:Landroid/graphics/Canvas;

.field private legacyPaint:Landroid/graphics/Paint;

.field private legacyShader:Landroid/graphics/BitmapShader;

.field private loadingOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private manualAlphaAnimator:Z

.field private mark:Ljava/lang/Object;

.field private mediaShader:Landroid/graphics/BitmapShader;

.field private mediaTag:I

.field private needsQualityThumb:Z

.field private overrideAlpha:F

.field private param:I

.field private parentRunnable:Ljava/lang/Runnable;

.field private parentView:Landroid/view/View;

.field preloadReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private pressedProgress:F

.field private previousAlpha:F

.field private qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private roundPaint:Landroid/graphics/Paint;

.field private final roundPath:Landroid/graphics/Path;

.field private final roundRadius:[I

.field private final roundRect:Landroid/graphics/RectF;

.field private setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private shapeCutByParent:Z

.field private shouldGenerateQualityThumb:Z

.field private sideClip:F

.field private skipUpdateFrame:Z

.field private startTime:J

.field private staticThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public staticThumbShader:Landroid/graphics/BitmapShader;

.field private strippedLocation:Lorg/telegram/messenger/ImageLocation;

.field private thumbInvert:I

.field private thumbOrientation:I

.field public thumbShader:Landroid/graphics/BitmapShader;

.field private thumbTag:I

.field private uniqKeyPrefix:Ljava/lang/String;

.field private useRoundForThumb:Z

.field private useRoundRadius:Z

.field public useSharedAnimationQueue:Z

.field private videoThumbIsSame:Z

.field private visibleInvalidate:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    const v2, -0x222223

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    const v2, -0x444445

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowCrossfadeWithImage:Z

    .line 4
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->fileLoadingPriority:I

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    .line 6
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 9
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 12
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    .line 13
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundRadius:Z

    const/4 v2, 0x4

    .line 14
    new-array v3, v2, [I

    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->drawRoundRadius:[I

    .line 16
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->avatarShapeKind:I

    .line 17
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    .line 20
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    .line 22
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 23
    iput-byte v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    const v1, 0x3d4ccccd    # 0.05f

    .line 24
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    const/16 v1, 0x96

    .line 25
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->allowLoadingOnAttachedOnly:Z

    .line 28
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->clip:Z

    .line 29
    new-instance v0, Lorg/telegram/messenger/b1;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateRunnable:Ljava/lang/Runnable;

    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    .line 32
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    return-void
.end method

.method private checkAlphaAnimation(ZLorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->manualAlphaAnimator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long p1, v4, v6

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x10

    .line 32
    .line 33
    :cond_1
    const-wide/16 v4, 0x1e

    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 40
    .line 41
    const/high16 v0, 0x42700000    # 60.0f

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    move-wide v2, v4

    .line 48
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 49
    .line 50
    long-to-float v0, v2

    .line 51
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v0, v2

    .line 55
    add-float/2addr v0, p1

    .line 56
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    .line 64
    div-float/2addr v2, p1

    .line 65
    add-float/2addr v2, v0

    .line 66
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 67
    .line 68
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 69
    .line 70
    cmpl-float p1, p1, v1

    .line 71
    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 75
    .line 76
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 88
    .line 89
    :cond_4
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance p1, Lorg/telegram/messenger/b1;

    .line 92
    .line 93
    const/16 p2, 0x17

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method private drawAvatarShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p4, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    aget p3, p3, v0

    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAvatarShapeKind()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ltz p3, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Lec/b1;->e(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p4, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Lec/b1;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method private drawBitmapDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)V
    .locals 9

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    instance-of v2, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 9
    .line 10
    iget v2, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    .line 11
    .line 12
    iget v3, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    .line 13
    .line 14
    iget v4, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    .line 15
    .line 16
    iget v5, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    .line 17
    .line 18
    iget-object v7, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    iget v8, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->threadIndex:I

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v6, p4

    .line 24
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;->drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v2, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 34
    .line 35
    iget v2, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    .line 36
    .line 37
    iget v3, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    .line 38
    .line 39
    iget v4, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    .line 40
    .line 41
    iget v5, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    .line 42
    .line 43
    iget-object v7, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 44
    .line 45
    iget v8, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->threadIndex:I

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move v6, p4

    .line 49
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    :cond_2
    iget-object v3, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->paint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v4, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget v3, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    .line 87
    .line 88
    iget v4, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    iget v3, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    div-float/2addr v3, v4

    .line 101
    iget v4, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    div-float/2addr v4, v5

    .line 109
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->paint:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    instance-of v1, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 131
    .line 132
    iget-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentTime:J

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v1, p1

    .line 138
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    instance-of v1, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 148
    .line 149
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentTime:J

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    move-object v1, p1

    .line 154
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->drawInternal(Landroid/graphics/Canvas;ZJI)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V
    .locals 9

    .line 1
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const v3, 0x3dda740e

    sub-float/2addr v1, v3

    .line 2
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 5
    :cond_1
    iget v7, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    .line 6
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 7
    iput v7, p0, Lorg/telegram/messenger/ImageReceiver;->animateFromIsPressed:I

    .line 8
    :cond_2
    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_4

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 9
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    int-to-float v1, p3

    .line 10
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    mul-float v1, v1, v2

    float-to-int v3, v1

    iget v7, p0, Lorg/telegram/messenger/ImageReceiver;->animateFromIsPressed:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    return-void

    .line 11
    :goto_0
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    return-void
.end method

.method public static getAvatarLocalFile(ILorg/telegram/tgnet/TLObject;)Ljava/io/File;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/FileLoader;->getLocalFile(Lorg/telegram/messenger/ImageLocation;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v2, p1, v2, v1}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, v2, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v3, "."

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "jpg"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    iget-object p1, v2, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 60
    .line 61
    instance-of v4, p1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    const-string v5, ".jpg"

    .line 64
    .line 65
    if-nez v4, :cond_a

    .line 66
    .line 67
    :try_start_2
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object p1, v2, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object p1, v2, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, v2, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    .line 116
    .line 117
    iget-object p0, p0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    iget-object p1, v2, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object p1, v2, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v3, 0x2e

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 163
    .line 164
    .line 165
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    const/4 v4, -0x1

    .line 167
    const-string v5, ""

    .line 168
    .line 169
    if-ne v3, v4, :cond_6

    .line 170
    .line 171
    move-object p1, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-gt v3, v1, :cond_8

    .line 182
    .line 183
    const-string/jumbo p1, "video/mp4"

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 187
    .line 188
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    const-string v5, ".mp4"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const-string/jumbo p1, "video/x-matroska"

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 203
    .line 204
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    const-string v5, ".mkv"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    move-object v5, p1

    .line 216
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_b
    :goto_3
    new-instance p1, Ljava/io/File;

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 261
    if-nez p0, :cond_c

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_c
    return-object p1

    .line 265
    :goto_4
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method private getDrawRoundRadius()[I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->shapeCutByParent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->drawRoundRadius:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->avatarRounding:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {}, Lec/w6;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 30
    .line 31
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v1, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    cmpl-float v3, v0, v3

    .line 47
    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    aget v2, v2, v1

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    aget v2, v2, v1

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    :goto_2
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->drawRoundRadius:[I

    .line 62
    .line 63
    invoke-static {v2}, Lec/w6;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aput v2, v3, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->drawRoundRadius:[I

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 80
    .line 81
    return-object v0
.end method

.method private hasRoundRadius()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private loadImage()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->preloadReceivers:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onBitmapException(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageLoader;->removeImage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageLoader;->removeImage(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageLoader;->removeImage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 70
    .line 71
    iget-object v6, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-wide v8, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    .line 76
    .line 77
    iget-object v10, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 80
    .line 81
    iget v12, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private republishRoundRadius()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private setDrawableShader(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-ne p1, v0, :cond_6

    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-lt p2, v0, :cond_3

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/ComposeShader;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, p2, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, p1, :cond_6

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Canvas;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 115
    .line 116
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 121
    .line 122
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 139
    .line 140
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method private setStaticDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/Components/AttachableDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/ui/Components/AttachableDrawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    instance-of v1, p1, Lorg/telegram/ui/Components/AttachableDrawable;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast p1, Lorg/telegram/ui/Components/AttachableDrawable;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/AttachableDrawable;->onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/AttachableDrawable;->onDetachedFromWindow(Lorg/telegram/messenger/ImageReceiver;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void
.end method

.method private updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundRadius:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->emptyRoundRadius:[I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;->getDrawRoundRadius()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, p1, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 24
    .line 25
    aget v1, v0, v2

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aget v3, v0, v3

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    const/4 v4, 0x3

    .line 37
    aget v0, v0, v4

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/telegram/ui/Components/ClipRoundedDrawable;->setRadii(FFFF)Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;->hasRoundRadius()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    instance-of v1, p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setDrawableShader(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_1
    instance-of v1, p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    check-cast p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 73
    .line 74
    aget v0, v0, v2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setRoundRadius(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    move-object v1, p1

    .line 81
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    instance-of v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setRoundRadius([I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setDrawableShader(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public addDecorator(Lorg/telegram/messenger/ImageReceiver$Decorator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver$Decorator;->onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public addLoadingImageRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bumpPriority()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageLoader;->changeFileLoadingPriorityForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public canInvertBitmap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public cancelLoadImage()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->canceledLoading:Z

    .line 13
    .line 14
    return-void
.end method

.method public clearDecorators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/messenger/ImageReceiver$Decorator;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$Decorator;->onDetachedFromWidnow()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public clearImage()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_2

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    aget-object p2, p3, v1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 27
    .line 28
    aget-object p2, p3, v0

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lorg/telegram/messenger/ImageLocation;

    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast p2, Lorg/telegram/messenger/ImageLocation;

    .line 40
    .line 41
    iput-object p2, v2, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    aget-object p2, p3, v1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 58
    .line 59
    aget-object p2, p3, v0

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lorg/telegram/messenger/ImageLocation;

    .line 63
    .line 64
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    check-cast p2, Lorg/telegram/messenger/ImageLocation;

    .line 71
    .line 72
    iput-object p2, v2, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    aget-object p1, p3, v1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 89
    .line 90
    aget-object p1, p3, v0

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lorg/telegram/messenger/ImageLocation;

    .line 94
    .line 95
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    .line 102
    .line 103
    iput-object p1, p2, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 107
    .line 108
    if-ne p1, p2, :cond_5

    .line 109
    .line 110
    aget-object p1, p3, v0

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-lt p2, p3, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_3
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    or-int/2addr p1, p2

    .line 131
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 161
    .line 162
    if-ne p1, p2, :cond_9

    .line 163
    .line 164
    aget-object p1, p3, v0

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-ge p2, p3, :cond_9

    .line 175
    .line 176
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    not-int p1, p1

    .line 186
    and-int/2addr p1, p2

    .line 187
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowVibration(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 222
    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkRepeat()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    .line 2
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v3, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v4, v0

    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v5, v3

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    if-eqz v8, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    .line 6
    :try_start_0
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$600(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v3

    .line 7
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$700(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    .line 8
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$400(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)[I

    move-result-object v5

    .line 9
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$800(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 10
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$900(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;

    move-result-object v7

    .line 11
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1000(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 12
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1100(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;

    move-result-object v12

    .line 13
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1200(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;

    move-result-object v13

    .line 14
    iget-object v14, v8, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 15
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1300(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 16
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1400(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z

    .line 17
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1500(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z

    move-result v16

    .line 18
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1600(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 19
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1700(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 20
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1800(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)F

    move-result v19

    .line 21
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1900(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)F

    move-result v20

    .line 22
    invoke-static {v8}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$2000(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;

    move-result-object v21

    .line 23
    iget-boolean v9, v8, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->animationNotReady:Z

    .line 24
    iget v0, v8, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->overrideAlpha:F

    move/from16 v30, v9

    move-object v9, v6

    move-object/from16 v6, v18

    move/from16 v18, v10

    move/from16 v10, v19

    move-object/from16 v19, v21

    move/from16 v21, v30

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    const/16 v23, 0x0

    goto/16 :goto_1b

    .line 25
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    .line 27
    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;->getDrawRoundRadius()[I

    move-result-object v5

    .line 28
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 30
    iget-object v11, v1, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v12, v1, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 32
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v13, v1, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 34
    iget-object v14, v1, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 35
    iget-boolean v9, v1, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 36
    iget-object v15, v1, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    .line 37
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    .line 38
    iget v0, v1, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    move/from16 v18, v0

    .line 39
    iget v0, v1, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    move/from16 v19, v0

    .line 40
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    move-object/from16 v20, v0

    .line 41
    iget v0, v1, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v21

    if-eqz v21, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v21, :cond_5

    :cond_4
    const/16 v21, 0x1

    goto :goto_2

    :cond_5
    const/16 v21, 0x0

    :goto_2
    move/from16 v30, v9

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v16

    move/from16 v16, v30

    move/from16 v30, v18

    move/from16 v18, v10

    move/from16 v10, v30

    move-object/from16 v30, v20

    move/from16 v20, v19

    move-object/from16 v19, v30

    .line 43
    :goto_3
    :try_start_1
    iget-boolean v2, v1, Lorg/telegram/messenger/ImageReceiver;->useRoundRadius:Z

    if-nez v2, :cond_6

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->emptyRoundRadius:[I

    :cond_6
    move-object v2, v5

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v2, p1

    goto :goto_1

    :goto_5
    if-eqz v3, :cond_7

    .line 44
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setRoundRadius([I)V

    if-nez v18, :cond_7

    .line 45
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAvatarShapeKind()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setAvatarShapeKind(I)V

    :cond_7
    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    if-nez v21, :cond_8

    .line 46
    iget-boolean v3, v1, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    if-nez v3, :cond_8

    if-nez v18, :cond_8

    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v1, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 48
    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v4, :cond_a

    .line 49
    invoke-interface {v4, v1}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V

    .line 50
    :cond_a
    :goto_7
    iget-boolean v4, v1, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    const/16 v22, 0x0

    if-nez v4, :cond_b

    iget-boolean v5, v1, Lorg/telegram/messenger/ImageReceiver;->forceNotMedia:Z

    if-nez v5, :cond_b

    if-eqz v9, :cond_b

    if-nez v21, :cond_b

    .line 51
    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 52
    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    move-object v12, v7

    move v7, v5

    move-object v5, v9

    goto :goto_9

    :cond_b
    if-nez v4, :cond_d

    if-eqz v11, :cond_d

    if-eqz v21, :cond_c

    if-eqz v9, :cond_d

    .line 53
    :cond_c
    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 54
    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    move v7, v5

    move-object v5, v11

    const/16 v21, 0x0

    goto :goto_9

    :cond_d
    if-eqz v15, :cond_e

    if-nez v16, :cond_e

    .line 55
    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 56
    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    move v7, v5

    move-object v5, v15

    move-object/from16 v12, v19

    goto :goto_9

    :cond_e
    if-eqz v17, :cond_f

    .line 57
    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 58
    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I

    move v7, v5

    move-object v12, v13

    move-object/from16 v5, v17

    goto :goto_9

    .line 59
    :cond_f
    instance-of v4, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_11

    .line 60
    iget-boolean v4, v1, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v4, :cond_10

    if-nez v14, :cond_10

    .line 61
    invoke-direct {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    move-object v7, v4

    goto :goto_8

    :cond_10
    move-object v7, v14

    .line 63
    :goto_8
    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 64
    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I

    move-object v12, v7

    move-object v14, v12

    move v7, v5

    move-object v5, v6

    goto :goto_9

    :cond_11
    move-object/from16 v5, v22

    move-object v12, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 65
    :goto_9
    iget v3, v1, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    const/16 v24, 0x0

    move-object/from16 v25, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v26, v3, v24

    if-lez v26, :cond_12

    mul-float v3, v3, v10

    add-float/2addr v3, v10

    .line 66
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_a
    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_12
    move v3, v10

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_28

    const/high16 v27, 0x437f0000    # 255.0f

    .line 67
    iget-byte v12, v1, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    if-eqz v12, :cond_26

    cmpl-float v12, v20, v26

    if-eqz v12, :cond_13

    if-eq v5, v11, :cond_14

    if-ne v5, v9, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v12, v21

    move-object/from16 v21, v13

    move v13, v12

    move-object/from16 v28, v2

    move-object v2, v14

    move-object/from16 v12, v17

    const/16 v23, 0x1

    move v14, v3

    move-object/from16 v17, v5

    move-object v3, v6

    move v6, v4

    goto :goto_d

    :cond_14
    :goto_c
    if-eqz v6, :cond_13

    .line 68
    iget-boolean v12, v1, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v12, :cond_15

    if-nez v14, :cond_15

    .line 69
    invoke-direct {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v14, v1, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    :cond_15
    mul-float v12, v0, v27

    float-to-int v12, v12

    move-object/from16 v23, v14

    move v14, v3

    move-object v3, v6

    move v6, v4

    move v4, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v23

    move/from16 v23, v21

    move-object/from16 v21, v13

    move/from16 v13, v23

    move-object/from16 v28, v2

    const/16 v23, 0x1

    move-object/from16 v2, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v5

    .line 72
    :goto_d
    :try_start_2
    iget-boolean v4, v1, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_16

    if-eqz v13, :cond_16

    mul-float v0, v0, v27

    float-to-int v4, v0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v3, v17

    move-object/from16 v5, v25

    .line 73
    :try_start_3
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    move-object v5, v3

    move-object/from16 v8, p2

    move-object v15, v5

    goto/16 :goto_18

    :cond_16
    move/from16 v29, v7

    move-object/from16 v5, v17

    move/from16 v17, v6

    if-eqz v4, :cond_21

    cmpl-float v4, v14, v26

    if-eqz v4, :cond_21

    if-eq v5, v11, :cond_1a

    if-ne v5, v9, :cond_17

    goto :goto_f

    :cond_17
    if-eq v5, v12, :cond_19

    if-ne v5, v15, :cond_18

    goto :goto_e

    :cond_18
    if-ne v5, v3, :cond_1d

    if-eqz v15, :cond_1d

    goto :goto_10

    :cond_19
    :goto_e
    if-eqz v3, :cond_1d

    .line 74
    iget-boolean v4, v1, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v4, :cond_1e

    if-nez v2, :cond_1e

    .line 75
    invoke-direct {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    goto :goto_11

    :cond_1a
    :goto_f
    if-eqz v15, :cond_1b

    :goto_10
    move-object v3, v15

    move-object/from16 v2, v19

    goto :goto_11

    :cond_1b
    if-eqz v12, :cond_1c

    move-object v3, v12

    move-object/from16 v2, v21

    goto :goto_11

    :cond_1c
    if-eqz v3, :cond_1d

    .line 77
    iget-boolean v4, v1, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v4, :cond_1e

    if-nez v2, :cond_1e

    .line 78
    invoke-direct {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    goto :goto_11

    :cond_1d
    move-object/from16 v2, v22

    move-object v3, v2

    :cond_1e
    :goto_11
    if-eqz v3, :cond_21

    .line 80
    instance-of v4, v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-nez v4, :cond_1f

    instance-of v4, v3, Lorg/telegram/messenger/Emoji$EmojiDrawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_20

    :cond_1f
    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_20
    mul-float v20, v20, v0

    mul-float v4, v20, v27

    float-to-int v4, v4

    goto :goto_13

    :goto_12
    invoke-static {v6, v14, v0, v4}, Lhb/a;->z(FFFF)F

    move-result v7

    float-to-int v4, v7

    .line 81
    :goto_13
    :try_start_4
    iget v6, v1, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v8, p2

    move-object v15, v5

    move-object/from16 v9, v28

    move-object v5, v2

    move-object/from16 v2, p1

    :try_start_5
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    const/16 v5, 0xff

    if-eq v4, v5, :cond_22

    .line 82
    instance-of v4, v3, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    if-eqz v4, :cond_22

    .line 83
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_14

    :cond_21
    move-object/from16 v2, p1

    move-object v15, v5

    move-object/from16 v9, v28

    .line 84
    :cond_22
    :goto_14
    :try_start_6
    iget v3, v1, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    cmpl-float v3, v3, v24

    if-lez v3, :cond_24

    const/high16 v26, 0x3f800000    # 1.0f

    cmpg-float v3, v14, v26

    if-gez v3, :cond_24

    if-eqz v16, :cond_24

    .line 85
    :try_start_7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 86
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 87
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v6, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v6, v4

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v7, v5

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    .line 88
    :goto_15
    array-length v4, v9

    if-ge v3, v4, :cond_23

    .line 89
    sget-object v4, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    mul-int/lit8 v5, v3, 0x2

    aget v6, v9, v3

    int-to-float v7, v6

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    int-to-float v6, v6

    .line 90
    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 91
    :cond_23
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sget-object v5, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 92
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 93
    iget v3, v1, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v4, v3, v6}, Ld8/e;->x(FFFF)F

    move-result v3

    .line 94
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v4

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v9, 0x1

    goto :goto_16

    :cond_24
    const/4 v9, 0x0

    :goto_16
    mul-float v0, v0, v14

    const/high16 v27, 0x437f0000    # 255.0f

    mul-float v0, v0, v27

    float-to-int v4, v0

    move-object/from16 v8, p2

    move-object v3, v15

    move/from16 v6, v17

    move-object/from16 v5, v25

    move/from16 v7, v29

    .line 95
    :try_start_8
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    if-eqz v9, :cond_25

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_25
    :goto_17
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object v15, v3

    goto :goto_18

    :cond_26
    move v6, v4

    move-object v3, v5

    move/from16 v13, v21

    move-object/from16 v5, v25

    const/16 v23, 0x1

    mul-float v0, v0, v27

    float-to-int v4, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    .line 97
    :try_start_9
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    move-object v15, v3

    :goto_18
    if-eqz v13, :cond_27

    .line 98
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    if-eqz v0, :cond_27

    const/4 v3, 0x1

    goto :goto_19

    :cond_27
    const/4 v3, 0x0

    :goto_19
    invoke-direct {v1, v3, v8}, Lorg/telegram/messenger/ImageReceiver;->checkAlphaAnimation(ZLorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    move-object/from16 v2, p1

    goto :goto_1a

    :cond_28
    move-object v15, v5

    move-object v3, v6

    move/from16 v13, v21

    const/16 v23, 0x1

    if-eqz v3, :cond_2a

    .line 99
    instance-of v2, v3, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    if-eqz v2, :cond_29

    .line 100
    move-object v6, v3

    check-cast v6, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->setParent(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_29
    const/high16 v27, 0x437f0000    # 255.0f

    mul-float v0, v0, v27

    float-to-int v4, v0

    .line 101
    iget v6, v1, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v5, 0x0

    move-object/from16 v2, p1

    :try_start_a
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    .line 102
    invoke-direct {v1, v13, v8}, Lorg/telegram/messenger/ImageReceiver;->checkAlphaAnimation(ZLorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    goto :goto_1a

    :cond_2a
    move-object/from16 v2, p1

    .line 103
    invoke-direct {v1, v13, v8}, Lorg/telegram/messenger/ImageReceiver;->checkAlphaAnimation(ZLorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/16 v23, 0x0

    :goto_1a
    if-nez v15, :cond_2b

    if-eqz v13, :cond_2b

    if-nez v18, :cond_2b

    .line 104
    :try_start_b
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_1c

    :catch_3
    move-exception v0

    .line 105
    :goto_1b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 106
    :cond_2b
    :goto_1c
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_2c
    if-eqz v23, :cond_2d

    .line 108
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    const/4 v9, 0x0

    .line 109
    :goto_1d
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2d

    .line 110
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageReceiver$Decorator;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/ImageReceiver$Decorator;->onDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2d
    return v23
.end method

.method public drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v2, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    if-eqz v7, :cond_0

    .line 12
    iget v8, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    .line 13
    iget v9, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    .line 14
    iget v10, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    .line 15
    iget v11, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    .line 16
    iget-object v13, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->drawRegion:Landroid/graphics/RectF;

    .line 17
    iget-object v14, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 18
    invoke-static {v7}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$400(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)[I

    move-result-object v15

    :goto_0
    move-object/from16 v16, v15

    goto :goto_1

    .line 19
    :cond_0
    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 20
    iget v9, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 21
    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 22
    iget v11, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 23
    iget-object v13, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 24
    iget-object v14, v1, Lorg/telegram/messenger/ImageReceiver;->colorFilter:Landroid/graphics/ColorFilter;

    .line 25
    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;->getDrawRoundRadius()[I

    move-result-object v15

    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v15, v1, Lorg/telegram/messenger/ImageReceiver;->useRoundRadius:Z

    if-nez v15, :cond_1

    iget-object v15, v1, Lorg/telegram/messenger/ImageReceiver;->emptyRoundRadius:[I

    goto :goto_2

    :cond_1
    move-object/from16 v15, v16

    .line 27
    :goto_2
    instance-of v7, v12, Landroid/graphics/drawable/BitmapDrawable;

    move/from16 v16, v7

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x40000000    # 2.0f

    if-eqz v16, :cond_63

    const/16 v16, 0x0

    .line 28
    move-object v7, v12

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v22, v15

    .line 29
    instance-of v15, v12, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v15, :cond_2

    move/from16 v23, v15

    .line 30
    move-object v15, v12

    check-cast v15, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v3, v1, Lorg/telegram/messenger/ImageReceiver;->skipUpdateFrame:Z

    iput-boolean v3, v15, Lorg/telegram/ui/Components/RLottieDrawable;->skipFrameUpdate:Z

    goto :goto_3

    :cond_2
    move/from16 v23, v15

    .line 31
    instance-of v3, v12, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v3, :cond_3

    .line 32
    move-object v3, v12

    check-cast v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-boolean v15, v1, Lorg/telegram/messenger/ImageReceiver;->skipUpdateFrame:Z

    iput-boolean v15, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipFrameUpdate:Z

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 33
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 35
    :goto_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v15, v0, :cond_5

    .line 36
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object/from16 v25, v0

    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_6

    .line 37
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/b;->b(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :cond_5
    move v0, v15

    goto :goto_5

    :cond_6
    move v0, v15

    const/4 v15, 0x0

    .line 38
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :goto_5
    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    if-nez v6, :cond_9

    if-eqz v2, :cond_8

    .line 40
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    .line 41
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v3, v12, :cond_d

    .line 42
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_7

    :cond_9
    if-nez v3, :cond_d

    if-eqz v6, :cond_d

    const/4 v3, 0x1

    if-ne v6, v3, :cond_b

    if-eqz v2, :cond_a

    .line 43
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7

    .line 44
    :cond_a
    sget-object v3, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    .line 45
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7

    .line 46
    :cond_c
    sget-object v3, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    :goto_7
    if-eqz v14, :cond_f

    .line 47
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-nez v3, :cond_f

    if-eqz v2, :cond_e

    .line 48
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_8

    .line 49
    :cond_e
    invoke-virtual {v7, v14}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    :cond_f
    :goto_8
    instance-of v3, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/16 v6, 0x10e

    const/16 v14, 0x5a

    if-nez v3, :cond_10

    instance-of v15, v7, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v15, :cond_11

    :cond_10
    move/from16 v25, v0

    goto :goto_b

    .line 51
    :cond_11
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 52
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v25

    if-eqz v25, :cond_12

    goto/16 :goto_45

    :cond_12
    move/from16 v25, v0

    .line 53
    rem-int/lit16 v0, v4, 0x168

    if-eq v0, v14, :cond_14

    if-ne v0, v6, :cond_13

    goto :goto_9

    .line 54
    :cond_13
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 55
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    goto :goto_a

    .line 56
    :cond_14
    :goto_9
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 57
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 58
    :goto_a
    instance-of v6, v7, Lorg/telegram/messenger/ImageReceiver$ReactionLastFrame;

    goto :goto_e

    .line 59
    :goto_b
    rem-int/lit16 v0, v4, 0x168

    if-eq v0, v14, :cond_16

    const/16 v6, 0x10e

    if-ne v0, v6, :cond_15

    goto :goto_d

    .line 60
    :cond_15
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 61
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v15

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    .line 62
    :cond_16
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 63
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v15

    goto :goto_c

    .line 64
    :goto_e
    iget v14, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    mul-float v14, v14, v21

    move/from16 v26, v3

    sub-float v3, v11, v14

    sub-float v14, v10, v14

    cmpl-float v27, v11, v19

    move/from16 v28, v6

    if-nez v27, :cond_17

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_17
    int-to-float v6, v0

    div-float/2addr v6, v3

    :goto_f
    cmpl-float v29, v10, v19

    move/from16 v30, v6

    if-nez v29, :cond_18

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_18
    int-to-float v6, v15

    div-float/2addr v6, v14

    :goto_10
    const v31, 0x3f99999a    # 1.2f

    if-eqz v28, :cond_19

    div-float v30, v30, v31

    div-float v6, v6, v31

    :cond_19
    move v12, v6

    move/from16 v6, v30

    move/from16 v30, v14

    if-eqz v2, :cond_3e

    if-nez p8, :cond_3e

    .line 65
    iget-boolean v14, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    move/from16 v24, v14

    if-eqz v24, :cond_23

    .line 66
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v6, v15

    div-float/2addr v6, v3

    float-to-int v6, v6

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    .line 67
    invoke-static {v11, v0, v12, v8}, Ld8/e;->y(FFFF)F

    move-result v15

    int-to-float v6, v6

    invoke-static {v10, v6, v12, v9}, Ld8/e;->y(FFFF)F

    move-result v14

    invoke-static {v11, v0, v12, v8}, Ld8/e;->a(FFFF)F

    move-result v0

    invoke-static {v10, v6, v12, v9}, Ld8/e;->a(FFFF)F

    move-result v6

    invoke-virtual {v13, v15, v14, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_61

    .line 69
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 70
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v6, v13, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    int-to-float v6, v6

    iget v8, v13, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-eqz v5, :cond_1c

    .line 71
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    const/high16 v6, -0x40800000    # -1.0f

    :goto_11
    const/4 v8, 0x2

    goto :goto_12

    :cond_1a
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_11

    :goto_12
    if-ne v5, v8, :cond_1b

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_13

    :cond_1b
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_13
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v21, 0x40000000    # 2.0f

    div-float v8, v8, v21

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float v9, v9, v21

    invoke-virtual {v0, v6, v5, v8, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_1c
    const/16 v0, 0x5a

    if-ne v4, v0, :cond_1d

    .line 72
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 73
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_14

    :cond_1d
    const/16 v0, 0xb4

    if-ne v4, v0, :cond_1e

    .line 74
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 75
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_14

    :cond_1e
    const/16 v6, 0x10e

    if-ne v4, v6, :cond_1f

    .line 76
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 77
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1f
    :goto_14
    div-float v0, v20, v3

    .line 78
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 79
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    move/from16 v14, p3

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 83
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->useRoundRadius:Z

    if-eqz v0, :cond_21

    if-eqz p1, :cond_61

    .line 84
    :try_start_0
    aget v0, v22, v16

    if-nez v0, :cond_20

    .line 85
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3a

    :catch_0
    move-exception v0

    goto :goto_15

    :cond_20
    move-object/from16 v3, p1

    .line 86
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    move-object/from16 v2, p8

    move-object/from16 v4, v22

    invoke-direct {v1, v3, v0, v4, v2}, Lorg/telegram/messenger/ImageReceiver;->drawAvatarShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 87
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    aget v2, v4, v16

    int-to-float v2, v2

    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3a

    .line 88
    :goto_15
    invoke-direct {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3a

    :cond_21
    move-object/from16 v3, p1

    move-object/from16 v4, v22

    const/4 v0, 0x0

    .line 90
    :goto_16
    array-length v2, v4

    if-ge v0, v2, :cond_22

    .line 91
    sget-object v2, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    mul-int/lit8 v5, v0, 0x2

    aget v6, v4, v0

    int-to-float v6, v6

    aput v6, v2, v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 92
    aput v6, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 93
    :cond_22
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    sget-object v4, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 95
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    if-eqz v3, :cond_61

    .line 96
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3a

    :cond_23
    move/from16 v14, p3

    move-object/from16 v34, v7

    move/from16 v33, v11

    move-object/from16 v35, v22

    move/from16 v22, v10

    .line 97
    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    if-eqz v7, :cond_24

    .line 98
    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v11, v1, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v10, v1, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    iget-object v10, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    iget-object v11, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v11, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v11, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v14, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    :cond_24
    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    if-ne v2, v4, :cond_26

    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-eqz v4, :cond_26

    .line 102
    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    if-eqz v4, :cond_25

    .line 103
    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_17

    .line 104
    :cond_25
    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_17

    .line 105
    :cond_26
    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    :goto_17
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v7, v20, v4

    .line 107
    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float v11, v8, v10

    add-float v14, v9, v10

    add-float v17, v8, v33

    move/from16 v36, v10

    sub-float v10, v17, v36

    add-float v17, v9, v22

    move/from16 v37, v6

    sub-float v6, v17, v36

    invoke-virtual {v4, v11, v14, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float v6, v37, v12

    .line 108
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x3a03126f    # 5.0E-4f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_28

    int-to-float v0, v0

    div-float/2addr v0, v12

    cmpl-float v4, v0, v3

    if-lez v4, :cond_27

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    .line 109
    invoke-static {v0, v3, v12, v8}, Lhb/a;->c(FFFF)F

    move-result v4

    invoke-static {v0, v3, v12, v8}, Ld8/e;->a(FFFF)F

    move-result v0

    add-float v14, v9, v30

    invoke-virtual {v13, v4, v9, v0, v14}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v10, v30

    goto :goto_18

    :cond_27
    const/high16 v12, 0x40000000    # 2.0f

    int-to-float v0, v15

    div-float v0, v0, v37

    float-to-int v0, v0

    int-to-float v0, v0

    move/from16 v10, v30

    .line 110
    invoke-static {v0, v10, v12, v9}, Lhb/a;->c(FFFF)F

    move-result v4

    add-float v11, v8, v3

    invoke-static {v0, v10, v12, v9}, Ld8/e;->a(FFFF)F

    move-result v0

    invoke-virtual {v13, v8, v4, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_18

    :cond_28
    move/from16 v10, v30

    add-float v0, v8, v3

    add-float v14, v9, v10

    .line 111
    invoke-virtual {v13, v8, v9, v0, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    :goto_18
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_61

    .line 113
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-eqz v28, :cond_29

    .line 114
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v4, v13, Landroid/graphics/RectF;->left:F

    iget v11, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v4, v11

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float v11, v11, v31

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v12

    sub-float/2addr v11, v12

    const/high16 v21, 0x40000000    # 2.0f

    div-float v11, v11, v21

    sub-float/2addr v4, v11

    iget v11, v13, Landroid/graphics/RectF;->top:F

    iget v12, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v11, v12

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float v12, v12, v31

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v14

    sub-float/2addr v12, v14

    div-float v12, v12, v21

    sub-float/2addr v11, v12

    invoke-virtual {v0, v4, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_19

    .line 115
    :cond_29
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v4, v13, Landroid/graphics/RectF;->left:F

    iget v11, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v4, v11

    iget v12, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v11

    invoke-virtual {v0, v4, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_19
    if-eqz v5, :cond_2c

    .line 116
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2a

    const/high16 v4, -0x40800000    # -1.0f

    :goto_1a
    const/4 v11, 0x2

    goto :goto_1b

    :cond_2a
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1a

    :goto_1b
    if-ne v5, v11, :cond_2b

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_1c

    :cond_2b
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1c
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v21, 0x40000000    # 2.0f

    div-float v11, v11, v21

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float v12, v12, v21

    invoke-virtual {v0, v4, v5, v11, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_2c
    move/from16 v4, p5

    const/16 v0, 0x5a

    if-ne v4, v0, :cond_2d

    .line 117
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 118
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1d

    :cond_2d
    const/16 v0, 0xb4

    if-ne v4, v0, :cond_2e

    .line 119
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 120
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1d

    :cond_2e
    const/16 v0, 0x10e

    if-ne v4, v0, :cond_2f

    .line 121
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 122
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 123
    :cond_2f
    :goto_1d
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 124
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    if-eqz v0, :cond_30

    .line 125
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundMessageInset:I

    const/16 v32, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    div-float/2addr v0, v3

    .line 126
    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v0, v0, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 127
    :cond_30
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_31

    .line 128
    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 129
    :cond_31
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 130
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    if-eqz v0, :cond_38

    .line 131
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 132
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v27, :cond_32

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_32
    int-to-float v4, v0

    div-float/2addr v4, v3

    :goto_1e
    if-nez v29, :cond_33

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_33
    int-to-float v5, v2

    div-float/2addr v5, v10

    :goto_1f
    sub-float v7, v4, v5

    .line 133
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v7, v6

    if-lez v6, :cond_35

    int-to-float v6, v0

    div-float/2addr v6, v5

    cmpl-float v5, v6, v3

    if-lez v5, :cond_34

    float-to-int v0, v6

    int-to-float v4, v0

    const/high16 v12, 0x40000000    # 2.0f

    .line 134
    invoke-static {v4, v3, v12, v8}, Lhb/a;->c(FFFF)F

    move-result v5

    invoke-static {v4, v3, v12, v8}, Ld8/e;->a(FFFF)F

    move-result v4

    add-float v14, v9, v10

    invoke-virtual {v13, v5, v9, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_20

    :cond_34
    const/high16 v12, 0x40000000    # 2.0f

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v4, v2

    .line 135
    invoke-static {v4, v10, v12, v9}, Lhb/a;->c(FFFF)F

    move-result v5

    add-float v6, v8, v3

    invoke-static {v4, v10, v12, v9}, Ld8/e;->a(FFFF)F

    move-result v4

    invoke-virtual {v13, v8, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_20

    :cond_35
    add-float v4, v8, v3

    add-float v14, v9, v10

    .line 136
    invoke-virtual {v13, v8, v9, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_20
    if-nez v27, :cond_36

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_36
    int-to-float v0, v0

    div-float/2addr v0, v3

    :goto_21
    if-nez v29, :cond_37

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_37
    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 137
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v7, v20, v0

    .line 138
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 139
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v2, v3

    iget v4, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 140
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 141
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 142
    :cond_38
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    move/from16 v14, p3

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    if-eqz v0, :cond_3c

    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->useRoundRadius:Z

    if-eqz v0, :cond_3c

    if-eqz p1, :cond_61

    .line 144
    :try_start_1
    aget v0, v35, v16

    if-nez v0, :cond_3a

    if-eqz v28, :cond_39

    .line 145
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 146
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v31

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    const/high16 v21, 0x40000000    # 2.0f

    div-float v2, v2, v21

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v31

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float v3, v3, v21

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 147
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3a

    :catch_1
    move-exception v0

    move-object/from16 v7, p8

    goto :goto_23

    :cond_39
    move-object/from16 v3, p1

    .line 148
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3a

    :cond_3a
    move-object/from16 v3, p1

    .line 149
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, p8

    move-object/from16 v2, v35

    :try_start_2
    invoke-direct {v1, v3, v0, v2, v7}, Lorg/telegram/messenger/ImageReceiver;->drawAvatarShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 150
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    aget v2, v2, v16

    int-to-float v2, v2

    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3a

    :catch_2
    move-exception v0

    :goto_23
    if-nez v7, :cond_3b

    move-object/from16 v6, v34

    .line 151
    invoke-direct {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_3b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3a

    :cond_3c
    move-object/from16 v3, p1

    move-object/from16 v2, v35

    const/4 v0, 0x0

    .line 153
    :goto_24
    array-length v4, v2

    if-ge v0, v4, :cond_3d

    .line 154
    sget-object v4, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    mul-int/lit8 v5, v0, 0x2

    aget v6, v2, v0

    int-to-float v6, v6

    aput v6, v4, v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 155
    aput v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 156
    :cond_3d
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 157
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    sget-object v4, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 158
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    if-eqz v3, :cond_61

    .line 159
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3a

    :cond_3e
    move-object/from16 v3, p1

    move/from16 v14, p3

    move/from16 v37, v6

    move-object v6, v7

    move/from16 v33, v11

    move-object/from16 v2, v22

    move-object/from16 v7, p8

    move/from16 v22, v10

    .line 160
    iget-boolean v10, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    if-eqz v10, :cond_45

    move/from16 v10, v37

    .line 161
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 162
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v5, v15

    div-float/2addr v5, v4

    float-to-int v4, v5

    if-nez v7, :cond_3f

    int-to-float v0, v0

    move/from16 v11, v33

    const/high16 v12, 0x40000000    # 2.0f

    .line 163
    invoke-static {v11, v0, v12, v8}, Ld8/e;->y(FFFF)F

    move-result v5

    int-to-float v4, v4

    move/from16 v10, v22

    invoke-static {v10, v4, v12, v9}, Ld8/e;->y(FFFF)F

    move-result v15

    invoke-static {v11, v0, v12, v8}, Ld8/e;->a(FFFF)F

    move-result v0

    invoke-static {v10, v4, v12, v9}, Ld8/e;->a(FFFF)F

    move-result v4

    invoke-virtual {v13, v5, v15, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget v0, v13, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v4, v13, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v13, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v12, v12

    invoke-virtual {v6, v0, v4, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v26, :cond_40

    .line 165
    move-object v0, v6

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget v4, v13, Landroid/graphics/RectF;->left:F

    iget v5, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v0, v4, v5, v12, v13}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setActualDrawRect(FFFF)V

    goto :goto_25

    :cond_3f
    move/from16 v10, v22

    move/from16 v11, v33

    :cond_40
    :goto_25
    if-eqz v7, :cond_42

    if-eqz v2, :cond_42

    .line 166
    aget v0, v2, v16

    if-lez v0, :cond_42

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-static {v7}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$500(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_41

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$502(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_26

    :cond_41
    invoke-static {v7}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$500(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/Path;

    move-result-object v0

    .line 169
    :goto_26
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 170
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float/2addr v11, v8

    add-float/2addr v10, v9

    invoke-virtual {v4, v8, v9, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    aget v5, v2, v16

    int-to-float v5, v5

    const/16 v32, 0x2

    aget v8, v2, v32

    int-to-float v8, v8

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 172
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 173
    :cond_42
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_44

    .line 174
    :try_start_3
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 175
    invoke-direct {v1, v3, v6, v7, v14}, Lorg/telegram/messenger/ImageReceiver;->drawBitmapDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_27

    :catch_3
    move-exception v0

    if-nez v7, :cond_43

    .line 176
    invoke-direct {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_43
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 178
    :cond_44
    :goto_27
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    if-eqz v7, :cond_61

    if-eqz v2, :cond_61

    .line 179
    aget v0, v2, v16

    if-lez v0, :cond_61

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3a

    :cond_45
    move/from16 v2, v22

    move/from16 v11, v33

    move/from16 v10, v37

    if-eqz v3, :cond_61

    sub-float v22, v10, v12

    .line 181
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    const v27, 0x3727c5ac    # 1.0E-5f

    cmpl-float v22, v22, v27

    if-lez v22, :cond_54

    .line 182
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move/from16 v37, v10

    .line 183
    iget-boolean v10, v1, Lorg/telegram/messenger/ImageReceiver;->clip:Z

    if-eqz v10, :cond_46

    add-float v10, v8, v11

    move/from16 v22, v12

    add-float v12, v9, v2

    .line 184
    invoke-virtual {v3, v8, v9, v10, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_28
    const/4 v10, 0x1

    goto :goto_29

    :cond_46
    move/from16 v22, v12

    goto :goto_28

    :goto_29
    if-ne v5, v10, :cond_47

    const/high16 v21, 0x40000000    # 2.0f

    div-float v5, v11, v21

    div-float v10, v2, v21

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 185
    invoke-virtual {v3, v12, v7, v5, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2a

    :cond_47
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v21, 0x40000000    # 2.0f

    if-ne v5, v10, :cond_48

    div-float v5, v11, v21

    div-float v10, v2, v21

    .line 186
    invoke-virtual {v3, v7, v12, v5, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 187
    :cond_48
    :goto_2a
    rem-int/lit16 v5, v4, 0x168

    if-eqz v5, :cond_4a

    .line 188
    iget-boolean v7, v1, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    if-eqz v7, :cond_49

    int-to-float v4, v4

    div-float v7, v11, v21

    div-float v10, v2, v21

    .line 189
    invoke-virtual {v3, v4, v7, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_2b

    :cond_49
    int-to-float v4, v4

    const/4 v7, 0x0

    .line 190
    invoke-virtual {v3, v4, v7, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_4a
    :goto_2b
    int-to-float v0, v0

    div-float v0, v0, v22

    cmpl-float v4, v0, v11

    if-lez v4, :cond_4b

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    .line 191
    invoke-static {v0, v11, v12, v8}, Lhb/a;->c(FFFF)F

    move-result v4

    invoke-static {v0, v11, v12, v8}, Ld8/e;->a(FFFF)F

    move-result v0

    add-float v10, v9, v2

    invoke-virtual {v13, v4, v9, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2c

    :cond_4b
    const/high16 v12, 0x40000000    # 2.0f

    int-to-float v0, v15

    div-float v0, v0, v37

    float-to-int v0, v0

    int-to-float v0, v0

    .line 192
    invoke-static {v0, v2, v12, v9}, Lhb/a;->c(FFFF)F

    move-result v4

    add-float v7, v8, v11

    invoke-static {v0, v2, v12, v9}, Ld8/e;->a(FFFF)F

    move-result v0

    invoke-virtual {v13, v8, v4, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2c
    if-eqz v26, :cond_4c

    .line 193
    move-object v7, v6

    check-cast v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v7, v8, v9, v11, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setActualDrawRect(FFFF)V

    :cond_4c
    if-nez p8, :cond_4f

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_4e

    const/16 v0, 0x10e

    if-ne v5, v0, :cond_4d

    goto :goto_2d

    .line 194
    :cond_4d
    iget v0, v13, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v13, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v4, v13, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v6, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2e

    .line 195
    :cond_4e
    :goto_2d
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v0, v0, v21

    .line 196
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v2, v21

    .line 197
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 198
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float v7, v4, v2

    float-to-int v7, v7

    sub-float v8, v5, v0

    float-to-int v8, v8

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 199
    invoke-virtual {v6, v7, v8, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    :cond_4f
    :goto_2e
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_53

    move/from16 v0, v25

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_50

    .line 201
    :try_start_4
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    if-eqz v0, :cond_51

    .line 202
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    invoke-static {v2}, Lorg/telegram/messenger/b;->b(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :cond_50
    :goto_2f
    move-object/from16 v7, p8

    goto :goto_30

    :catch_4
    move-exception v0

    move-object/from16 v7, p8

    goto :goto_31

    .line 203
    :cond_51
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2f

    .line 204
    :goto_30
    :try_start_5
    invoke-direct {v1, v3, v6, v7, v14}, Lorg/telegram/messenger/ImageReceiver;->drawBitmapDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_32

    :catch_5
    move-exception v0

    :goto_31
    if-nez v7, :cond_52

    .line 205
    invoke-direct {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :cond_52
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 207
    :cond_53
    :goto_32
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3a

    :cond_54
    move/from16 v0, v25

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_55

    const/high16 v21, 0x40000000    # 2.0f

    div-float v5, v11, v21

    div-float v10, v2, v21

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    .line 209
    invoke-virtual {v3, v15, v12, v5, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_33

    :cond_55
    const/4 v10, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v21, 0x40000000    # 2.0f

    if-ne v5, v10, :cond_56

    div-float v5, v11, v21

    div-float v10, v2, v21

    .line 210
    invoke-virtual {v3, v12, v15, v5, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 211
    :cond_56
    :goto_33
    rem-int/lit16 v5, v4, 0x168

    if-eqz v5, :cond_58

    .line 212
    iget-boolean v10, v1, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    if-eqz v10, :cond_57

    int-to-float v4, v4

    div-float v10, v11, v21

    div-float v12, v2, v21

    .line 213
    invoke-virtual {v3, v4, v10, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_34

    :cond_57
    int-to-float v4, v4

    const/4 v10, 0x0

    .line 214
    invoke-virtual {v3, v4, v10, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_58
    :goto_34
    add-float v4, v8, v11

    add-float v10, v9, v2

    .line 215
    invoke-virtual {v13, v8, v9, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    iget-boolean v4, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    if-eqz v4, :cond_59

    .line 217
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->roundMessageInset:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v13, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_59
    if-eqz v26, :cond_5a

    .line 218
    move-object v4, v6

    check-cast v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v4, v8, v9, v11, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setActualDrawRect(FFFF)V

    :cond_5a
    if-nez v7, :cond_5d

    const/16 v2, 0x5a

    if-eq v5, v2, :cond_5c

    const/16 v2, 0x10e

    if-ne v5, v2, :cond_5b

    goto :goto_35

    .line 219
    :cond_5b
    iget v2, v13, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v4, v13, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v13, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v8, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    invoke-virtual {v6, v2, v4, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_36

    .line 220
    :cond_5c
    :goto_35
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v21, 0x40000000    # 2.0f

    div-float v2, v2, v21

    .line 221
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v4, v21

    .line 222
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 223
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v9, v5, v4

    float-to-int v9, v9

    sub-float v10, v8, v2

    float-to-int v10, v10

    add-float/2addr v5, v4

    float-to-int v4, v5

    add-float/2addr v8, v2

    float-to-int v2, v8

    .line 224
    invoke-virtual {v6, v9, v10, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    :cond_5d
    :goto_36
    iget-boolean v2, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v2, :cond_60

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5f

    .line 226
    :try_start_6
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    if-eqz v0, :cond_5e

    .line 227
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    invoke-static {v2}, Lorg/telegram/messenger/b;->b(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_37

    :catch_6
    move-exception v0

    goto :goto_38

    .line 228
    :cond_5e
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 229
    :cond_5f
    :goto_37
    invoke-direct {v1, v3, v6, v7, v14}, Lorg/telegram/messenger/ImageReceiver;->drawBitmapDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_39

    .line 230
    :goto_38
    invoke-direct {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 232
    :cond_60
    :goto_39
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_61
    :goto_3a
    if-eqz v23, :cond_62

    .line 233
    move-object/from16 v0, p2

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;->skipFrameUpdate:Z

    goto/16 :goto_45

    :cond_62
    move-object/from16 v5, p2

    const/4 v4, 0x0

    .line 234
    instance-of v0, v5, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_72

    .line 235
    move-object v0, v5

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iput-boolean v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipFrameUpdate:Z

    goto/16 :goto_45

    :cond_63
    move-object/from16 v3, p1

    move-object/from16 v7, p8

    move v2, v10

    move-object v5, v12

    const/4 v4, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-nez v7, :cond_67

    .line 236
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    if-eqz v0, :cond_66

    .line 237
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 238
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 239
    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v10, v10, v21

    sub-float v16, v11, v10

    sub-float v10, v2, v10

    const/16 v19, 0x0

    cmpl-float v17, v11, v19

    if-nez v17, :cond_64

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3b

    :cond_64
    int-to-float v4, v0

    div-float v4, v4, v16

    :goto_3b
    cmpl-float v16, v2, v19

    if-nez v16, :cond_65

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3c

    :cond_65
    int-to-float v12, v6

    div-float v10, v12, v10

    .line 240
    :goto_3c
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v6, v6

    div-float/2addr v6, v4

    float-to-int v4, v6

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    .line 241
    invoke-static {v11, v0, v12, v8}, Ld8/e;->y(FFFF)F

    move-result v6

    int-to-float v4, v4

    invoke-static {v2, v4, v12, v9}, Ld8/e;->y(FFFF)F

    move-result v10

    invoke-static {v11, v0, v12, v8}, Ld8/e;->a(FFFF)F

    move-result v0

    invoke-static {v2, v4, v12, v9}, Ld8/e;->a(FFFF)F

    move-result v2

    invoke-virtual {v13, v6, v10, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3d

    :cond_66
    add-float/2addr v11, v8

    add-float v10, v9, v2

    .line 242
    invoke-virtual {v13, v8, v9, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 243
    :goto_3d
    iget v0, v13, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v13, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v4, v13, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v5, v0, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    :cond_67
    instance-of v0, v5, Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v0, :cond_68

    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->shapeCutByParent:Z

    if-eqz v0, :cond_68

    .line 245
    sget-object v0, Lec/b1;->k:[I

    .line 246
    invoke-static {}, Lwb/g;->a()V

    .line 247
    sget-boolean v0, Lwb/g;->f:Z

    if-eqz v0, :cond_68

    const/4 v12, 0x1

    goto :goto_3e

    :cond_68
    const/4 v12, 0x0

    :goto_3e
    if-eqz v12, :cond_69

    .line 248
    move-object v0, v5

    check-cast v0, Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setShapeCutByParent(Z)V

    .line 249
    :cond_69
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_70

    if-eqz v3, :cond_70

    .line 250
    instance-of v0, v5, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v0, :cond_6a

    .line 251
    move-object v0, v5

    check-cast v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 252
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setParent(Lorg/telegram/messenger/ImageReceiver;)V

    :goto_3f
    move-object v13, v0

    goto :goto_40

    .line 253
    :cond_6a
    instance-of v0, v5, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    if-eqz v0, :cond_6b

    move-object v0, v5

    check-cast v0, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ClipRoundedDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_6b

    .line 254
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ClipRoundedDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 255
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setParent(Lorg/telegram/messenger/ImageReceiver;)V

    goto :goto_3f

    :cond_6b
    move-object v13, v15

    :goto_40
    if-eqz v14, :cond_6c

    if-eqz v5, :cond_6c

    .line 256
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 257
    :cond_6c
    :try_start_7
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v7, :cond_6f

    if-eqz v13, :cond_6e

    .line 258
    iget-wide v8, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->time:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_6d

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_41

    :catch_7
    move-exception v0

    move-object v14, v5

    goto :goto_42

    .line 260
    :cond_6d
    :goto_41
    move-object v2, v5

    check-cast v2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    iget v5, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->threadIndex:I

    move-wide v9, v8

    iget v8, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    move-wide v10, v9

    iget v9, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    move-wide/from16 v18, v10

    iget v10, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    iget v11, v7, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    const/4 v4, 0x1

    move-object/from16 v14, p2

    move-wide/from16 v6, v18

    :try_start_9
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->drawInternal(Landroid/graphics/Canvas;ZIJFFFF)V

    goto :goto_43

    :catch_8
    move-exception v0

    goto :goto_42

    :catch_9
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_42

    :cond_6e
    move-object v14, v5

    .line 261
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_43

    :cond_6f
    move-object v14, v5

    .line 262
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_43

    .line 263
    :goto_42
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_43
    if-eqz v13, :cond_71

    .line 264
    invoke-virtual {v13, v15}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setParent(Lorg/telegram/messenger/ImageReceiver;)V

    goto :goto_44

    :cond_70
    move-object v14, v5

    :cond_71
    :goto_44
    if-eqz v12, :cond_72

    .line 265
    move-object v0, v14

    check-cast v0, Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setShapeCutByParent(Z)V

    :cond_72
    :goto_45
    return-void
.end method

.method public getAllowStartAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnimatedEmojiDrawable()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getAnimatedOrientation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getAutoRepeat()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvatarShapeKind()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->avatarRounding:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lec/b1;->k:[I

    .line 7
    .line 8
    invoke-static {}, Lwb/g;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->avatarShapeKind:I

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    instance-of v2, v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getShapeKind()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    instance-of v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public getBitmapHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x168

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    rem-int/lit16 v2, v2, 0x168

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_5
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 62
    .line 63
    rem-int/lit16 v3, v2, 0x168

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    rem-int/lit16 v2, v2, 0x168

    .line 68
    .line 69
    if-ne v2, v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v2

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    instance-of v4, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    instance-of v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    instance-of v4, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v0, v2

    .line 139
    move-object v1, v0

    .line 140
    :goto_1
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v2
.end method

.method public getBitmapWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x168

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    rem-int/lit16 v2, v2, 0x168

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_5
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 62
    .line 63
    rem-int/lit16 v3, v2, 0x168

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    rem-int/lit16 v2, v2, 0x168

    .line 68
    .line 69
    if-ne v2, v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public getCacheType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCenterX()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public getCenterY()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public getCurrentAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getDrawRegion()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getDrawableSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    instance-of v3, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    instance-of v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    move-object v4, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    instance-of v3, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, v2

    .line 65
    move-object v1, v0

    .line 66
    :goto_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object v2
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileLoadingPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->fileLoadingPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageAspectRatio()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    div-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageLocation()Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageX2()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getImageY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageY2()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getInvert()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadingOperations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getMark()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->mark:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaLocation()Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewGuid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    .line 6
    .line 7
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getParam()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->param:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentPosition([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPressed()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getQualityThumbDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoundRadius()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    return-object v0
.end method

.method public getRoundRadius(Z)[I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundRadius:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->emptyRoundRadius:[I

    return-object p1

    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;->getDrawRoundRadius()[I

    move-result-object p1

    return-object p1
.end method

.method public getRoundRadiusForDrawing()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;->getDrawRoundRadius()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStaticThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrippedLocation()Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbTag:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaTag:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageTag:I

    .line 14
    .line 15
    return p1
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getThumbBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v2
.end method

.method public getThumbFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbLocation()Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqKeyPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasBitmapImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public hasImageLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasImageSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public hasMediaSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasNotThumb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    instance-of v0, v0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public hasNotThumbOrOnlyStaticThumb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    instance-of v1, v0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public hasStaticThumb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public invalidate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 15
    .line 16
    float-to-int v2, v1

    .line 17
    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 18
    .line 19
    float-to-int v4, v3

    .line 20
    iget v5, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 21
    .line 22
    add-float/2addr v1, v5

    .line 23
    float-to-int v1, v1

    .line 24
    iget v5, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 25
    .line 26
    add-float/2addr v3, v5

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isAllowStartAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAnimationRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isAspectFit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCrossfadingWithOldImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isCurrentKeyQuality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceLoding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForcePreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInsideImage(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 15
    .line 16
    cmpl-float v0, p2, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    cmpg-float p1, p2, p1

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public isLottieRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isNeedsQualityThumb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShouldGenerateQualityThumb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->shouldGenerateQualityThumb:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveImageToFront()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->moveToFront(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->moveToFront(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public moveLottieToFront()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageLoader;->moveToFront(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v1, v3}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageLoader;->getLottieMemCahce()Lorg/telegram/messenger/LruCache;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/telegram/messenger/NotificationCenter;->getCurrentHeavyOperationFlags()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    .line 33
    .line 34
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 42
    .line 43
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 51
    .line 52
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->setBackupImage()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->addParentView(Lorg/telegram/messenger/ImageReceiver;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowVibration(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkRepeat()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimatedEmojiDrawable()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lorg/telegram/messenger/NotificationCenter;->isAnimationInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 140
    .line 141
    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    .line 142
    .line 143
    const/16 v4, 0x200

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v0, v1

    .line 152
    .line 153
    invoke-virtual {p0, v2, v3, v0}, Lorg/telegram/messenger/ImageReceiver;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    instance-of v2, v0, Lorg/telegram/ui/Components/AttachableDrawable;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    check-cast v0, Lorg/telegram/ui/Components/AttachableDrawable;

    .line 163
    .line 164
    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/AttachableDrawable;->onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ge v0, v2, :cond_b

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lorg/telegram/messenger/ImageReceiver$Decorator;

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Lorg/telegram/messenger/ImageReceiver$Decorator;->onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;-><init>(Lorg/telegram/messenger/ImageReceiver$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 41
    .line 42
    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaFilter:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 49
    .line 50
    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageFilter:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 57
    .line 58
    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbFilter:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    .line 69
    .line 70
    iput-wide v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->size:J

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->ext:Ljava/lang/String;

    .line 75
    .line 76
    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    .line 77
    .line 78
    iput v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->cacheType:I

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->parentObject:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    .line 93
    .line 94
    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 102
    .line 103
    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v3, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 111
    .line 112
    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    instance-of v3, v1, Lorg/telegram/ui/Components/AttachableDrawable;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    check-cast v1, Lorg/telegram/ui/Components/AttachableDrawable;

    .line 122
    .line 123
    invoke-interface {v1, p0}, Lorg/telegram/ui/Components/AttachableDrawable;->onDetachedFromWindow(Lorg/telegram/messenger/ImageReceiver;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-direct {p0, v2}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimatedEmojiDrawable()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->removeParentView(Lorg/telegram/messenger/ImageReceiver;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ge v0, v1, :cond_b

    .line 188
    .line 189
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->decorators:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lorg/telegram/messenger/ImageReceiver$Decorator;

    .line 196
    .line 197
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$Decorator;->onDetachedFromWidnow()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_b
    :goto_1
    return-void
.end method

.method public recycleBitmap(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const-string v5, "-"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const-string/jumbo v5, "strippedmessage-"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageLoader;->getReplacedKey(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    :cond_4
    instance-of v5, v4, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->removeParentView(Lorg/telegram/messenger/ImageReceiver;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    instance-of v5, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 75
    .line 76
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    instance-of v5, v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 85
    .line 86
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    if-eqz v3, :cond_d

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_d

    .line 98
    .line 99
    :cond_8
    if-eqz v4, :cond_d

    .line 100
    .line 101
    instance-of p1, v4, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    check-cast v4, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v3, v1}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_d

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    instance-of p1, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    check-cast v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 137
    .line 138
    iget-boolean p1, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v3, v1}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getParents()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    instance-of p1, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6, v3, v5}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_1
    const/4 p1, 0x0

    .line 228
    if-ne p2, v2, :cond_e

    .line 229
    .line 230
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 231
    .line 232
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    if-ne p2, v0, :cond_f

    .line 238
    .line 239
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_f
    if-ne p2, v1, :cond_10

    .line 247
    .line 248
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 251
    .line 252
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_10
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 258
    .line 259
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 260
    .line 261
    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowDrawWhileCacheGenerating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowDrawWhileCacheGenerating:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowLoadingOnAttachedOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowLoadingOnAttachedOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowLottieVibration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowStartAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowStartLottieAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setAspectFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoRepeat(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAutoRepeatCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeatCount(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setAutoRepeatTimeout(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatTimeout:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatTimeout:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeatTimeout(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAvatarRounding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->avatarRounding:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->avatarRounding:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;->republishRoundRadius()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackupImage()Z
    .locals 15

    .line 1
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$300(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v13, p0, Lorg/telegram/messenger/ImageReceiver;->avatarRounding:Z

    .line 12
    .line 13
    iget-object v14, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 17
    .line 18
    iget-object v2, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    instance-of v3, v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    instance-of v3, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iput-object v1, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    :cond_0
    iget-object v1, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 53
    .line 54
    iget-object v2, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaFilter:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 57
    .line 58
    iget-object v4, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageFilter:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 61
    .line 62
    iget-object v6, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbFilter:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-wide v8, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->size:J

    .line 67
    .line 68
    iget-object v10, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->ext:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->parentObject:Ljava/lang/Object;

    .line 71
    .line 72
    iget v12, v14, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->cacheType:I

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v13}, Lorg/telegram/messenger/ImageReceiver;->setAvatarRounding(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$200(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)V

    .line 82
    .line 83
    .line 84
    iput-object v14, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowVibration(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 v1, 0x1

    .line 117
    return v1

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    return v1
.end method

.method public setBlendMode(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->colorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setCrossfadeAlpha(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    .line 2
    .line 3
    return-void
.end method

.method public setCrossfadeByScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setCrossfadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setCrossfadeWithOldImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAccount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawInBackgroundThread(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->threadIndex:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$602(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$702(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;->getDrawRoundRadius()[I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x4

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$400(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget v3, p2, v1

    .line 38
    .line 39
    aput v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$802(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$902(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1002(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1102(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1602(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1202(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 75
    .line 76
    iput-object p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1702(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1302(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->colorFilter:Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    iput-object p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 93
    .line 94
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1502(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Z)Z

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    .line 98
    .line 99
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1402(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Z)Z

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 103
    .line 104
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1802(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;F)F

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 108
    .line 109
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$1902(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;F)F

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$2002(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$600(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$600(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$700(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->access$700(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    :cond_3
    const/4 v0, 0x1

    .line 150
    :cond_4
    iput-boolean v0, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->animationNotReady:Z

    .line 151
    .line 152
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 153
    .line 154
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    .line 155
    .line 156
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 157
    .line 158
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    .line 159
    .line 160
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 161
    .line 162
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    .line 163
    .line 164
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 165
    .line 166
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    .line 167
    .line 168
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    .line 169
    .line 170
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->overrideAlpha:F

    .line 171
    .line 172
    return-object p1
.end method

.method public setEmojiPaused(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->emojiPaused:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->emojiPaused:Z

    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public setFileLoadingPriority(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->fileLoadingPriority:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->fileLoadingPriority:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageLoader;->changeFileLoadingPriorityForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V

    return-void
.end method

.method public setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p5

    if-nez p3, :cond_0

    move-object v5, v13

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    const/4 v14, 0x1

    .line 3
    invoke-virtual {v0, v14}, Lorg/telegram/messenger/ImageReceiver;->setUseRoundForThumbDrawable(Z)V

    .line 4
    instance-of v15, v13, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v15, :cond_d

    .line 5
    move-object v6, v13

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 7
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v8, :cond_c

    .line 8
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->stripped_thumb:[B

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v1, v2, :cond_3

    .line 10
    iget v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-wide v11, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v10, v11, v12}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 11
    iget-object v11, v6, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->personal:Z

    if-eqz v11, :cond_2

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_2

    :cond_2
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    :goto_2
    if-eqz v10, :cond_3

    .line 12
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getVectorMarkupVideoSize(Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_b

    if-eqz p4, :cond_b

    .line 13
    iget v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-virtual {v11, v6}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v6, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->has_video:Z

    if-eqz v11, :cond_b

    const/16 v11, 0x400

    invoke-static {v11}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 14
    iget v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-wide v2, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v11, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-nez v2, :cond_4

    .line 15
    iget v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    invoke-virtual {v2, v6, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    goto :goto_6

    .line 16
    :cond_4
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->personal:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    :goto_4
    if-eqz v2, :cond_b

    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getVectorMarkupVideoSize(Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v3

    if-nez v3, :cond_a

    .line 18
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v6, :cond_a

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    const/16 v10, 0x64

    .line 20
    invoke-static {v6, v10}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v10

    const/4 v11, 0x0

    .line 21
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 22
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 23
    const-string/jumbo v4, "p"

    iget-object v14, v12, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v10, v12

    .line 24
    :cond_6
    instance-of v4, v12, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;

    if-nez v4, :cond_7

    instance-of v4, v12, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    if-eqz v4, :cond_8

    :cond_7
    move-object v3, v12

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x1

    goto :goto_5

    .line 25
    :cond_9
    invoke-static {v10, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    move-object v10, v3

    move-object v3, v2

    goto :goto_7

    :cond_a
    move-object v10, v3

    :cond_b
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    move-object v12, v3

    move v2, v7

    move-object v7, v9

    move-object v3, v10

    goto :goto_a

    .line 26
    :cond_d
    instance-of v2, v13, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_f

    .line 27
    move-object v2, v13

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v2, :cond_f

    .line 29
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    move v8, v2

    move-object v7, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    .line 31
    new-instance v4, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    invoke-direct {v4, v3, v2, v1}, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$VideoSize;ZI)V

    .line 32
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    if-nez p6, :cond_11

    .line 33
    iget v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    const/4 v2, 0x1

    invoke-static {v1, v13, v2}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 34
    const-string v2, "50_50"

    goto :goto_c

    .line 35
    :cond_11
    iget v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 36
    const-string v2, "100_100"

    :goto_c
    if-eqz v12, :cond_12

    const/4 v10, 0x0

    move-object v3, v1

    move-object v1, v12

    const/4 v12, 0x0

    move-object v4, v2

    .line 37
    const-string v2, "avatar"

    move-object v11, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x3

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 38
    iput v14, v0, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    goto :goto_b

    :cond_12
    move-object v11, v5

    move-object v3, v7

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v11

    .line 39
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_13
    if-eqz v8, :cond_14

    .line 40
    iget v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    const/4 v4, 0x2

    invoke-static {v3, v13, v4}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const-string v4, "50_50_b"

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v5, v11

    .line 41
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_b

    .line 42
    :goto_d
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setAvatarRounding(Z)V

    .line 43
    sget-object v1, Lwb/i;->a:Lcom/google/android/gms/common/api/internal/m1;

    if-nez v15, :cond_16

    .line 44
    instance-of v1, v13, Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v1, :cond_16

    instance-of v1, v13, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    const/4 v1, -0x1

    goto :goto_f

    .line 45
    :cond_16
    :goto_e
    invoke-static {v13}, Lwb/i;->a(Lorg/telegram/tgnet/TLObject;)I

    move-result v1

    .line 46
    :goto_f
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->avatarShapeKind:I

    return-void
.end method

.method public setForceCrossfade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceNotMedia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceNotMedia:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForcePreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGradientBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-void
.end method

.method public setIgnoreImageSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->ignoreImageSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V
    .locals 11

    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move-object v8, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 2
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 1
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 5
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 7
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V
    .locals 13

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    .line 6
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 4
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    .line 8
    instance-of v13, v7, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v13}, Lorg/telegram/messenger/ImageReceiver;->setAvatarRounding(Z)V

    .line 9
    sget-object v13, Lwb/i;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 10
    instance-of v13, v11, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v13, :cond_1

    instance-of v13, v11, Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v13, :cond_1

    instance-of v13, v11, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move-object v13, v11

    check-cast v13, Lorg/telegram/tgnet/TLObject;

    invoke-static {v13}, Lwb/i;->a(Lorg/telegram/tgnet/TLObject;)I

    move-result v13

    .line 12
    :goto_1
    iput v13, v0, Lorg/telegram/messenger/ImageReceiver;->avatarShapeKind:I

    .line 13
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->allowLoadingOnAttachedOnly:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-nez v13, :cond_3

    .line 14
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-nez v13, :cond_2

    .line 15
    new-instance v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    invoke-direct {v13, v14}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;-><init>(Lorg/telegram/messenger/ImageReceiver$1;)V

    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 16
    :cond_2
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    iput-object v1, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 17
    iput-object v2, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaFilter:Ljava/lang/String;

    .line 18
    iput-object v3, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 19
    iput-object v4, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageFilter:Ljava/lang/String;

    .line 20
    iput-object v5, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 21
    iput-object v6, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbFilter:Ljava/lang/String;

    .line 22
    iput-object v7, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-wide v8, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->size:J

    .line 24
    iput-object v10, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->ext:Ljava/lang/String;

    .line 25
    iput v12, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->cacheType:I

    .line 26
    iput-object v11, v13, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->parentObject:Ljava/lang/Object;

    return-void

    .line 27
    :cond_3
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->ignoreImageSet:Z

    if-eqz v13, :cond_4

    goto/16 :goto_d

    .line 28
    :cond_4
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    if-eqz v13, :cond_5

    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz v13, :cond_5

    invoke-static {v13}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$100(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->setBackupImage()Z

    .line 30
    :cond_5
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz v13, :cond_6

    .line 31
    invoke-static {v13}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$200(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)V

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v3, :cond_c

    if-nez v5, :cond_c

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_7

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 33
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 34
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 35
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 36
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 37
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 38
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 39
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 40
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 41
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 42
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 44
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 46
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 47
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 48
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 49
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 50
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 51
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 54
    :cond_8
    iput-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    .line 55
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 56
    iput v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    .line 57
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    invoke-direct {v0, v7}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iput v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 60
    iput v13, v0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    const-wide/16 v1, 0x0

    .line 61
    iput-wide v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    .line 62
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 64
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 65
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v1, :cond_1e

    .line 66
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_a

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_a

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_a

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v2, :cond_b

    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :goto_5
    invoke-interface {v1, v0, v3, v14, v15}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void

    :cond_c
    if-eqz v3, :cond_d

    const/4 v13, 0x0

    .line 67
    invoke-virtual {v3, v11, v13, v15}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_e

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    .line 68
    :cond_e
    iget v13, v0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v0, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    .line 69
    iput-boolean v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    if-nez v16, :cond_11

    .line 70
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    if-eqz v13, :cond_11

    instance-of v13, v11, Lorg/telegram/messenger/MessageObject;

    if-nez v13, :cond_f

    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v13, :cond_11

    .line 71
    :cond_f
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v13, :cond_10

    goto :goto_7

    :cond_10
    move-object v13, v11

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v13

    :goto_7
    if-eqz v13, :cond_11

    .line 72
    iget v15, v13, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    if-eqz v15, :cond_11

    iget-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const-wide/16 v17, 0x0

    cmp-long v19, v14, v17

    if-eqz v19, :cond_11

    .line 73
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "q_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v13, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v13, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x1

    .line 74
    iput-boolean v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    :cond_11
    move-object/from16 v12, v16

    .line 75
    const-string v13, "@"

    if-eqz v12, :cond_12

    if-eqz v4, :cond_12

    .line 76
    invoke-static {v12, v13, v4}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 77
    :cond_12
    iget-object v14, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    if-eqz v14, :cond_13

    .line 78
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    .line 79
    invoke-static {v14, v15, v12}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_13
    if-eqz v1, :cond_14

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 80
    invoke-virtual {v1, v11, v15, v14}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_15

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    if-eqz v14, :cond_16

    if-eqz v2, :cond_16

    .line 81
    invoke-static {v14, v13, v2}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 82
    :cond_16
    iget-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    if-eqz v15, :cond_17

    .line 83
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    .line 84
    invoke-static {v15, v7, v14}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_17
    if-nez v14, :cond_18

    .line 85
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 86
    :cond_19
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v7, :cond_1d

    .line 87
    iget-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v15

    if-nez v15, :cond_1b

    iget-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v15, :cond_1b

    iget-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v15, :cond_1b

    iget-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v15, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v15, 0x1

    :goto_a
    if-nez v16, :cond_1c

    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1c

    const/4 v8, 0x1

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v7, v0, v15, v8, v9}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 88
    :cond_1d
    iget-boolean v7, v0, Lorg/telegram/messenger/ImageReceiver;->canceledLoading:Z

    if-nez v7, :cond_1f

    :cond_1e
    :goto_d
    return-void

    .line 89
    :cond_1f
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v7, :cond_20

    goto :goto_e

    :cond_20
    if-eqz v1, :cond_21

    move-object v7, v1

    goto :goto_e

    :cond_21
    move-object v7, v3

    :goto_e
    if-nez v7, :cond_22

    move-object v7, v5

    :cond_22
    if-eqz v5, :cond_23

    const/4 v9, 0x0

    .line 90
    invoke-virtual {v5, v11, v7, v9}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_23
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_24

    if-eqz v6, :cond_24

    .line 91
    invoke-static {v7, v13, v6}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    :cond_24
    iget-boolean v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    const/4 v9, 0x3

    const/4 v13, 0x2

    if-eqz v8, :cond_2b

    .line 93
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    instance-of v15, v8, Lorg/telegram/messenger/MessageObject;

    if-eqz v15, :cond_25

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    iget-object v15, v8, Lorg/telegram/messenger/MessageObject;->lastGeoWebFileSet:Ljava/lang/Object;

    if-eqz v15, :cond_25

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v8

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v8, :cond_25

    .line 94
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    iget-object v15, v8, Lorg/telegram/messenger/MessageObject;->lastGeoWebFileSet:Ljava/lang/Object;

    iput-object v15, v8, Lorg/telegram/messenger/MessageObject;->lastGeoWebFileLoaded:Ljava/lang/Object;

    .line 95
    :cond_25
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_27

    .line 96
    instance-of v9, v8, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v9, :cond_26

    .line 97
    check-cast v8, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 98
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v8, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeParent(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_26
    const/4 v8, 0x1

    .line 99
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v15, 0x0

    .line 100
    invoke-virtual {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v9, 0x0

    .line 101
    invoke-virtual {v0, v14, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 102
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 103
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 104
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 105
    iput-boolean v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 106
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    :goto_10
    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_27
    const/4 v15, 0x0

    .line 108
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_28

    const/4 v8, 0x1

    .line 109
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v0, v14, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 112
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 113
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    const/4 v8, 0x0

    .line 115
    iput-boolean v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 116
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    goto :goto_10

    :cond_28
    const/4 v8, 0x0

    .line 118
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_29

    .line 119
    invoke-virtual {v0, v12, v8}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 120
    invoke-virtual {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 121
    invoke-virtual {v0, v14, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 122
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 123
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 124
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 125
    iput-boolean v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 126
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_10

    .line 128
    :cond_29
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_2a

    .line 129
    invoke-virtual {v0, v12, v8}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 130
    invoke-virtual {v0, v7, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 132
    invoke-virtual {v0, v14, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 133
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 134
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 135
    iput-boolean v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 136
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 137
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_10

    .line 139
    :cond_2a
    invoke-virtual {v0, v12, v8}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 140
    invoke-virtual {v0, v7, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 141
    invoke-virtual {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 142
    invoke-virtual {v0, v14, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 143
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    goto :goto_11

    :cond_2b
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 144
    invoke-virtual {v0, v12, v8}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v0, v7, v9}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 146
    invoke-virtual {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 147
    invoke-virtual {v0, v14, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 148
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 149
    :goto_11
    iput-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 150
    iput-object v4, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 151
    iput-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 152
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 153
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 154
    iput-object v14, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 155
    iput-object v5, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 156
    iput-object v6, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 157
    iput-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 158
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 159
    iput-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 160
    iput-wide v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    move/from16 v12, p12

    .line 161
    iput v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    move-object/from16 v7, p7

    .line 162
    invoke-direct {v0, v7}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x0

    .line 163
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 164
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 165
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 166
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 167
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 168
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 169
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 170
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 171
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2c

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    :cond_2c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 175
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 176
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v1, :cond_30

    .line 178
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2e

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2e

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2e

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v12, 0x0

    goto :goto_13

    :cond_2e
    :goto_12
    const/4 v12, 0x1

    :goto_13
    if-nez v2, :cond_2f

    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    :goto_14
    const/4 v8, 0x0

    goto :goto_15

    :cond_2f
    const/4 v2, 0x0

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0, v12, v2, v8}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    goto :goto_16

    :cond_30
    const/4 v8, 0x0

    .line 179
    :goto_16
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;->loadImage()V

    .line 180
    instance-of v1, v11, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_31

    move-object v1, v11

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v14, 0x1

    goto :goto_17

    :cond_31
    const/4 v14, 0x0

    :goto_17
    iput-boolean v14, v0, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 2
    instance-of v0, p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setAvatarRounding(Z)V

    .line 3
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 4
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v4, v1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p0, v4, v1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p0, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 29
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 30
    invoke-virtual {p0, v4, v0}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    .line 32
    invoke-virtual {p0, v4, v0}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Lorg/telegram/ui/Components/RecyclableDrawable;

    if-eqz v2, :cond_6

    .line 34
    check-cast v0, Lorg/telegram/ui/Components/RecyclableDrawable;

    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclableDrawable;->recycle()V

    .line 36
    :cond_6
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_7

    .line 37
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 38
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz v2, :cond_10

    .line 39
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    goto :goto_5

    .line 40
    :cond_7
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_c

    .line 41
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 42
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setParentView(Landroid/view/View;)V

    .line 43
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 45
    :cond_8
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setUseSharedQueue(Z)V

    .line 46
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v2, :cond_b

    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkRepeat()V

    .line 48
    :cond_b
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setAllowDecodeSingleFrame(Z)V

    goto :goto_5

    .line 49
    :cond_c
    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_10

    .line 50
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 51
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz v2, :cond_d

    .line 52
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->addParentView(Lorg/telegram/messenger/ImageReceiver;)V

    .line 53
    :cond_d
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowVibration(Z)V

    .line 54
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v2, :cond_f

    .line 55
    :cond_e
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 56
    :cond_f
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 57
    :cond_10
    :goto_5
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 58
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 63
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_11

    .line 65
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 66
    :cond_11
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 68
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 69
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 70
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 71
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 73
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 74
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 75
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 76
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 77
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_12

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 80
    :cond_12
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 81
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 82
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 83
    iput-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    .line 84
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 85
    iput-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    .line 86
    iput v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 88
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 89
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz p1, :cond_13

    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$200(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)V

    .line 91
    :cond_13
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz p1, :cond_16

    .line 92
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_15

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-interface {p1, p0, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 93
    :cond_16
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 94
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 97
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_18

    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_8
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    :cond_19
    return-void
.end method

.method public setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3a

    .line 3
    .line 4
    if-eqz p2, :cond_3a

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    .line 7
    .line 8
    if-eq v1, p5, :cond_0

    .line 9
    .line 10
    goto/16 :goto_10

    .line 11
    .line 12
    :cond_0
    const/4 p5, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p3, :cond_12

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, p3, p2, p1}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 57
    .line 58
    cmpl-float p2, p2, v1

    .line 59
    .line 60
    if-ltz p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object p2, p1

    .line 66
    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 67
    .line 68
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    .line 69
    .line 70
    iget-wide v5, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    .line 71
    .line 72
    invoke-virtual {p2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setStartEndTime(JJ)V

    .line 73
    .line 74
    .line 75
    iget-boolean p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    xor-int/2addr p2, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_0
    const/4 p2, 0x1

    .line 99
    :goto_1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    instance-of p3, p1, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    move-object p3, p1

    .line 106
    check-cast p3, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    .line 107
    .line 108
    invoke-virtual {p3}, Lorg/telegram/messenger/ExtendedBitmapDrawable;->getOrientation()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 113
    .line 114
    invoke-virtual {p3}, Lorg/telegram/messenger/ExtendedBitmapDrawable;->getInvert()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput p3, p0, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    .line 119
    .line 120
    :cond_7
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_11

    .line 124
    .line 125
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    .line 126
    .line 127
    if-eqz p2, :cond_11

    .line 128
    .line 129
    if-nez p4, :cond_8

    .line 130
    .line 131
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    :cond_8
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    .line 136
    .line 137
    if-eqz p2, :cond_11

    .line 138
    .line 139
    :cond_9
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    .line 140
    .line 141
    if-eqz p2, :cond_11

    .line 142
    .line 143
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    instance-of p3, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 146
    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 150
    .line 151
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_a
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    instance-of p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 166
    .line 167
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_b
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    instance-of p2, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    instance-of p3, p2, Lorg/telegram/ui/Components/LoadingStickerDrawable;

    .line 184
    .line 185
    if-nez p3, :cond_c

    .line 186
    .line 187
    instance-of p3, p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 188
    .line 189
    if-nez p3, :cond_c

    .line 190
    .line 191
    instance-of p2, p2, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 192
    .line 193
    if-eqz p2, :cond_2d

    .line 194
    .line 195
    :cond_c
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    if-nez p2, :cond_d

    .line 198
    .line 199
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-nez p3, :cond_d

    .line 202
    .line 203
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    .line 204
    .line 205
    if-eqz p3, :cond_2d

    .line 206
    .line 207
    :cond_d
    if-eqz p2, :cond_e

    .line 208
    .line 209
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 214
    .line 215
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 219
    .line 220
    :goto_2
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide p2

    .line 226
    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 227
    .line 228
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    if-nez p2, :cond_10

    .line 231
    .line 232
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    if-nez p2, :cond_10

    .line 235
    .line 236
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    if-eqz p2, :cond_f

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    const/4 p2, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_10
    :goto_3
    const/4 p2, 0x1

    .line 244
    :goto_4
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_11
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 249
    .line 250
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_12
    const/4 v3, 0x3

    .line 255
    if-ne p3, v3, :cond_22

    .line 256
    .line 257
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_13

    .line 264
    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :cond_13
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    .line 268
    .line 269
    if-eqz v3, :cond_14

    .line 270
    .line 271
    invoke-interface {v3, p3, p2, p1}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    :cond_14
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 275
    .line 276
    if-nez p2, :cond_15

    .line 277
    .line 278
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_15
    move-object p2, p1

    .line 289
    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 290
    .line 291
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    .line 292
    .line 293
    iget-wide v5, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    .line 294
    .line 295
    invoke-virtual {p2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setStartEndTime(JJ)V

    .line 296
    .line 297
    .line 298
    iget-boolean p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 299
    .line 300
    if-eqz p3, :cond_16

    .line 301
    .line 302
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p3, v3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    .line 312
    .line 313
    if-eqz p3, :cond_19

    .line 314
    .line 315
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    instance-of v3, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 318
    .line 319
    if-nez v3, :cond_17

    .line 320
    .line 321
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    instance-of v4, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 324
    .line 325
    if-eqz v4, :cond_19

    .line 326
    .line 327
    :cond_17
    if-eqz v3, :cond_18

    .line 328
    .line 329
    check-cast p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 330
    .line 331
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getLastFrameTimestamp()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    goto :goto_5

    .line 336
    :cond_18
    const-wide/16 v3, 0x0

    .line 337
    .line 338
    :goto_5
    invoke-virtual {p2, v3, v4, v2, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZZ)V

    .line 339
    .line 340
    .line 341
    :cond_19
    :goto_6
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    if-nez p2, :cond_2d

    .line 349
    .line 350
    if-nez p4, :cond_1a

    .line 351
    .line 352
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    .line 353
    .line 354
    if-eqz p2, :cond_1b

    .line 355
    .line 356
    :cond_1a
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    .line 357
    .line 358
    if-eqz p2, :cond_21

    .line 359
    .line 360
    :cond_1b
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    if-nez p2, :cond_1c

    .line 363
    .line 364
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    if-eqz p3, :cond_1d

    .line 367
    .line 368
    :cond_1c
    iget p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 369
    .line 370
    cmpl-float p3, p3, v1

    .line 371
    .line 372
    if-eqz p3, :cond_1d

    .line 373
    .line 374
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    .line 375
    .line 376
    if-eqz p3, :cond_2d

    .line 377
    .line 378
    :cond_1d
    if-eqz p2, :cond_1e

    .line 379
    .line 380
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    if-eqz p2, :cond_1e

    .line 383
    .line 384
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 385
    .line 386
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_1e
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 390
    .line 391
    :goto_7
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide p2

    .line 397
    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 398
    .line 399
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    if-nez p2, :cond_20

    .line 402
    .line 403
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    if-nez p2, :cond_20

    .line 406
    .line 407
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    if-eqz p2, :cond_1f

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_1f
    const/4 p2, 0x0

    .line 413
    goto :goto_9

    .line 414
    :cond_20
    :goto_8
    const/4 p2, 0x1

    .line 415
    :goto_9
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_21
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 420
    .line 421
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_22
    if-ne p3, v2, :cond_2d

    .line 426
    .line 427
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    if-eqz v3, :cond_23

    .line 430
    .line 431
    goto/16 :goto_10

    .line 432
    .line 433
    :cond_23
    iget-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    .line 434
    .line 435
    if-nez v3, :cond_26

    .line 436
    .line 437
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_24

    .line 442
    .line 443
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_24

    .line 448
    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :cond_24
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    if-eqz v3, :cond_25

    .line 454
    .line 455
    instance-of v3, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 456
    .line 457
    if-eqz v3, :cond_3a

    .line 458
    .line 459
    :cond_25
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    if-eqz v3, :cond_26

    .line 462
    .line 463
    instance-of v3, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 464
    .line 465
    if-nez v3, :cond_26

    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_26
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_27

    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_27
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    .line 480
    .line 481
    if-eqz v3, :cond_28

    .line 482
    .line 483
    invoke-interface {v3, p3, p2, p1}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    :cond_28
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    instance-of p2, p1, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    .line 498
    .line 499
    if-eqz p2, :cond_29

    .line 500
    .line 501
    move-object p2, p1

    .line 502
    check-cast p2, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    .line 503
    .line 504
    invoke-virtual {p2}, Lorg/telegram/messenger/ExtendedBitmapDrawable;->getOrientation()I

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    iput p3, p0, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 509
    .line 510
    invoke-virtual {p2}, Lorg/telegram/messenger/ExtendedBitmapDrawable;->getInvert()I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I

    .line 515
    .line 516
    :cond_29
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    if-nez p4, :cond_2c

    .line 520
    .line 521
    iget-byte p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    .line 522
    .line 523
    const/4 p3, 0x2

    .line 524
    if-eq p2, p3, :cond_2c

    .line 525
    .line 526
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 527
    .line 528
    instance-of p3, p2, Lorg/telegram/messenger/MessageObject;

    .line 529
    .line 530
    if-eqz p3, :cond_2a

    .line 531
    .line 532
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 533
    .line 534
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-eqz p2, :cond_2a

    .line 539
    .line 540
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 543
    .line 544
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eqz p2, :cond_2a

    .line 549
    .line 550
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 551
    .line 552
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_2a
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 556
    .line 557
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 558
    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide p2

    .line 563
    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 564
    .line 565
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    if-eqz p2, :cond_2b

    .line 568
    .line 569
    const/4 p2, 0x1

    .line 570
    goto :goto_a

    .line 571
    :cond_2b
    const/4 p2, 0x0

    .line 572
    :goto_a
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_2c
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 576
    .line 577
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 578
    .line 579
    :cond_2d
    :goto_b
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    .line 580
    .line 581
    if-eqz p2, :cond_31

    .line 582
    .line 583
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    if-nez p3, :cond_2f

    .line 586
    .line 587
    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    if-nez p5, :cond_2f

    .line 590
    .line 591
    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    if-nez p5, :cond_2f

    .line 594
    .line 595
    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    if-eqz p5, :cond_2e

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_2e
    const/4 p5, 0x0

    .line 601
    goto :goto_d

    .line 602
    :cond_2f
    :goto_c
    const/4 p5, 0x1

    .line 603
    :goto_d
    if-nez p3, :cond_30

    .line 604
    .line 605
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    if-nez p3, :cond_30

    .line 608
    .line 609
    const/4 p3, 0x1

    .line 610
    goto :goto_e

    .line 611
    :cond_30
    const/4 p3, 0x0

    .line 612
    :goto_e
    invoke-interface {p2, p0, p5, p3, p4}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 613
    .line 614
    .line 615
    :cond_31
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 616
    .line 617
    if-eqz p2, :cond_32

    .line 618
    .line 619
    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 620
    .line 621
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 622
    .line 623
    if-eqz p2, :cond_39

    .line 624
    .line 625
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_32
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 630
    .line 631
    if-eqz p2, :cond_35

    .line 632
    .line 633
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 634
    .line 635
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    .line 636
    .line 637
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setUseSharedQueue(Z)V

    .line 638
    .line 639
    .line 640
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 641
    .line 642
    if-eqz p2, :cond_33

    .line 643
    .line 644
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 645
    .line 646
    .line 647
    :cond_33
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 648
    .line 649
    if-eqz p2, :cond_34

    .line 650
    .line 651
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 652
    .line 653
    if-nez p2, :cond_34

    .line 654
    .line 655
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkRepeat()V

    .line 656
    .line 657
    .line 658
    :cond_34
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 661
    .line 662
    .line 663
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 664
    .line 665
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 666
    .line 667
    if-eqz p1, :cond_39

    .line 668
    .line 669
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_35
    instance-of p2, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 674
    .line 675
    if-eqz p2, :cond_39

    .line 676
    .line 677
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 678
    .line 679
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 680
    .line 681
    if-eqz p2, :cond_36

    .line 682
    .line 683
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->addParentView(Lorg/telegram/messenger/ImageReceiver;)V

    .line 684
    .line 685
    .line 686
    :cond_36
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 687
    .line 688
    if-eqz p2, :cond_38

    .line 689
    .line 690
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    if-eqz p2, :cond_37

    .line 695
    .line 696
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 697
    .line 698
    if-nez p2, :cond_38

    .line 699
    .line 700
    :cond_37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 701
    .line 702
    .line 703
    :cond_38
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 704
    .line 705
    .line 706
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    .line 707
    .line 708
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 709
    .line 710
    .line 711
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    .line 712
    .line 713
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeatCount(I)V

    .line 714
    .line 715
    .line 716
    iget-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatTimeout:J

    .line 717
    .line 718
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeatTimeout(J)V

    .line 719
    .line 720
    .line 721
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowDrawWhileCacheGenerating:Z

    .line 722
    .line 723
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDrawFramesWhileCacheGenerating(Z)V

    .line 724
    .line 725
    .line 726
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 727
    .line 728
    :cond_39
    :goto_f
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 729
    .line 730
    .line 731
    return v2

    .line 732
    :cond_3a
    :goto_10
    return v0
.end method

.method public setImageCoords(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 2
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 3
    iput p3, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 4
    iput p4, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    return-void
.end method

.method public setImageCoords(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    :cond_0
    return-void
.end method

.method public setImageCoords(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    :cond_0
    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 3
    .line 4
    return-void
.end method

.method public setImageX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 2
    .line 3
    return-void
.end method

.method public setImageY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 2
    .line 3
    return-void
.end method

.method public setInvalidateAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayerNum(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/NotificationCenter;->getCurrentHeavyOperationFlags()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    .line 16
    .line 17
    not-int v0, v0

    .line 18
    and-int/2addr p1, v0

    .line 19
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setManualAlphaAnimator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->manualAlphaAnimator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMark(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->mark:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaStartEndTime(JJ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setStartEndTime(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setNeedsQualityThumb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(IIZ)V
    .locals 1

    :goto_0
    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    add-int/lit16 p1, p1, -0x168

    goto :goto_1

    .line 2
    :cond_1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 3
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbInvert:I

    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageInvert:I

    .line 4
    iput-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    return-void
.end method

.method public setParam(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->param:I

    .line 2
    .line 3
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setParentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setPreloadingReceivers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->preloadReceivers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    .line 2
    .line 3
    return-void
.end method

.method public setQualityThumbDocument(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 1
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    return-void
.end method

.method public setRoundRadius(IIII)V
    .locals 0

    .line 2
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    return-void
.end method

.method public setRoundRadius([I)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 6
    aget v6, v5, v3

    aget v7, p1, v3

    if-eq v6, v7, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eq v1, v7, :cond_1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    .line 8
    :cond_1
    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;->republishRoundRadius()V

    :cond_3
    return-void
.end method

.method public setRoundRadiusEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundRadius:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundRadius:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->emptyRoundRadius:[I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->emptyRoundRadius:[I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    aput v1, p1, v1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public setShapeCutByParent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->shapeCutByParent:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->shapeCutByParent:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;->republishRoundRadius()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShouldGenerateQualityThumb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->shouldGenerateQualityThumb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSideClip(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    .line 2
    .line 3
    return-void
.end method

.method public setSkipUpdateFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->skipUpdateFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbTag:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaTag:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageTag:I

    .line 14
    .line 15
    return-void
.end method

.method public setUniqKeyPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseRoundForThumbDrawable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseSharedAnimationQueue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoThumbIsSame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->visibleInvalidate:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibleInvalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->visibleInvalidate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public skipDraw()V
    .locals 0

    return-void
.end method

.method public startAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation(Z)V

    return-void
.end method

.method public startAnimation(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setUseSharedQueue(Z)V

    .line 4
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->restart(Z)Z

    :cond_1
    return-void
.end method

.method public startCrossfadeFromStaticThumb(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->startCrossfadeFromStaticThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public startCrossfadeFromStaticThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public updateStaticDrawableThump(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setStaticDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateThumbShaderMatrix()Z
    .locals 10

    .line 1
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v3, 0xff

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    .line 19
    .line 20
    .line 21
    return v9

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)V

    .line 39
    .line 40
    .line 41
    return v9

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method
