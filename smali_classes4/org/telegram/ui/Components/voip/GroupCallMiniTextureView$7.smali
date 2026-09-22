.class Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateIconColor(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field final synthetic val$newColor:I

.field final synthetic val$newSpeakingFrameColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->val$newColor:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->val$newSpeakingFrameColor:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->val$newColor:I

    .line 4
    .line 5
    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastIconColor:I

    .line 6
    .line 7
    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToColor:I

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->val$newSpeakingFrameColor:I

    .line 10
    .line 11
    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSpeakingFrameColor:I

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 19
    .line 20
    iget v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
