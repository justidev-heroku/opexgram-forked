.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RevenueCell"
.end annotation


# instance fields
.field public final imageView:Landroid/widget/ImageView;

.field public final subtitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Green:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lorg/telegram/messenger/R$drawable;->large_income:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v3, 0x2e

    .line 58
    .line 59
    const/high16 v4, 0x42380000    # 46.0f

    .line 60
    .line 61
    const/16 v5, 0x13

    .line 62
    .line 63
    const/high16 v6, 0x41500000    # 13.0f

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;->titleView:Landroid/widget/TextView;

    .line 79
    .line 80
    const/high16 v0, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {p1, v1, v0}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 84
    .line 85
    .line 86
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const/high16 v3, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/16 v4, 0x33

    .line 99
    .line 100
    const/high16 v5, 0x42900000    # 72.0f

    .line 101
    .line 102
    const/high16 v6, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;->subtitleView:Landroid/widget/TextView;

    .line 117
    .line 118
    const/high16 p2, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 124
    .line 125
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v0, -0x1

    .line 135
    const/high16 v1, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/16 v2, 0x33

    .line 138
    .line 139
    const/high16 v3, 0x42900000    # 72.0f

    .line 140
    .line 141
    const/high16 v4, 0x42000000    # 32.0f

    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
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
    const/high16 v0, 0x42680000    # 58.0f

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

.method public set(Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;I)V
    .locals 19

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    .line 11
    .line 12
    const v4, 0x278d00

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v7, "USD"

    .line 18
    .line 19
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const v10, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    const-string v11, ""

    .line 28
    .line 29
    const-string v12, " x "

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    iget-object v3, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;->titleView:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v13, Lorg/telegram/messenger/R$string;->LinkRevenuePrice:I

    .line 41
    .line 42
    iget-wide v14, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 43
    .line 44
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    new-array v15, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v14, v15, v5

    .line 51
    .line 52
    invoke-static {v13, v15}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v12}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :cond_1
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;->subtitleView:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget v1, Lorg/telegram/messenger/R$string;->NoOneSubscribed:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget v4, Lorg/telegram/messenger/R$string;->LinkRevenuePriceInfo:I

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 97
    .line 98
    long-to-double v11, v11

    .line 99
    div-double/2addr v11, v8

    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$4300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 111
    .line 112
    float-to-double v8, v1

    .line 113
    mul-double v11, v11, v8

    .line 114
    .line 115
    int-to-double v1, v2

    .line 116
    mul-double v11, v11, v1

    .line 117
    .line 118
    double-to-long v1, v11

    .line 119
    invoke-virtual {v10, v1, v2, v7}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v2, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v2, v5

    .line 126
    .line 127
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const/16 v4, 0x12c

    .line 136
    .line 137
    if-ne v3, v4, :cond_4

    .line 138
    .line 139
    const-string v3, "5min"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v3, "min"

    .line 143
    .line 144
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;->titleView:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v13, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    iget-wide v5, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v6, 0x2

    .line 163
    move-wide/from16 v17, v8

    .line 164
    .line 165
    new-array v8, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v5, v8, v16

    .line 168
    .line 169
    aput-object v3, v8, v15

    .line 170
    .line 171
    const-string v5, "\u2b50%1$d/%2$s"

    .line 172
    .line 173
    invoke-static {v14, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    if-lez v2, :cond_5

    .line 181
    .line 182
    invoke-static {v2, v12}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :cond_5
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;->subtitleView:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    sget v1, Lorg/telegram/messenger/R$string;->NoOneSubscribed:I

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-wide v8, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 216
    .line 217
    long-to-double v8, v8

    .line 218
    div-double v8, v8, v17

    .line 219
    .line 220
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 221
    .line 222
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$4400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 231
    .line 232
    float-to-double v10, v1

    .line 233
    mul-double v8, v8, v10

    .line 234
    .line 235
    int-to-double v1, v2

    .line 236
    mul-double v8, v8, v1

    .line 237
    .line 238
    double-to-long v1, v8

    .line 239
    invoke-virtual {v5, v1, v2, v7}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "for "

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-array v3, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v1, v3, v16

    .line 252
    .line 253
    aput-object v2, v3, v15

    .line 254
    .line 255
    const-string v1, "you get approximately %1$s %2$s"

    .line 256
    .line 257
    invoke-static {v14, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
