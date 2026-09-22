.class public abstract Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;
.super Lorg/telegram/ui/Components/UniversalRecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5Return<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdaptiveOverScroll()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$scrollOnSelect$0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$scrollOnSelect$1(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Laf/j1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, v1}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;->lambda$scrollOnSelect$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;->lambda$scrollOnSelect$0(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public scrollOnSelect(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/high16 v0, 0x42b80000    # 92.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float/2addr v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v3, v2

    .line 27
    cmpg-float v4, v2, v0

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    sub-float/2addr v2, v0

    .line 32
    float-to-int v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmpl-float v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    sub-float/2addr v3, v1

    .line 39
    float-to-int v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v1, Laf/b0;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, p1, v0, v2}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lorg/telegram/messenger/AndroidUtilities;->doOnLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
