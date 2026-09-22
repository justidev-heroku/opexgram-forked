.class Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatActionCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextLayout"
.end annotation


# instance fields
.field public emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field public layout:Landroid/text/StaticLayout;

.field public paint:Landroid/text/TextPaint;

.field public final patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatActionCell;

.field public width:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Landroid/text/Layout;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    invoke-static {v4, v0, v4, v1, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 18
    .line 19
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 8

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->width:I

    .line 4
    .line 5
    new-instance v0, Landroid/text/StaticLayout;

    .line 6
    .line 7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const v5, 0x3f8ccccd    # 1.1f

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->access$000(Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->access$000(Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    move v3, p3

    .line 58
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILjava/util/Stack;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->attach()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
