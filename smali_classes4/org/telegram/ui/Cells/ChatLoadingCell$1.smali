.class Lorg/telegram/ui/Cells/ChatLoadingCell$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatLoadingCell;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatLoadingCell;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatLoadingCell;->applyServiceShaderMatrix()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->rect:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/high16 v1, 0x41900000    # 18.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 37
    .line 38
    const-string v5, "paintChatActionBackground"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/Cells/ChatLoadingCell;->access$000(Lorg/telegram/ui/Cells/ChatLoadingCell;Ljava/lang/String;)Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatLoadingCell;->hasGradientService()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->rect:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatLoadingCell$1;->this$0:Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 68
    .line 69
    const-string v4, "paintChatActionBackgroundDarken"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lorg/telegram/ui/Cells/ChatLoadingCell;->access$000(Lorg/telegram/ui/Cells/ChatLoadingCell;Ljava/lang/String;)Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
