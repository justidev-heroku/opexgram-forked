.class Lorg/telegram/ui/Components/ReplyMessageLine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReplyMessageLine;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReplyMessageLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->access$000(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->access$000(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->access$100(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->access$100(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->access$000(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->access$000(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->access$100(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->access$100(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
