.class Lorg/telegram/ui/Components/EmojiView$SearchField$5;
.super Lorg/telegram/ui/Components/StickerCategoriesListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$SearchField;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/EmojiView;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$SearchField;Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2
    .line 3
    iput-object p6, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->val$this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    iput p7, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->val$type:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/StickerCategoriesListView;-><init>(Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isTabIconsAnimationEnabled(Z)Z
    .locals 0

    .line 1
    const/16 p1, 0x2008

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public selectCategory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 5
    .line 6
    iget-object v0, p1, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {v0, p1, v2}, Lorg/telegram/ui/Components/EmojiView;->access$3000(Lorg/telegram/ui/Components/EmojiView;ZZ)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->val$type:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->showSelected(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->val$type:I

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_3
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->showSelected(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$5;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2500(Lorg/telegram/ui/Components/EmojiView$SearchField;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
