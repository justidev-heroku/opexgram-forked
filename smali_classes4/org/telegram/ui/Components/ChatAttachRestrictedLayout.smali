.class public Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"


# instance fields
.field private final adapter:Landroidx/recyclerview/widget/i;

.field private gridExtraSpace:I

.field public final id:I

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;


# direct methods
.method public constructor <init>(ILorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->id:I

    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p3, v0, p4}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->NoPhotos:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextSize(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, -0x40000000    # -2.0f

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lorg/telegram/messenger/R$raw;->media_forbidden:I

    .line 42
    .line 43
    const/16 v2, 0x96

    .line 44
    .line 45
    invoke-virtual {p2, v0, v2, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setLottie(III)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne p1, v2, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    invoke-static {v0, p1}, Lorg/telegram/messenger/ChatObject;->getRestrictedErrorText(Lorg/telegram/tgnet/TLRPC$Chat;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x3

    .line 67
    if-ne p1, v2, :cond_1

    .line 68
    .line 69
    const/16 p1, 0x12

    .line 70
    .line 71
    invoke-static {v0, p1}, Lorg/telegram/messenger/ChatObject;->getRestrictedErrorText(Lorg/telegram/tgnet/TLRPC$Chat;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v2, 0x4

    .line 80
    if-ne p1, v2, :cond_2

    .line 81
    .line 82
    const/16 p1, 0x13

    .line 83
    .line 84
    invoke-static {v0, p1}, Lorg/telegram/messenger/ChatObject;->getRestrictedErrorText(Lorg/telegram/tgnet/TLRPC$Chat;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 p1, 0x16

    .line 93
    .line 94
    invoke-static {v0, p1}, Lorg/telegram/messenger/ChatObject;->getRestrictedErrorText(Lorg/telegram/tgnet/TLRPC$Chat;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    invoke-direct {p1, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Landroidx/recyclerview/widget/f;

    .line 120
    .line 121
    invoke-direct {p3}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->adapter:Landroidx/recyclerview/widget/i;

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 138
    .line 139
    .line 140
    const/high16 p3, 0x42400000    # 48.0f

    .line 141
    .line 142
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$2;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 155
    .line 156
    .line 157
    const/high16 p2, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->gridExtraSpace:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getCurrentItemTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v3, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v1, v0

    .line 50
    :cond_1
    if-ltz v0, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v1

    .line 62
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v0

    .line 69
    const/high16 v3, 0x42480000    # 50.0f

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v2, v3

    .line 76
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    div-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    add-int/2addr v2, v0

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public getFirstOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->getListTopPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

.method public onPreMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPreMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int p1, p2, p1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->gridExtraSpace:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->gridExtraSpace:I

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->adapter:Landroidx/recyclerview/widget/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    if-le v1, p1, :cond_1

    .line 39
    .line 40
    int-to-float p1, p2

    .line 41
    const/high16 p2, 0x40600000    # 3.5f

    .line 42
    .line 43
    div-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    div-int/lit8 p2, p2, 0x5

    .line 47
    .line 48
    mul-int/lit8 p1, p2, 0x2

    .line 49
    .line 50
    :goto_0
    const/high16 p2, 0x42500000    # 52.0f

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, p1

    .line 61
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    const/high16 p2, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/high16 v2, 0x42400000    # 48.0f

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_3
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
    return-void
.end method
