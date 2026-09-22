.class public abstract Lsb/h0;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final b:Lsb/j;

.field public c:Lorg/telegram/ui/Components/UniversalAdapter;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;

.field public f:Ljava/lang/Boolean;

.field public h:I

.field public l:Z

.field public n:Lxb/i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lsb/h0;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    const p1, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lsb/j;

    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    invoke-direct {p2, p1, v1}, Lsb/j;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lsb/h0;->b:Lsb/j;

    .line 39
    .line 40
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    new-instance v1, Laf/j0;

    .line 51
    .line 52
    const/16 v2, 0x15

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    new-instance v1, Lsb/g0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lsb/g0;-><init>(Lsb/h0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lsb/h0;->d:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/view/View;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lsb/h0;->e:Landroid/view/View;

    .line 92
    .line 93
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    div-float/2addr p1, v2

    .line 118
    const/16 v2, 0x37

    .line 119
    .line 120
    const/high16 v3, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-static {v3, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcf/a;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {p1, p0, v1}, Lcf/a;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, -0x2

    .line 139
    const/16 v1, 0x57

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    invoke-static {v2, p1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 149
    .line 150
    add-int/2addr v1, v2

    .line 151
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 152
    .line 153
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 157
    .line 158
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lbc/a;

    .line 164
    .line 165
    const/4 p2, 0x7

    .line 166
    invoke-direct {p1, p0, p2}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    new-instance v6, Llg/o;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v6, p0, v1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsb/h0;->c:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    return-object v0
.end method

.method public final p()V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$string;->Close:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lng/f0;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    int-to-float v3, v1

    .line 35
    const/16 v4, 0x57

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    int-to-float v5, v1

    .line 40
    const/4 v2, -0x1

    .line 41
    move v6, v5

    .line 42
    move v7, v5

    .line 43
    move v8, v5

    .line 44
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lsb/h0;->d:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public abstract q(Ljava/util/ArrayList;)V
.end method

.method public abstract r()V
.end method

.method public s(Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsb/h0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsb/h0;->c:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    new-instance v0, Lsb/f0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lsb/f0;-><init>(Lsb/h0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final v(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/h0;->n:Lxb/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lxb/i;->c(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1, p2}, Lxb/i;->b(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lsb/h0;->n:Lxb/i;

    .line 18
    .line 19
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lsb/h0;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lsb/h0;->f:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p0, Lsb/h0;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 49
    .line 50
    const-wide/16 v2, 0x140

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
