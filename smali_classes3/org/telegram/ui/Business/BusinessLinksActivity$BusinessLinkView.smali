.class public Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Business/BusinessLinksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessLinkView"
.end annotation


# instance fields
.field private businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

.field private final clicksCountTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final imageView:Landroid/widget/ImageView;

.field private final messagePreviewTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_limit_links:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x41100000    # 9.0f

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x42100000    # 36.0f

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Laf/g;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, p0, v3}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41600000    # 14.0f

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/high16 v4, 0x42100000    # 36.0f

    .line 91
    .line 92
    const/high16 v5, 0x42100000    # 36.0f

    .line 93
    .line 94
    const v6, 0x800013

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x41600000    # 14.0f

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 117
    .line 118
    .line 119
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    const/4 v4, 0x5

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v2, 0x3

    .line 137
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x41600000    # 14.0f

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/high16 v5, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/high16 v6, 0x41a00000    # 20.0f

    .line 146
    .line 147
    const/16 v7, 0x37

    .line 148
    .line 149
    const/high16 v8, 0x42800000    # 64.0f

    .line 150
    .line 151
    const/high16 v9, 0x41200000    # 10.0f

    .line 152
    .line 153
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->clicksCountTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 166
    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 170
    .line 171
    .line 172
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 182
    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    const/4 v5, 0x3

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const/4 v5, 0x5

    .line 188
    :goto_1
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x41600000    # 14.0f

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/high16 v6, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/high16 v7, 0x41900000    # 18.0f

    .line 197
    .line 198
    const/16 v8, 0x37

    .line 199
    .line 200
    const/high16 v9, 0x42800000    # 64.0f

    .line 201
    .line 202
    const v10, 0x412a8f5c    # 10.66f

    .line 203
    .line 204
    .line 205
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 213
    .line 214
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->messagePreviewTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 218
    .line 219
    const/high16 p1, 0x41500000    # 13.0f

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-virtual {v1, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 241
    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    const/4 v3, 0x5

    .line 245
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 246
    .line 247
    .line 248
    iput-boolean v0, v1, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->allowClickSpoilers:Z

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setUseAlphaForEmoji(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x41600000    # 14.0f

    .line 257
    .line 258
    const/high16 v10, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const/high16 v4, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/high16 v5, 0x41a00000    # 20.0f

    .line 263
    .line 264
    const/16 v6, 0x57

    .line 265
    .line 266
    const/high16 v7, 0x42800000    # 64.0f

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v0, "paintDivider"

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    :cond_0
    move-object v6, v0

    .line 21
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 22
    .line 23
    const/high16 v1, 0x42800000    # 64.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v0, 0x42800000    # 64.0f

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v4, v1

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v5, v1

    .line 65
    move-object v1, p1

    .line 66
    move v2, v0

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 11
    .line 12
    iget-object p4, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->clicksCountTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 13
    .line 14
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p2, p4, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 23
    .line 24
    iget-object p4, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->clicksCountTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 25
    .line 26
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p2, p3, p3, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

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
    const/high16 v0, 0x42600000    # 56.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public set(Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->needDivider:Z

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/Business/BusinessLinksController;->stripHttps(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 41
    .line 42
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->message:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 48
    .line 49
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->entities:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->messagePreviewTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 72
    .line 73
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->entities:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->messagePreviewTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->messagePreviewTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 94
    .line 95
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->views:I

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->clicksCountTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 100
    .line 101
    sget p2, Lorg/telegram/messenger/R$string;->NoClicks:I

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->clicksCountTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 114
    .line 115
    const-string v1, "Clicks"

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->clicksCountTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
