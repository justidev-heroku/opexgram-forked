.class Lorg/telegram/ui/GroupCallActivity$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->createReactionsLayout()Lorg/telegram/ui/Components/ReactionsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->clipPath:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->bgPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const v0, -0xded4cb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public allowLongPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drawBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    cmpl-float p4, p3, p4

    .line 3
    .line 4
    if-lez p4, :cond_0

    .line 5
    .line 6
    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity$66;->bgPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity$66;->bgPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p6, 0x1d

    .line 20
    .line 21
    if-lt p5, p6, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 30
    .line 31
    invoke-static {p5}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    if-lez p4, :cond_1

    .line 41
    .line 42
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity$66;->clipPath:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity$66;->clipPath:Landroid/graphics/Path;

    .line 48
    .line 49
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    invoke-virtual {p4, p2, p3, p3, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$66;->clipPath:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$66;->clipPath:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$19300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    neg-float p2, p2

    .line 79
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 80
    .line 81
    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$19300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    neg-float p3, p3

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 100
    .line 101
    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final synthetic needEnterText()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->d(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onEmojiWindowDismissed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->e(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p3, "\ud83d\udc4d"

    .line 12
    .line 13
    :goto_0
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 14
    .line 15
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 38
    .line 39
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 45
    .line 46
    invoke-static {p1, p4}, Lorg/telegram/ui/GroupCallActivity;->access$27800(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$27900(Lorg/telegram/ui/GroupCallActivity;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$19300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$19300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismissWithAlpha()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$66;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$19300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reset()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
