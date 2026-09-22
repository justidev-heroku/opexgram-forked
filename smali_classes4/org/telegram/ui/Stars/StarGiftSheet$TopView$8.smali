.class Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->animateSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

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
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$5602(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;F)F

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$5600(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 20
    .line 21
    iget-object v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$5600(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
