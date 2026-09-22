.class public Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private link:Ljava/lang/String;

.field private linkContainer:Landroid/widget/FrameLayout;

.field private linkView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field private slug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v3, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 23
    .line 24
    const/high16 v1, 0x41900000    # 18.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v4, 0x41500000    # 13.0f

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, 0x42480000    # 50.0f

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v1, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 50
    .line 51
    const/high16 v3, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 58
    .line 59
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 70
    .line 71
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 72
    .line 73
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-boolean v3, v1, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->allowClickSpoilers:Z

    .line 84
    .line 85
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkContainer:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    const/4 v5, -0x2

    .line 88
    const/16 v6, 0x11

    .line 89
    .line 90
    invoke-static {v5, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkContainer:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const/high16 v4, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 106
    .line 107
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 112
    .line 113
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v9, 0x4c

    .line 118
    .line 119
    invoke-static {v8, v9}, Lh0/a;->k(II)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v5, v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkContainer:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const/high16 v15, 0x41600000    # 14.0f

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v10, -0x1

    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/high16 v13, 0x41600000    # 14.0f

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkContainer:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    new-instance v5, Lnf/c;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v5, v0, v6}, Lnf/c;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->imageView:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget v5, Lorg/telegram/messenger/R$drawable;->menu_copy_s:I

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->imageView:Landroid/widget/ImageView;

    .line 178
    .line 179
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 180
    .line 181
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->imageView:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1, v5, v6, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->imageView:Landroid/widget/ImageView;

    .line 210
    .line 211
    const/high16 v4, 0x41a00000    # 20.0f

    .line 212
    .line 213
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2, v9}, Lh0/a;->k(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v4, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->imageView:Landroid/widget/ImageView;

    .line 233
    .line 234
    const/high16 v7, 0x41880000    # 17.0f

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/16 v2, 0x28

    .line 238
    .line 239
    const/high16 v3, 0x42200000    # 40.0f

    .line 240
    .line 241
    const/16 v4, 0x15

    .line 242
    .line 243
    const/high16 v5, 0x41700000    # 15.0f

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->imageView:Landroid/widget/ImageView;

    .line 254
    .line 255
    new-instance v2, Lnf/c;

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-direct {v2, v0, v3}, Lnf/c;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->lambda$hideSlug$2(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$hideSlug$2(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hideSlug(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 8
    .line 9
    const/high16 v1, 0x41900000    # 18.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x100

    .line 40
    .line 41
    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 42
    .line 43
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "t.me/giftcode/"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->slug:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->slug:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const-string v2, "1234567891011123654897566536223"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v2, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v3, 0x21

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkContainer:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v1, Lbc/d;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->slug:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "https://t.me/giftcode/"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->link:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->linkView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "t.me/giftcode/"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
