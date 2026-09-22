.class public Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;

.field public currentItemTop:I

.field public gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private itemSize:I

.field private itemsPerRow:I

.field layoutManager:Landroidx/recyclerview/widget/d;

.field wallpaperConsumer:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42a00000    # 80.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemSize:I

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemsPerRow:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->currentItemTop:I

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    new-instance p3, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;

    .line 26
    .line 27
    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    const/4 p3, -0x1

    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    new-instance p3, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$2;

    .line 82
    .line 83
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$3;

    .line 90
    .line 91
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemSize:I

    .line 92
    .line 93
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 97
    .line 98
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemsPerRow:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getCurrentItemTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->currentItemTop:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v0, v2, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v3

    .line 65
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 68
    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->currentItemTop:I

    .line 71
    .line 72
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->getListTopPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getListTopPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needsActionBar()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreMeasure(II)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemsPerRow:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-le v2, v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemsPerRow:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemsPerRow:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    const/high16 v0, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p1, v0

    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemsPerRow:I

    .line 52
    .line 53
    div-int/2addr p1, v0

    .line 54
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemSize:I

    .line 55
    .line 56
    if-eq v0, p1, :cond_2

    .line 57
    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemSize:I

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 66
    .line 67
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemsPerRow:I

    .line 68
    .line 69
    mul-int v1, v1, p1

    .line 70
    .line 71
    const/high16 v2, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemsPerRow:I

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    sub-int/2addr v4, v5

    .line 81
    mul-int v4, v4, v3

    .line 82
    .line 83
    add-int/2addr v4, v1

    .line 84
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->getItemCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v5

    .line 98
    int-to-float v0, v0

    .line 99
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->itemsPerRow:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    div-float/2addr v0, v1

    .line 103
    float-to-double v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-int v0, v0

    .line 109
    mul-int p1, p1, v0

    .line 110
    .line 111
    sub-int/2addr v0, v5

    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    mul-int v1, v1, v0

    .line 117
    .line 118
    add-int/2addr v1, p1

    .line 119
    sub-int p1, p2, v1

    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr p1, v0

    .line 126
    const/high16 v0, 0x42700000    # 60.0f

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr p1, v0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 144
    .line 145
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    if-le v1, p1, :cond_3

    .line 150
    .line 151
    int-to-float p1, p2

    .line 152
    const/high16 p2, 0x40600000    # 3.5f

    .line 153
    .line 154
    div-float/2addr p1, p2

    .line 155
    float-to-int p1, p1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    div-int/lit8 p2, p2, 0x5

    .line 158
    .line 159
    mul-int/lit8 p1, p2, 0x2

    .line 160
    .line 161
    :goto_1
    const/high16 p2, 0x42500000    # 52.0f

    .line 162
    .line 163
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    sub-int/2addr p1, p2

    .line 168
    if-gez p1, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v0, p1

    .line 172
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eq p1, v0, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 181
    .line 182
    const/high16 p2, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const/high16 v2, 0x42400000    # 48.0f

    .line 193
    .line 194
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/R$string;->SelectColor:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDelegate(Lp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->wallpaperConsumer:Lp0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateColors(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lorg/telegram/ui/WallpapersListActivity;->fillDefaultColors(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
