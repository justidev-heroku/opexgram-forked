.class public abstract Lorg/telegram/ui/Components/UniversalFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field public listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private savedScrollOffset:I

.field private savedScrollPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->savedScrollPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/UniversalFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->savedScrollPosition:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public applyScrolledPosition()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->savedScrollPosition:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    iget v3, p0, Lorg/telegram/ui/Components/UniversalFragment;->savedScrollOffset:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v3, v1

    .line 16
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalFragment;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    new-instance v1, Lorg/telegram/ui/Components/UniversalFragment$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/UniversalFragment$1;-><init>(Lorg/telegram/ui/Components/UniversalFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/UniversalFragment$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/UniversalFragment$2;-><init>(Lorg/telegram/ui/Components/UniversalFragment;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/telegram/ui/Components/UniversalFragment$3;

    .line 47
    .line 48
    new-instance v4, Lorg/telegram/ui/Components/kd;

    .line 49
    .line 50
    const/16 p1, 0x15

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lorg/telegram/ui/Components/vo;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/vo;-><init>(Lorg/telegram/ui/Components/UniversalFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lorg/telegram/ui/Components/vo;

    .line 61
    .line 62
    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/vo;-><init>(Lorg/telegram/ui/Components/UniversalFragment;)V

    .line 63
    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/UniversalFragment$3;-><init>(Lorg/telegram/ui/Components/UniversalFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    const/high16 v3, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 83
    .line 84
    return-object v0
.end method

.method public abstract fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
.end method

.method public abstract onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
.end method

.method public saveScrollPosition()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v3, v5, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eq v5, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ge v7, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v2, v1

    .line 55
    move v4, v5

    .line 56
    move-object v1, v6

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput v4, p0, Lorg/telegram/ui/Components/UniversalFragment;->savedScrollPosition:I

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->savedScrollOffset:I

    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/ui/Components/UniversalFragment;->savedScrollPosition:I

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/high16 v2, 0x42b00000    # 88.0f

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-le v0, v3, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->savedScrollOffset:I

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v1, v2

    .line 103
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
