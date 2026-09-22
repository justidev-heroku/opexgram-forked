.class public Lorg/telegram/ui/Business/BusinessLinksEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private descriptionView:Landroid/widget/TextView;

.field private imageView:Landroid/widget/ImageView;

.field private linkView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 17
    .line 18
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->imageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->imageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    const/4 v8, -0x1

    .line 41
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->imageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v7, Lorg/telegram/messenger/R$drawable;->filled_chatlink_large:I

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->imageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v12, 0x11

    .line 59
    .line 60
    const/16 v13, 0x9

    .line 61
    .line 62
    const/16 v7, 0x4e

    .line 63
    .line 64
    const/16 v8, 0x4e

    .line 65
    .line 66
    const/16 v9, 0x31

    .line 67
    .line 68
    const/16 v10, 0x11

    .line 69
    .line 70
    const/16 v11, 0x11

    .line 71
    .line 72
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-virtual {v6, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 91
    .line 92
    const/high16 v8, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-virtual {v6, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 112
    .line 113
    const/high16 v9, 0x43500000    # 208.0f

    .line 114
    .line 115
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v10, Lorg/telegram/messenger/R$string;->BusinessLinksIntro:I

    .line 125
    .line 126
    invoke-static {v10, v6}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 130
    .line 131
    const/16 v15, 0x11

    .line 132
    .line 133
    const/16 v16, 0x9

    .line 134
    .line 135
    const/4 v10, -0x2

    .line 136
    const/4 v11, -0x2

    .line 137
    const/16 v12, 0x31

    .line 138
    .line 139
    const/16 v13, 0x11

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/ui/Business/BusinessLinksController;->stripHttps(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 208
    .line 209
    const/high16 v3, 0x1e000000

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    invoke-static {v3, v3, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 220
    .line 221
    const/high16 v3, 0x40e00000    # 7.0f

    .line 222
    .line 223
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 236
    .line 237
    new-instance v3, Laf/f0;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    move-object/from16 v5, p2

    .line 241
    .line 242
    invoke-direct {v3, v2, v5, v4}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 249
    .line 250
    const/16 v7, 0x11

    .line 251
    .line 252
    const/16 v8, 0x11

    .line 253
    .line 254
    const/4 v2, -0x2

    .line 255
    const/4 v3, -0x2

    .line 256
    const/16 v4, 0x31

    .line 257
    .line 258
    const/16 v5, 0x11

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->lambda$new$0(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 15
    .line 16
    .line 17
    return-void
.end method
