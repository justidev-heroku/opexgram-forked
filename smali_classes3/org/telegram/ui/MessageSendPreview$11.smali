.class Lorg/telegram/ui/MessageSendPreview$11;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$11;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$11;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$4200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$11;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$4200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->getProgress()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, -0x40000000    # -2.0f

    .line 24
    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$11;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v1, p1, v1

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float p1, p1, v1

    .line 43
    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setLoading(ZF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$11;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$4200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->isIdle()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
