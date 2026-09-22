.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsSubscriptionView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field public final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private needDivider:Z

.field public final priceLayout:Landroid/widget/LinearLayout;

.field public final priceSubtitleView:Landroid/widget/TextView;

.field public final priceTitleView:Landroid/widget/TextView;

.field public final productView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final subtitleView:Landroid/widget/TextView;

.field public final textLayout:Landroid/widget/LinearLayout;

.field private threeLines:Z

.field public final titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    iput v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->currentAccount:I

    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 26
    .line 27
    const/high16 v4, 0x42380000    # 46.0f

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xd

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v5, 0x2e

    .line 40
    .line 41
    const/16 v6, 0x2e

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x13

    .line 45
    .line 46
    const/16 v9, 0xd

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->textLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v5, -0x1

    .line 69
    const/4 v6, -0x2

    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/16 v8, 0x10

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 88
    .line 89
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 90
    .line 91
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/high16 v13, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    const/4 v9, -0x2

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->productView:Landroid/widget/TextView;

    .line 133
    .line 134
    const/high16 v7, 0x41500000    # 13.0f

    .line 135
    .line 136
    invoke-static {v6, v2, v5, v4, v7}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/high16 v14, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v9, -0x1

    .line 148
    const/4 v10, -0x2

    .line 149
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v3, v5, v8, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->subtitleView:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 160
    .line 161
    const/high16 v9, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-static {v8, v2, v5, v4, v9}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v10, -0x1

    .line 169
    const/4 v11, -0x2

    .line 170
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceLayout:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    .line 186
    .line 187
    const/16 v15, 0x12

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/4 v9, -0x2

    .line 192
    const/4 v10, -0x2

    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v12, 0x10

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceTitleView:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x5

    .line 232
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    const/4 v9, -0x1

    .line 237
    const/4 v11, 0x5

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v3, v5, v9, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceSubtitleView:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {v8, v2, v1, v4, v7}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/4 v9, -0x1

    .line 257
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42900000    # 72.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->threeLines:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42880000    # 68.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x42680000    # 58.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    xor-int/2addr v5, v6

    .line 21
    iput-boolean v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->threeLines:Z

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    cmp-long v9, v3, v7

    .line 27
    .line 28
    if-gez v9, :cond_1

    .line 29
    .line 30
    iget v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    neg-long v3, v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v7, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 54
    .line 55
    invoke-virtual {v7, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    const/4 v4, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v7, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 81
    .line 82
    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 89
    .line 90
    invoke-virtual {v7, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    xor-int/2addr v3, v6

    .line 102
    move-object/from16 v21, v4

    .line 103
    .line 104
    move v4, v3

    .line 105
    move-object/from16 v3, v21

    .line 106
    .line 107
    :goto_1
    iget v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->currentAccount:I

    .line 108
    .line 109
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-long v7, v7

    .line 118
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 119
    .line 120
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v3, v10, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v9, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/high16 v9, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/16 v10, 0x8

    .line 144
    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->productView:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 158
    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    new-instance v11, Lorg/telegram/ui/ImageReceiverSpan;

    .line 162
    .line 163
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->productView:Landroid/widget/TextView;

    .line 164
    .line 165
    iget v13, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->currentAccount:I

    .line 166
    .line 167
    invoke-direct {v11, v12, v13, v9}, Lorg/telegram/ui/ImageReceiverSpan;-><init>(Landroid/view/View;IF)V

    .line 168
    .line 169
    .line 170
    const/high16 v12, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Lorg/telegram/ui/ImageReceiverSpan;->setRoundRadius(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v5}, Lorg/telegram/ui/ImageReceiverSpan;->enableShadow(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Landroid/text/SpannableString;

    .line 179
    .line 180
    const-string v13, "x"

    .line 181
    .line 182
    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const/16 v13, 0x21

    .line 186
    .line 187
    invoke-virtual {v12, v11, v5, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    iget-object v14, v11, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 191
    .line 192
    iget-object v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 193
    .line 194
    invoke-static {v11}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const-string v16, "14_14"

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-string v12, " "

    .line 222
    .line 223
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 229
    .line 230
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v11, v12, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->productView:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->productView:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->subtitleView:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-boolean v11, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->threeLines:Z

    .line 259
    .line 260
    if-eqz v11, :cond_4

    .line 261
    .line 262
    const/high16 v9, 0x41500000    # 13.0f

    .line 263
    .line 264
    :cond_4
    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    .line 266
    .line 267
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->canceled:Z

    .line 268
    .line 269
    if-nez v3, :cond_9

    .line 270
    .line 271
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->bot_canceled:Z

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_5
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    .line 278
    .line 279
    int-to-long v11, v3

    .line 280
    cmp-long v4, v11, v7

    .line 281
    .line 282
    if-gez v4, :cond_6

    .line 283
    .line 284
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->subtitleView:Landroid/widget/TextView;

    .line 285
    .line 286
    sget v4, Lorg/telegram/messenger/R$string;->StarsSubscriptionExpired:I

    .line 287
    .line 288
    int-to-long v7, v3

    .line 289
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-array v7, v6, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v3, v7, v5

    .line 296
    .line 297
    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceTitleView:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceSubtitleView:Landroid/widget/TextView;

    .line 310
    .line 311
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 312
    .line 313
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 314
    .line 315
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceSubtitleView:Landroid/widget/TextView;

    .line 323
    .line 324
    sget v3, Lorg/telegram/messenger/R$string;->StarsSubscriptionStatusExpired:I

    .line 325
    .line 326
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->subtitleView:Landroid/widget/TextView;

    .line 336
    .line 337
    sget v7, Lorg/telegram/messenger/R$string;->StarsSubscriptionRenews:I

    .line 338
    .line 339
    int-to-long v8, v3

    .line 340
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-array v8, v6, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v3, v8, v5

    .line 347
    .line 348
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceTitleView:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceTitleView:Landroid/widget/TextView;

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v5, "\u2b50\ufe0f "

    .line 365
    .line 366
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 370
    .line 371
    iget-wide v7, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 372
    .line 373
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const v5, 0x3f4ccccd    # 0.8f

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceSubtitleView:Landroid/widget/TextView;

    .line 395
    .line 396
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 397
    .line 398
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 399
    .line 400
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 408
    .line 409
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    .line 410
    .line 411
    const v3, 0x278d00

    .line 412
    .line 413
    .line 414
    if-ne v1, v3, :cond_7

    .line 415
    .line 416
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceSubtitleView:Landroid/widget/TextView;

    .line 417
    .line 418
    sget v3, Lorg/telegram/messenger/R$string;->StarsParticipantSubscriptionPerMonth:I

    .line 419
    .line 420
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_7
    const/16 v3, 0x3c

    .line 429
    .line 430
    if-ne v1, v3, :cond_8

    .line 431
    .line 432
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceSubtitleView:Landroid/widget/TextView;

    .line 433
    .line 434
    const-string v3, "per minute"

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_8
    const/16 v3, 0x12c

    .line 441
    .line 442
    if-ne v1, v3, :cond_d

    .line 443
    .line 444
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceSubtitleView:Landroid/widget/TextView;

    .line 445
    .line 446
    const-string v3, "per 5 minutes"

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->subtitleView:Landroid/widget/TextView;

    .line 453
    .line 454
    iget v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    .line 455
    .line 456
    int-to-long v11, v9

    .line 457
    cmp-long v13, v11, v7

    .line 458
    .line 459
    if-gez v13, :cond_a

    .line 460
    .line 461
    sget v7, Lorg/telegram/messenger/R$string;->StarsSubscriptionExpired:I

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_a
    sget v7, Lorg/telegram/messenger/R$string;->StarsSubscriptionExpires:I

    .line 465
    .line 466
    :goto_4
    int-to-long v8, v9

    .line 467
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    new-array v9, v6, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v8, v9, v5

    .line 474
    .line 475
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceTitleView:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceSubtitleView:Landroid/widget/TextView;

    .line 488
    .line 489
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 490
    .line 491
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 492
    .line 493
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->priceSubtitleView:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->bot_canceled:Z

    .line 503
    .line 504
    if-eqz v1, :cond_c

    .line 505
    .line 506
    if-eqz v4, :cond_b

    .line 507
    .line 508
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionStatusBizCancelled:I

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_b
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionStatusBotCancelled:I

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_c
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionStatusCancelled:I

    .line 515
    .line 516
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_d
    :goto_6
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->needDivider:Z

    .line 524
    .line 525
    xor-int/lit8 v1, v2, 0x1

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 528
    .line 529
    .line 530
    return-void
.end method
