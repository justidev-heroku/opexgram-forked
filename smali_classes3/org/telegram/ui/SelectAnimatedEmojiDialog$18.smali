.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$18;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$18;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$18;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$BackgroundDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$18;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$BackgroundDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$18;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searchBox:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$18;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->gridViewContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float v8, v2, v1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$18;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searchBox:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$18;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 50
    .line 51
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->gridViewContainer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float v9, v2, v1

    .line 58
    .line 59
    check-cast v0, Llg/z0;

    .line 60
    .line 61
    iget-object v1, v0, Llg/z0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 64
    .line 65
    iget-object v0, v0, Llg/z0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, p1

    .line 73
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->b(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/graphics/Canvas;IIIIFF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v3, p1

    .line 78
    :goto_0
    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$18;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$BackgroundDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
