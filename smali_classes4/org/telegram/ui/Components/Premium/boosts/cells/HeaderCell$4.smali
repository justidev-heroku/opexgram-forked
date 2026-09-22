.class Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setStars(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

.field final synthetic val$from:F

.field final synthetic val$lastT:[F

.field final synthetic val$stars:Z

.field final synthetic val$to:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;[FFFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$lastT:[F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$from:F

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$to:F

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$stars:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$lastT:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float v1, v2, v1

    .line 9
    .line 10
    aput v2, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$from:F

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$to:F

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 37
    .line 38
    iget v0, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    .line 39
    .line 40
    const/high16 v2, 0x43b40000    # 360.0f

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$stars:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, -0x1

    .line 51
    :goto_0
    int-to-float v2, v2

    .line 52
    mul-float v1, v1, v2

    .line 53
    .line 54
    add-float/2addr v1, v0

    .line 55
    iput v1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 75
    .line 76
    iget v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 77
    .line 78
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 v0, 0x2ee

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->scheduleIdleAnimation(J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
