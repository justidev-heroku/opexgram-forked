.class Lorg/telegram/ui/VoIPFragment$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->finishZoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$11;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$11;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p1, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->access$2102(Lorg/telegram/ui/VoIPFragment;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$11;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->access$2202(Lorg/telegram/ui/VoIPFragment;F)F

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$11;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$2400(Lorg/telegram/ui/VoIPFragment;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
