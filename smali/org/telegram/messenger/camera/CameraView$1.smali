.class Lorg/telegram/messenger/camera/CameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/camera/CameraView;->startSwitchingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraView;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr p1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    const/high16 v2, 0x43340000    # 180.0f

    .line 25
    .line 26
    mul-float p1, p1, v2

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$000(Lorg/telegram/messenger/camera/CameraView;)Landroid/view/TextureView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 47
    .line 48
    iget-boolean v0, p1, Lorg/telegram/messenger/camera/CameraView;->flipHalfReached:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p1, Lorg/telegram/messenger/camera/CameraView;->flipHalfReached:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method
