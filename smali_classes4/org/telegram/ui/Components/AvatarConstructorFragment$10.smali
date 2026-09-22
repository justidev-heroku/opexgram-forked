.class Lorg/telegram/ui/Components/AvatarConstructorFragment$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->setExpanded(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

.field final synthetic val$expanded:Z

.field final synthetic val$fromClick:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->val$expanded:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->val$fromClick:Z

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
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->val$expanded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$200(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->val$fromClick:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->overrideExpandProgress:F

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->val$expanded:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setExpanded(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
