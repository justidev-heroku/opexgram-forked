.class Lorg/telegram/ui/Components/SuggestEmojiView$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SuggestEmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$500(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->drawContainerEnd(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$600(Lorg/telegram/ui/Components/SuggestEmojiView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$700(Lorg/telegram/ui/Components/SuggestEmojiView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x40d51eb8    # 6.66f

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x41000000    # 8.0f

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$600(Lorg/telegram/ui/Components/SuggestEmojiView;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$700(Lorg/telegram/ui/Components/SuggestEmojiView;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    invoke-virtual {p0, v0, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$800(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$800(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$800(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->attach()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$800(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->detach()V

    .line 72
    .line 73
    .line 74
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void
.end method
