.class Lorg/telegram/ui/Components/AvatarConstructorFragment$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->createKeyboardVisibleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$9;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$9;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$200(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$9;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 16
    .line 17
    iput-boolean v1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    .line 18
    .line 19
    return-void
.end method
