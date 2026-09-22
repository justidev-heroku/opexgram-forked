.class public abstract Lorg/telegram/ui/Cells/ProfileChannelCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;
    }
.end annotation


# instance fields
.field public final dialogCell:Lorg/telegram/ui/Cells/DialogCell;

.field private final headerView:Landroid/widget/TextView;

.field private loading:Z

.field private loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private set:Z

.field private final subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 13
    .line 14
    const-wide/16 v2, 0x140

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->set:Z

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    iput-object v15, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    invoke-static {v11, v1}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v21, 0x418547ae    # 16.66f

    .line 39
    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v16, -0x1

    .line 44
    .line 45
    const/high16 v17, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/16 v18, 0x37

    .line 48
    .line 49
    const v19, 0x418547ae    # 16.66f

    .line 50
    .line 51
    .line 52
    const v20, 0x4139999a    # 11.6f

    .line 53
    .line 54
    .line 55
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->headerView:Landroid/widget/TextView;

    .line 68
    .line 69
    const/high16 v3, 0x41600000    # 14.0f

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 73
    .line 74
    .line 75
    sget v3, Lorg/telegram/messenger/R$string;->ProfileChannel:I

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x33

    .line 85
    .line 86
    const/4 v10, -0x2

    .line 87
    invoke-static {v10, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 95
    .line 96
    invoke-direct {v2, v11}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v4, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    const-wide/16 v6, 0xa5

    .line 111
    .line 112
    const v3, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    const v3, 0x408a8f5c    # 4.33f

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    const/16 v21, 0x4

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v17, 0x11

    .line 158
    .line 159
    const/16 v18, 0x33

    .line 160
    .line 161
    const/16 v19, 0x4

    .line 162
    .line 163
    const/16 v20, 0x1

    .line 164
    .line 165
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lorg/telegram/ui/Cells/DialogCell;

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 176
    .line 177
    const/4 v2, -0x2

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 181
    .line 182
    .line 183
    iput-object v9, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 184
    .line 185
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lorg/telegram/ui/Cells/ProfileChannelCell$1;

    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    invoke-direct {v3, v0, v4, v11}, Lorg/telegram/ui/Cells/ProfileChannelCell$1;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Cells/DialogCell;->setDialogCellDelegate(Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xf

    .line 199
    .line 200
    iput v3, v9, Lorg/telegram/ui/Cells/DialogCell;->avatarStart:I

    .line 201
    .line 202
    const/16 v3, 0x53

    .line 203
    .line 204
    iput v3, v9, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    .line 205
    .line 206
    const/4 v3, -0x1

    .line 207
    const/16 v4, 0x57

    .line 208
    .line 209
    invoke-static {v3, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ProfileChannelCell;->updateColors()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 223
    .line 224
    invoke-direct {v1}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 228
    .line 229
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 230
    .line 231
    invoke-static {v2, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 236
    .line 237
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v2, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const v4, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loading:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 18
    .line 19
    const/high16 v2, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 36
    .line 37
    iget v2, v2, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x6

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    add-float/2addr v1, v2

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x42180000    # 38.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 69
    .line 70
    iget v4, v4, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x6

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    add-float/2addr v3, v4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    const/high16 v5, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float v4, v4, v5

    .line 89
    .line 90
    add-float/2addr v4, v3

    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const v5, 0x423951ec    # 46.33f

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    add-float/2addr v3, v5

    .line 106
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 126
    .line 127
    iget v2, v2, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x6

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    add-float/2addr v1, v2

    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/high16 v3, 0x42600000    # 56.0f

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    add-float/2addr v2, v3

    .line 152
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 159
    .line 160
    iget v4, v4, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x6

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    add-float/2addr v3, v4

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    const v5, 0x3eb851ec    # 0.36f

    .line 177
    .line 178
    .line 179
    mul-float v4, v4, v5

    .line 180
    .line 181
    add-float/2addr v4, v3

    .line 182
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const v5, 0x4280a8f6    # 64.33f

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-float v5, v5

    .line 196
    add-float/2addr v3, v5

    .line 197
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    add-float/2addr v1, v2

    .line 224
    const/high16 v2, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    sub-float/2addr v1, v3

    .line 232
    const/high16 v3, 0x422c0000    # 43.0f

    .line 233
    .line 234
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-float v3, v3

    .line 239
    sub-float/2addr v1, v3

    .line 240
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/high16 v4, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    int-to-float v4, v4

    .line 253
    add-float/2addr v3, v4

    .line 254
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    int-to-float v5, v5

    .line 267
    add-float/2addr v4, v5

    .line 268
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-float v2, v2

    .line 273
    sub-float/2addr v4, v2

    .line 274
    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const v5, 0x41a2a3d7    # 20.33f

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    int-to-float v5, v5

    .line 288
    add-float/2addr v2, v5

    .line 289
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    .line 305
    :cond_0
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract processColor(I)I
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v6, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->set:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v6, :cond_5

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const v5, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const v2, 0x3f4ccccd    # 0.8f

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-wide/16 v2, 0x1a4

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v5, 0x0

    .line 104
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    :goto_6
    if-eqz p1, :cond_d

    .line 117
    .line 118
    new-array v1, v8, [I

    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 127
    .line 128
    aput v2, v1, v0

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 136
    .line 137
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 142
    .line 143
    aget v4, v1, v0

    .line 144
    .line 145
    new-array v5, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v7, "Subscribers"

    .line 148
    .line 149
    invoke-static {v7, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aget v1, v1, v0

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v5, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v5, v0

    .line 162
    .line 163
    const-string v1, "%d"

    .line 164
    .line 165
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    :cond_a
    const/4 v0, 0x1

    .line 185
    :cond_b
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loading:Z

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 190
    .line 191
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 192
    .line 193
    neg-long v1, p1

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-static {v8, p2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 209
    .line 210
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 211
    .line 212
    neg-long v1, v1

    .line 213
    iget-object p1, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 214
    .line 215
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 216
    .line 217
    move v7, v6

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v4, p2

    .line 220
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;IZZ)V

    .line 221
    .line 222
    .line 223
    move v6, v7

    .line 224
    :cond_d
    :goto_8
    if-nez v6, :cond_e

    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 227
    .line 228
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loading:Z

    .line 229
    .line 230
    invoke-virtual {p1, p2, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->set:Z

    .line 237
    .line 238
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ProfileChannelCell;->processColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 19
    .line 20
    const/high16 v2, 0x41100000    # 9.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v4, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->headerView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
