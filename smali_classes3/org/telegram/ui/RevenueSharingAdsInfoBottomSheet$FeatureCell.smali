.class Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet$FeatureCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeatureCell"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet$FeatureCell;->this$0:Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 13
    .line 14
    new-instance v3, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move/from16 v5, p3

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->access$000(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x5

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v9, 0x3

    .line 71
    :goto_0
    const/4 v7, 0x0

    .line 72
    const/high16 v14, 0x41d80000    # 27.0f

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/high16 v10, 0x41d80000    # 27.0f

    .line 79
    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/high16 v12, 0x41d80000    # 27.0f

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v12, 0x0

    .line 86
    :goto_2
    const/4 v13, 0x0

    .line 87
    const/16 v7, 0x18

    .line 88
    .line 89
    const/high16 v8, 0x41c00000    # 24.0f

    .line 90
    .line 91
    const/high16 v11, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->access$100(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    const/high16 v7, 0x41600000    # 14.0f

    .line 127
    .line 128
    invoke-static {v3, v6, v7}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    const/16 v17, 0x5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/16 v17, 0x3

    .line 137
    .line 138
    :goto_3
    const/high16 v8, 0x42880000    # 68.0f

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/high16 v18, 0x41d80000    # 27.0f

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/high16 v18, 0x42880000    # 68.0f

    .line 146
    .line 147
    :goto_4
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const/high16 v20, 0x42880000    # 68.0f

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/high16 v20, 0x41d80000    # 27.0f

    .line 153
    .line 154
    :goto_5
    const/16 v21, 0x0

    .line 155
    .line 156
    const/4 v15, -0x2

    .line 157
    const/high16 v16, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v3, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v9, p5

    .line 178
    .line 179
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    .line 184
    .line 185
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->access$200(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 199
    .line 200
    invoke-static {v1}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->access$300(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    const/16 v17, 0x5

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const/16 v17, 0x3

    .line 229
    .line 230
    :goto_6
    if-eqz v2, :cond_7

    .line 231
    .line 232
    const/high16 v18, 0x41d80000    # 27.0f

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    const/high16 v18, 0x42880000    # 68.0f

    .line 236
    .line 237
    :goto_7
    if-eqz v2, :cond_8

    .line 238
    .line 239
    const/high16 v20, 0x42880000    # 68.0f

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    const/high16 v20, 0x41d80000    # 27.0f

    .line 243
    .line 244
    :goto_8
    const/16 v21, 0x0

    .line 245
    .line 246
    const/4 v15, -0x2

    .line 247
    const/high16 v16, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/high16 v19, 0x41900000    # 18.0f

    .line 250
    .line 251
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
