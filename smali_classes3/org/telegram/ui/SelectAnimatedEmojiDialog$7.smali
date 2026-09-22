.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;
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

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->val$type:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$602(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searchBox:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searchBox:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, 0x424c0000    # 51.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searchBox:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v3, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    neg-int v3, v3

    .line 63
    int-to-float v3, v3

    .line 64
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    :goto_0
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onScrolled(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroidx/recyclerview/widget/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findFirstCompletelyVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 36
    .line 37
    iget-object p2, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabsShadow:Landroid/view/View;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->val$type:I

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    if-ne p1, v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 73
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p2, p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$7;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->invalidateParent()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
