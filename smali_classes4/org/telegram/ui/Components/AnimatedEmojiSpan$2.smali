.class Lorg/telegram/ui/Components/AnimatedEmojiSpan$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getExtraScale()F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AnimatedEmojiSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$2;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$2;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->access$002(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$2;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->access$200(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$2;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->access$200(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$2;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->access$202(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
