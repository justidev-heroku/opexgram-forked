.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;
.super Lorg/telegram/ui/Components/StickerCategoriesListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->checkCategoriesView(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

.field final synthetic val$greeting:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    .line 2
    .line 3
    iput-boolean p6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;->val$greeting:Z

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/StickerCategoriesListView;-><init>(Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
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

.method public preprocessCategories([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;->val$greeting:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v2, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->greeting:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    :goto_1
    if-ltz v1, :cond_4

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    new-array v3, v2, [Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 29
    .line 30
    aget-object v4, p1, v1

    .line 31
    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_2
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    if-gt v0, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v0, -0x1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move v4, v0

    .line 43
    :goto_3
    aget-object v4, p1, v4

    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    return-object v3

    .line 51
    :cond_4
    return-object p1
.end method

.method public selectCategory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->access$7900(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
