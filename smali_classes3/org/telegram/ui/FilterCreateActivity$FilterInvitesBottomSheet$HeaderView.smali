.class Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderView"
.end annotation


# instance fields
.field private final closeImageView:Landroid/widget/ImageView;

.field private final imageView:Landroid/widget/ImageView;

.field private final subtitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

.field private final titleView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_limit_links:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x41b00000    # 22.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v3, 0x36

    .line 56
    .line 57
    const/high16 v4, 0x42300000    # 44.0f

    .line 58
    .line 59
    const/16 v5, 0x31

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, 0x41b00000    # 22.0f

    .line 63
    .line 64
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;->titleView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41a00000    # 20.0f

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->getTitle(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3500(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3500(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    const/16 v4, 0x1a

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v4, 0x0

    .line 128
    :goto_0
    iput v4, v0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->cacheType:I

    .line 129
    .line 130
    const/high16 v10, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v5, -0x2

    .line 134
    const/high16 v6, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/16 v7, 0x31

    .line 137
    .line 138
    const/high16 v8, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const/high16 v9, 0x42a80000    # 84.0f

    .line 141
    .line 142
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3700(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    sget p1, Lorg/telegram/messenger/R$string;->FolderLinkShareSubtitleEmpty:I

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->FolderLinkShareSubtitle:I

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x2

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    const/high16 p1, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x41f00000    # 30.0f

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v2, -0x2

    .line 205
    const/high16 v3, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/16 v4, 0x31

    .line 208
    .line 209
    const/high16 v5, 0x41f00000    # 30.0f

    .line 210
    .line 211
    const/high16 v6, 0x42ea0000    # 117.0f

    .line 212
    .line 213
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;->closeImageView:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    .line 229
    .line 230
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 236
    .line 237
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Lorg/telegram/ui/h0;

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/16 v1, 0x30

    .line 265
    .line 266
    const/high16 v2, 0x42400000    # 48.0f

    .line 267
    .line 268
    const/16 v3, 0x35

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/high16 v5, -0x3f800000    # -4.0f

    .line 272
    .line 273
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    const/high16 v0, 0x432b0000    # 171.0f

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
