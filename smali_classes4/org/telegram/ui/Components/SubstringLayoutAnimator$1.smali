.class Lorg/telegram/ui/Components/SubstringLayoutAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SubstringLayoutAnimator;->create(Landroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SubstringLayoutAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SubstringLayoutAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator$1;->this$0:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator$1;->this$0:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChange:Z

    .line 5
    .line 6
    return-void
.end method
