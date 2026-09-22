.class public Lorg/telegram/ui/PinchToZoomHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;,
        Lorg/telegram/ui/PinchToZoomHelper$Callback;,
        Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;
    }
.end annotation


# instance fields
.field private blurImage:Lorg/telegram/messenger/ImageReceiver;

.field callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

.field private child:Landroid/view/View;

.field private childImage:Lorg/telegram/messenger/ImageReceiver;

.field private childTextureView:Landroid/view/View;

.field private childTextureViewContainer:Landroid/view/View;

.field clipBoundsListener:Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;

.field private clipTopBottom:[F

.field private enterProgress:F

.field private fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private finishProgress:F

.field finishTransition:Landroid/animation/ValueAnimator;

.field fragmentOffsetX:F

.field fragmentOffsetY:F

.field private final fragmentView:Landroid/view/ViewGroup;

.field private fullImage:Lorg/telegram/messenger/ImageReceiver;

.field private fullImageHeight:F

.field private fullImageWidth:F

.field private hasMediaSpoiler:Z

.field private imageHeight:F

.field private imageWidth:F

.field private imageX:F

.field private imageY:F

.field private inOverlayMode:Z

.field private isHardwareVideo:Z

.field isInPinchToZoomTouchMode:Z

.field private final isSimple:Z

.field private mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field private mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

.field parentOffsetX:F

.field parentOffsetY:F

.field private final parentView:Landroid/view/ViewGroup;

.field private path:Landroid/graphics/Path;

.field pinchCenterX:F

.field pinchCenterY:F

.field pinchScale:F

.field pinchStartCenterX:F

.field pinchStartCenterY:F

.field pinchStartDistance:F

.field pinchTranslationX:F

.field pinchTranslationY:F

.field private pointerId1:I

.field private pointerId2:I

.field private progressToFullView:F

.field private spoilerRadii:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-direct {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->path:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->spoilerRadii:[F

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->clipTopBottom:[F

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentView:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->isSimple:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 3
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-direct {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->path:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->spoilerRadii:[F

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->clipTopBottom:[F

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentView:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->isSimple:Z

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PinchToZoomHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper;->lambda$finishZoom$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PinchToZoomHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PinchToZoomHelper;->updateViewsLocation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PinchToZoomHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->progressToFullView:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/PinchToZoomHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->progressToFullView:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1216(Lorg/telegram/ui/PinchToZoomHelper;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->progressToFullView:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->progressToFullView:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PinchToZoomHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PinchToZoomHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PinchToZoomHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PinchToZoomHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PinchToZoomHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PinchToZoomHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->isHardwareVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childTextureViewContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childTextureView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/PinchToZoomHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->hasMediaSpoiler:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/PinchToZoomHelper;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->spoilerRadii:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PinchToZoomHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->enterProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/PinchToZoomHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->enterProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$416(Lorg/telegram/ui/PinchToZoomHelper;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->enterProgress:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->enterProgress:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PinchToZoomHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PinchToZoomHelper;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->clipTopBottom:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PinchToZoomHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId1:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId2:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId1:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId2:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method private getFancyBlurFilter()Landroid/graphics/ColorMatrixColorFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 8
    .line 9
    .line 10
    const v1, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 14
    .line 15
    .line 16
    const v1, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 30
    .line 31
    return-object v0
.end method

.method private getImageLocation(Lorg/telegram/messenger/MessageObject;[I)Lorg/telegram/messenger/ImageLocation;
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 11
    .line 12
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 32
    .line 33
    aput v1, p2, v4

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    aput v3, p2, v4

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    if-eqz p2, :cond_c

    .line 47
    .line 48
    aput v3, p2, v4

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 53
    .line 54
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    :cond_4
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 63
    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v0, v1, v4, v2, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 101
    .line 102
    aput v1, p2, v4

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    aput v3, p2, v4

    .line 107
    .line 108
    :cond_7
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_8
    if-eqz p2, :cond_c

    .line 116
    .line 117
    aput v3, p2, v4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 125
    .line 126
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->webPhoto:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_a
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v1, 0x5a

    .line 160
    .line 161
    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 168
    .line 169
    aput v1, p2, v4

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    aput v3, p2, v4

    .line 174
    .line 175
    :cond_b
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_c
    :goto_0
    return-object v2
.end method

.method private synthetic lambda$finishZoom$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setFullImage(Lorg/telegram/messenger/MessageObject;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/PinchToZoomHelper;->getImageLocation(Lorg/telegram/messenger/MessageObject;[I)Lorg/telegram/messenger/ImageLocation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isWebpage()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    int-to-long v7, v0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v10, p1

    .line 36
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeAlpha(B)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/PinchToZoomHelper;->updateViewsLocation()Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateViewsLocation()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    add-float/2addr v2, v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v3, v4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v4, v4, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentView:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eq v0, v6, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v5

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    add-float/2addr v1, v6

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    add-float/2addr v4, v6

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentOffsetX:F

    .line 71
    .line 72
    iput v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentOffsetY:F

    .line 73
    .line 74
    iput v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    .line 75
    .line 76
    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0
.end method


# virtual methods
.method public applyTransform(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishProgress:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v0, v2

    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    iget v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    .line 24
    .line 25
    iget v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    .line 34
    .line 35
    iget v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishProgress:F

    .line 36
    .line 37
    mul-float v1, v1, v2

    .line 38
    .line 39
    add-float/2addr v1, v0

    .line 40
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    .line 41
    .line 42
    iget v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    .line 43
    .line 44
    mul-float v3, v3, v2

    .line 45
    .line 46
    add-float/2addr v3, v0

    .line 47
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public checkPinchToZoom(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Landroid/view/View;Landroid/view/View;Lorg/telegram/messenger/MessageObject;)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/PinchToZoomHelper;->checkPinchToZoom(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Landroid/view/View;Landroid/view/View;Lorg/telegram/messenger/MessageObject;I)Z

    move-result p1

    return p1
.end method

.method public checkPinchToZoom(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Landroid/view/View;Landroid/view/View;Lorg/telegram/messenger/MessageObject;I)Z
    .locals 12

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/PinchToZoomHelper;->zoomEnabled(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 6
    iget v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId1:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v6, v10, :cond_2

    move v8, v4

    .line 7
    :cond_2
    iget v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId2:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v6, v10, :cond_3

    move v9, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v8, v0, :cond_7

    if-ne v9, v0, :cond_5

    goto/16 :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-double v10, v4

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartDistance:F

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    const v1, 0x3f80a3d7    # 1.005f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-double v10, v4

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartDistance:F

    .line 11
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v0

    div-float/2addr v1, v7

    iput v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    iput v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterX:F

    .line 12
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v0

    div-float/2addr v1, v7

    iput v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    iput v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterY:F

    .line 13
    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    .line 15
    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 17
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/PinchToZoomHelper;->startZoom(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Landroid/view/View;Landroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    .line 18
    :cond_6
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v1

    div-float/2addr v3, v7

    .line 19
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v1

    div-float/2addr p1, v7

    .line 20
    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterX:F

    sub-float/2addr v1, v3

    .line 21
    iget v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterY:F

    sub-float/2addr v3, p1

    neg-float p1, v1

    .line 22
    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    div-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    neg-float p1, v3

    div-float/2addr p1, v1

    .line 23
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    goto/16 :goto_3

    .line 25
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->finishZoom()V

    return v1

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v5, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_9

    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/PinchToZoomHelper;->checkPointerIds(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_d

    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    if-eqz p1, :cond_d

    .line 29
    iput-boolean v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    if-eqz p2, :cond_b

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->finishZoom()V

    goto :goto_3

    .line 33
    :cond_c
    :goto_2
    iget-boolean v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    if-nez v6, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v4, :cond_d

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-double v8, v4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-double v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v4, v8

    iput v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartDistance:F

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v4

    div-float/2addr v6, v7

    iput v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    iput v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterX:F

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v6, v4

    div-float/2addr v6, v7

    iput v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    iput v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterY:F

    .line 37
    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId1:I

    .line 39
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId2:I

    .line 40
    iput-boolean v5, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    .line 41
    :cond_d
    :goto_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayModeFor(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/telegram/ui/PinchToZoomHelper$Callback;->onZoomFinished(Lorg/telegram/messenger/MessageObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$300(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeSecondParentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 128
    .line 129
    :cond_7
    iput-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 130
    .line 131
    return-void
.end method

.method public drawOverlays(Landroid/graphics/Canvas;FFFFF)V
    .locals 0

    return-void
.end method

.method public finishZoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->isSimple:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/PinchToZoomHelper;->updateViewsLocation()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/w7;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/PinchToZoomHelper$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lorg/telegram/ui/PinchToZoomHelper$1;-><init>(Lorg/telegram/ui/PinchToZoomHelper;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v1, 0xdc

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getChild()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$000(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public invalidateViews()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->isSimple:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public isInOverlayMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInOverlayModeFor(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PinchToZoomHelper;->updateViewsLocation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentOffsetX:F

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentOffsetY:F

    .line 15
    .line 16
    neg-float v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public setCallback(Lorg/telegram/ui/PinchToZoomHelper$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setClipBoundsListener(Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->clipBoundsListener:Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;

    .line 2
    .line 3
    return-void
.end method

.method public startZoom(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Landroid/view/View;Landroid/view/View;Lorg/telegram/messenger/MessageObject;I)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/PinchToZoomHelper;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->isSimple:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;-><init>(Lorg/telegram/ui/PinchToZoomHelper;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeAlpha(B)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeAlpha(B)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishProgress:F

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->progressToFullView:F

    .line 94
    .line 95
    iget-boolean v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->isSimple:Z

    .line 96
    .line 97
    if-nez v4, :cond_d

    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    if-eqz p5, :cond_2

    .line 107
    .line 108
    invoke-virtual {p5}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-boolean v4, p5, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealed:Z

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v4, 0x0

    .line 121
    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->hasMediaSpoiler:Z

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->supports()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 146
    .line 147
    invoke-virtual {v4, v5, p6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->reassignAttach(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 151
    .line 152
    invoke-virtual {p6}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p6

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz p6, :cond_4

    .line 158
    .line 159
    iget-object p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 160
    .line 161
    invoke-virtual {p6}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    .line 167
    .line 168
    iget-object p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 169
    .line 170
    invoke-virtual {p6, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    if-eqz p6, :cond_5

    .line 178
    .line 179
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 184
    .line 185
    .line 186
    move-result p6

    .line 187
    if-nez p6, :cond_5

    .line 188
    .line 189
    iget-boolean p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->hasMediaSpoiler:Z

    .line 190
    .line 191
    if-eqz p6, :cond_5

    .line 192
    .line 193
    iget-object p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 194
    .line 195
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapMax(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p6, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    iget-object p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 207
    .line 208
    invoke-direct {p0}, Lorg/telegram/ui/PinchToZoomHelper;->getFancyBlurFilter()Landroid/graphics/ColorMatrixColorFilter;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p6, v4}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iget-object p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 217
    .line 218
    invoke-virtual {p6, v4}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-direct {p0, p5}, Lorg/telegram/ui/PinchToZoomHelper;->setFullImage(Lorg/telegram/messenger/MessageObject;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 225
    .line 226
    .line 227
    move-result p6

    .line 228
    iput p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageX:F

    .line 229
    .line 230
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 231
    .line 232
    .line 233
    move-result p6

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-float p1, p1

    .line 239
    add-float/2addr p6, p1

    .line 240
    iput p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageY:F

    .line 241
    .line 242
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageHeight:F

    .line 247
    .line 248
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageWidth:F

    .line 253
    .line 254
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    int-to-float p1, p1

    .line 259
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    .line 260
    .line 261
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    int-to-float p1, p1

    .line 266
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    .line 267
    .line 268
    iget p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    .line 269
    .line 270
    div-float v4, p6, p1

    .line 271
    .line 272
    iget v5, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageHeight:F

    .line 273
    .line 274
    iget v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageWidth:F

    .line 275
    .line 276
    div-float v7, v5, v6

    .line 277
    .line 278
    cmpl-float v4, v4, v7

    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    div-float v4, p6, p1

    .line 283
    .line 284
    div-float v7, v5, v6

    .line 285
    .line 286
    cmpg-float v4, v4, v7

    .line 287
    .line 288
    if-gez v4, :cond_6

    .line 289
    .line 290
    div-float/2addr p1, p6

    .line 291
    mul-float p1, p1, v5

    .line 292
    .line 293
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    .line 294
    .line 295
    iput v5, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    div-float/2addr p6, p1

    .line 299
    mul-float p6, p6, v6

    .line 300
    .line 301
    iput p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    .line 302
    .line 303
    iput v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    iput v5, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    .line 307
    .line 308
    iput v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    .line 309
    .line 310
    :goto_2
    if-eqz p5, :cond_b

    .line 311
    .line 312
    invoke-virtual {p5}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, p5}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    iput-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->isHardwareVideo:Z

    .line 329
    .line 330
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 335
    .line 336
    invoke-static {p3}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$000(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    iget-object p4, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 341
    .line 342
    invoke-static {p4}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$100(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    iget-object p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 347
    .line 348
    invoke-static {p6}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    .line 349
    .line 350
    .line 351
    move-result-object p6

    .line 352
    invoke-virtual {p1, p3, p4, p6, v0}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lorg/telegram/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    iget-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 368
    .line 369
    invoke-static {p3}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    sget p4, Lorg/telegram/messenger/R$id;->parent_tag:I

    .line 374
    .line 375
    invoke-virtual {p3, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 379
    .line 380
    int-to-float p3, p3

    .line 381
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 382
    .line 383
    .line 384
    move-result p4

    .line 385
    cmpl-float p3, p3, p4

    .line 386
    .line 387
    if-nez p3, :cond_8

    .line 388
    .line 389
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 390
    .line 391
    int-to-float p3, p3

    .line 392
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 393
    .line 394
    .line 395
    move-result p4

    .line 396
    cmpl-float p3, p3, p4

    .line 397
    .line 398
    if-eqz p3, :cond_9

    .line 399
    .line 400
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 401
    .line 402
    invoke-static {p3}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$100(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    const/4 p4, 0x3

    .line 407
    invoke-virtual {p3, p4}, Lorg/telegram/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 411
    .line 412
    .line 413
    move-result p3

    .line 414
    float-to-int p3, p3

    .line 415
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 416
    .line 417
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    float-to-int p3, p3

    .line 422
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 423
    .line 424
    iget-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 425
    .line 426
    invoke-static {p3}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 434
    .line 435
    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$000(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 443
    .line 444
    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$000(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

    .line 452
    .line 453
    if-eqz p1, :cond_a

    .line 454
    .line 455
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 456
    .line 457
    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$300(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

    .line 462
    .line 463
    invoke-interface {p3}, Lorg/telegram/ui/PinchToZoomHelper$Callback;->getCurrentTextureView()Landroid/view/TextureView;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    iget p4, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    .line 468
    .line 469
    float-to-int p4, p4

    .line 470
    iget p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    .line 471
    .line 472
    float-to-int p6, p6

    .line 473
    invoke-virtual {p3, p4, p6}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 481
    .line 482
    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$300(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    .line 487
    .line 488
    float-to-int p3, p3

    .line 489
    iget p4, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    .line 490
    .line 491
    float-to-int p4, p4

    .line 492
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 496
    .line 497
    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$300(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 510
    .line 511
    .line 512
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 513
    .line 514
    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->isHardwareVideo:Z

    .line 523
    .line 524
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 525
    .line 526
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 530
    .line 531
    iput-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->childTextureViewContainer:Landroid/view/View;

    .line 532
    .line 533
    iput-object p4, p0, Lorg/telegram/ui/PinchToZoomHelper;->childTextureView:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 543
    .line 544
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 545
    .line 546
    .line 547
    instance-of p3, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 548
    .line 549
    if-eqz p3, :cond_c

    .line 550
    .line 551
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 552
    .line 553
    iget-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 554
    .line 555
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addSecondParentView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setInvalidateParentViewWithSecond(Z)V

    .line 559
    .line 560
    .line 561
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 562
    .line 563
    iget p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageX:F

    .line 564
    .line 565
    iget p4, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageY:F

    .line 566
    .line 567
    iget p6, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageWidth:F

    .line 568
    .line 569
    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageHeight:F

    .line 570
    .line 571
    invoke-virtual {p1, p3, p4, p6, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 575
    .line 576
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->isAspectFit()Z

    .line 577
    .line 578
    .line 579
    move-result p3

    .line 580
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 584
    .line 585
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 586
    .line 587
    .line 588
    move-result-object p3

    .line 589
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 593
    .line 594
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 602
    .line 603
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->isAspectFit()Z

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 611
    .line 612
    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    const/16 p2, 0x8

    .line 617
    .line 618
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    :cond_d
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

    .line 622
    .line 623
    if-eqz p1, :cond_e

    .line 624
    .line 625
    invoke-interface {p1, p5}, Lorg/telegram/ui/PinchToZoomHelper$Callback;->onZoomStarted(Lorg/telegram/messenger/MessageObject;)V

    .line 626
    .line 627
    .line 628
    :cond_e
    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->enterProgress:F

    .line 629
    .line 630
    return-void
.end method

.method public zoomEnabled(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->isSimple:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isLoadingStream()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumbOrOnlyStaticThumb()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
