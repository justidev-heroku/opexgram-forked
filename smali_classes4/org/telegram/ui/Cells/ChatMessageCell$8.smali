.class Lorg/telegram/ui/Cells/ChatMessageCell$8;
.super Lorg/telegram/ui/Components/TranscribeButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;->drawContent(Landroid/graphics/Canvas;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/SeekBarWaveform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$8;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/TranscribeButton;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/SeekBarWaveform;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawGradientBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$8;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "paintChatActionBackground"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$8;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$8;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 23
    .line 24
    const-string v2, "paintChatTimeBackground"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v3, v2

    .line 35
    mul-float v3, v3, p3

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$8;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->applyServiceShaderMatrix()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$8;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$8;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasGradientService()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    int-to-float v4, v1

    .line 74
    mul-float v4, v4, p3

    .line 75
    .line 76
    float-to-int p3, v4

    .line 77
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$8;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$5102(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
