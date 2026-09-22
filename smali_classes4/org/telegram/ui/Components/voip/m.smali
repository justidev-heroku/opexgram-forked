.class public final synthetic Lorg/telegram/ui/Components/voip/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/voip/m;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/m;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/voip/m;->b:F

    iput p3, p0, Lorg/telegram/ui/Components/voip/m;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/m;->a:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/voip/m;->c:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/voip/m;->b:F

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lrd/d;

    .line 13
    .line 14
    iget-boolean v0, v3, Lrd/d;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lqd/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    invoke-virtual {v3, v1, p1}, Lrd/d;->d(FF)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 32
    .line 33
    invoke-static {v3, v2, v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->x0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;FFLandroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v3, Lorg/telegram/ui/PollCreateActivity;

    .line 38
    .line 39
    invoke-static {v3, v2, v1, p1}, Lorg/telegram/ui/PollCreateActivity;->h(Lorg/telegram/ui/PollCreateActivity;FFLandroid/animation/ValueAnimator;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v3, Lorg/telegram/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {v3, v2, v1, p1}, Lorg/telegram/ui/PhotoViewer;->v1(Lorg/telegram/ui/PhotoViewer;FFLandroid/animation/ValueAnimator;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast v3, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 50
    .line 51
    invoke-static {v3, v2, v1, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->h(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;FFLandroid/animation/ValueAnimator;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
