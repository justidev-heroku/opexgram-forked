.class public Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchFilterView"
.end annotation


# instance fields
.field private final animatorIsSelected:Lrd/a;

.field avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field closeIconView:Landroid/widget/ImageView;

.field data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field private glass:Z

.field private isCommunity:Z

.field private mBackgroundColor:I

.field private mBackgroundRadius:I

.field removeSelectionRunnable:Ljava/lang/Runnable;

.field protected final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field thumbDrawable:Landroid/graphics/drawable/Drawable;

.field titleView:Landroid/widget/TextView;

.field private final whiteBg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x17c

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->animatorIsSelected:Lrd/a;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/ActionBar/e0;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/e0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->removeSelectionRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p2, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    iput-boolean p3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->whiteBg:Z

    .line 29
    .line 30
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 36
    .line 37
    const/16 p3, 0x20

    .line 38
    .line 39
    const/high16 v0, 0x42000000    # 32.0f

    .line 40
    .line 41
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget p3, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v3, 0x18

    .line 65
    .line 66
    const/high16 v4, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    const/high16 v6, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    const/high16 p3, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    .line 106
    .line 107
    const/high16 v8, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/4 v3, -0x2

    .line 110
    const/high16 v4, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/high16 v6, 0x42180000    # 38.0f

    .line 113
    .line 114
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    const/high16 p1, 0x41e00000    # 28.0f

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->mBackgroundRadius:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->updateColors()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setSelectedForDelete(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->mBackgroundRadius:I

    .line 12
    .line 13
    int-to-float v6, v0

    .line 14
    int-to-float v7, v0

    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->mBackgroundColor:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->fillingPaint(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSelectedForDelete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->animatorIsSelected:Lrd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->updateColors()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->isCommunity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x43070000    # 135.0f

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setData(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->isCommunity:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x42000000    # 32.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->iconResFilled:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v2, v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/high16 v7, 0x41800000    # 16.0f

    .line 54
    .line 55
    if-ne v2, v5, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    .line 58
    .line 59
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 64
    .line 65
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 76
    .line 77
    iget-wide v10, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 78
    .line 79
    cmp-long v2, v8, v10

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_saved:I

    .line 88
    .line 89
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->isCommunity:Z

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->isCommunity:Z

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    const/high16 v7, 0x41200000    # 10.0f

    .line 172
    .line 173
    :cond_2
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->mBackgroundRadius:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :cond_4
    const/4 p1, 0x7

    .line 195
    if-ne v2, p1, :cond_5

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_archive:I

    .line 202
    .line 203
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p1, v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setSelectedForDelete(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setGlass()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->glass:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->updateColors()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSelectedForDelete(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->animatorIsSelected:Lrd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->removeSelectionRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->animatorIsSelected:Lrd/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lrd/a;->b(ZZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->removeSelectionRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0x7d0

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public updateColors()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->animatorIsSelected:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->glass:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3d99999a    # 0.075f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->whiteBg:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v0, v1, v3}, Lh0/a;->d(FII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->mBackgroundColor:I

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v0, v4, v6}, Lh0/a;->d(FII)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v3, 0x3f51eb85    # 0.82f

    .line 82
    .line 83
    .line 84
    mul-float v3, v3, v0

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float/2addr v2, v0

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget v1, v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    if-ne v1, v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setData(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
