.class Lorg/telegram/ui/TodoItemMenu$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TodoItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TodoItemMenu;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$2;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$2;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->access$1100(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$2;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->access$1200(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$2;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->access$1300(Lorg/telegram/ui/TodoItemMenu;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$2;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/TodoItemMenu;->access$000(Lorg/telegram/ui/TodoItemMenu;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu$2;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/TodoItemMenu;->access$1400(Lorg/telegram/ui/TodoItemMenu;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    iget-object v5, p0, Lorg/telegram/ui/TodoItemMenu$2;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 60
    .line 61
    invoke-static {v5}, Lorg/telegram/ui/TodoItemMenu;->access$000(Lorg/telegram/ui/TodoItemMenu;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    return p2
.end method
