.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;->animateEmojiSelect(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$done:[Z

.field final synthetic val$onDone:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;[ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->val$done:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->val$onDone:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4102(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->val$done:[Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-boolean v1, p1, v0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-boolean v1, p1, v0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->val$onDone:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
