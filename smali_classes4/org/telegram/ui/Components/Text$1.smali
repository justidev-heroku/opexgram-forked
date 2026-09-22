.class Lorg/telegram/ui/Components/Text$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Text;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Text;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Text$1;->this$0:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Text$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Text$1;->this$0:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Text;->access$100(Lorg/telegram/ui/Components/Text;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Text$1;->val$view:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/Text$1;->this$0:Lorg/telegram/ui/Components/Text;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/Text;->access$000(Lorg/telegram/ui/Components/Text;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/Text$1;->this$0:Lorg/telegram/ui/Components/Text;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/Components/Text;->access$200(Lorg/telegram/ui/Components/Text;)Landroid/text/StaticLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Landroid/text/Layout;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v3, v4, v5

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Text;->access$002(Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Text$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Text$1;->this$0:Lorg/telegram/ui/Components/Text;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/Text;->access$000(Lorg/telegram/ui/Components/Text;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
