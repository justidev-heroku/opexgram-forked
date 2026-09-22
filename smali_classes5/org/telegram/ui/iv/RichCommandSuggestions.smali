.class public Lorg/telegram/ui/iv/RichCommandSuggestions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;
    }
.end annotation


# instance fields
.field private backgroundCell:Lorg/telegram/ui/iv/RichTextCell;

.field private cell:Lorg/telegram/ui/iv/RichTextCell;

.field private content:Landroid/widget/LinearLayout;

.field private final menuFactory:Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;

.field private options:Lorg/telegram/ui/Components/ItemOptions;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shown:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->menuFactory:Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichCommandSuggestions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->lambda$show$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichCommandSuggestions;Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichCommand;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichCommandSuggestions;->lambda$populate$1(Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichCommand;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$populate$1(Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichCommand;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->selectCommand(Lorg/telegram/ui/iv/RichCommand;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$show$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->shown:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->cell:Lorg/telegram/ui/iv/RichTextCell;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->setBackgroundCell(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private populate(Lorg/telegram/ui/iv/RichTextCell;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichTextCell;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/iv/RichCommand;

    .line 24
    .line 25
    new-instance v4, Lorg/telegram/ui/iv/RichCommand$View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-direct {v4, v5, v3, v6}, Lorg/telegram/ui/iv/RichCommand$View;-><init>(Landroid/content/Context;Lorg/telegram/ui/iv/RichCommand;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 34
    .line 35
    .line 36
    const/high16 v5, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/high16 v6, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v5, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 52
    .line 53
    iget-object v6, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v5, v6, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Laf/i;

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    invoke-direct {v5, p0, v6, p1, v3}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    return-void
.end method

.method private setBackgroundCell(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->backgroundCell:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->setShowCommandBackground(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->backgroundCell:Lorg/telegram/ui/iv/RichTextCell;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichTextCell;->setShowCommandBackground(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method private show(Lorg/telegram/ui/iv/RichTextCell;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichTextCell;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichCommandSuggestions;->populate(Lorg/telegram/ui/iv/RichTextCell;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->menuFactory:Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTextCell;->getEditText()Lorg/telegram/ui/iv/RichEditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;->make(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 v0, 0xdc

    .line 45
    .line 46
    const/4 v1, -0x2

    .line 47
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 52
    .line 53
    .line 54
    const/high16 p2, 0x43700000    # 240.0f

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setMaxHeight(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 65
    .line 66
    .line 67
    const/high16 p2, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    neg-int p2, p2

    .line 74
    int-to-float p2, p2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 77
    .line 78
    .line 79
    new-instance p2, Lqf/j;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->followScrimView()Lorg/telegram/ui/Components/ItemOptions;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->setBackgroundCell(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->shown:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->cell:Lorg/telegram/ui/iv/RichTextCell;

    .line 19
    .line 20
    return-void
.end method

.method public update(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/iv/RichCommand;->match(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichCommandSuggestions;->setBackgroundCell(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->cell:Lorg/telegram/ui/iv/RichTextCell;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->shown:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->cell:Lorg/telegram/ui/iv/RichTextCell;

    .line 48
    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->shown:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichCommandSuggestions;->populate(Lorg/telegram/ui/iv/RichTextCell;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->reposition()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichCommandSuggestions;->setBackgroundCell(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->cell:Lorg/telegram/ui/iv/RichTextCell;

    .line 83
    .line 84
    iput-object p2, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->shown:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichCommandSuggestions;->show(Lorg/telegram/ui/iv/RichTextCell;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
