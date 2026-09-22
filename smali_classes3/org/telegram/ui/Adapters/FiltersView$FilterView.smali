.class public Lorg/telegram/ui/Adapters/FiltersView$FilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterView"
.end annotation


# instance fields
.field avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    const/high16 v1, 0x41f00000    # 30.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->titleView:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/high16 v0, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->titleView:Landroid/widget/TextView;

    .line 38
    .line 39
    const/high16 v5, 0x41600000    # 14.0f

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v0, -0x2

    .line 43
    const/high16 v1, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    const/high16 v3, 0x42100000    # 36.0f

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->updateColors()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->updateColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->titleView:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 36
    .line 37
    iget v1, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 54
    .line 55
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 75
    .line 76
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method public setData(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v4, 0x42000000    # 32.0f

    .line 18
    .line 19
    const/high16 v5, 0x41800000    # 16.0f

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_archive:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 34
    .line 35
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 47
    .line 48
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 58
    .line 59
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->titleView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->access$1100(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->iconResFilled:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 96
    .line 97
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v0, v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 107
    .line 108
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v0, v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 115
    .line 116
    .line 117
    iget v0, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    if-ne v0, v7, :cond_4

    .line 121
    .line 122
    iget-object v0, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    .line 123
    .line 124
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 129
    .line 130
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 131
    .line 132
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 141
    .line 142
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 143
    .line 144
    cmp-long v11, v7, v9

    .line 145
    .line 146
    if-nez v11, :cond_1

    .line 147
    .line 148
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sget v4, Lorg/telegram/messenger/R$drawable;->chats_saved:I

    .line 153
    .line 154
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 219
    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    const/high16 v5, 0x41200000    # 10.0f

    .line 233
    .line 234
    :cond_3
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 242
    .line 243
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 254
    .line 255
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->titleView:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-static {p1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->access$1100(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
