.class Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;->this$0:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;->this$0:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->access$100(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;->this$0:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->access$100(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
