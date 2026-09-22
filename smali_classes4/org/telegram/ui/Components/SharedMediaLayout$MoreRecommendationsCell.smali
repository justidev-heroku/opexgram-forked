.class Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoreRecommendationsCell"
.end annotation


# instance fields
.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final channelCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

.field private final currentAccount:I

.field private final gradientView:Landroid/view/View;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    iput v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;->currentAccount:I

    .line 15
    .line 16
    iput-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    new-instance v5, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 19
    .line 20
    invoke-direct {v5, v1, v2}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;->channelCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 24
    .line 25
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 26
    .line 27
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/high16 v6, -0x40000000    # -2.0f

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;->gradientView:Landroid/view/View;

    .line 55
    .line 56
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 59
    .line 60
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 61
    .line 62
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const v11, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    filled-new-array {v10, v9}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x42700000    # 60.0f

    .line 88
    .line 89
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 97
    .line 98
    invoke-direct {v5, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 102
    .line 103
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    sget v7, Lorg/telegram/messenger/R$string;->MoreSimilarBotsButton:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget v7, Lorg/telegram/messenger/R$string;->MoreSimilarButton:I

    .line 114
    .line 115
    :goto_0
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, " "

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroid/text/SpannableString;

    .line 128
    .line 129
    const-string v8, "l"

    .line 130
    .line 131
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 135
    .line 136
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    .line 137
    .line 138
    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x1

    .line 143
    const/16 v11, 0x21

    .line 144
    .line 145
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 152
    .line 153
    .line 154
    const/high16 v17, 0x41600000    # 14.0f

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/4 v12, -0x1

    .line 159
    const/high16 v13, 0x42400000    # 48.0f

    .line 160
    .line 161
    const/16 v14, 0x30

    .line 162
    .line 163
    const/high16 v15, 0x41600000    # 14.0f

    .line 164
    .line 165
    const/high16 v16, 0x42180000    # 38.0f

    .line 166
    .line 167
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lorg/telegram/ui/Components/bm;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct {v6, v3, v7}, Lorg/telegram/ui/Components/bm;-><init>(Ljava/lang/Runnable;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 184
    .line 185
    invoke-direct {v5, v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 189
    .line 190
    const/high16 v1, 0x41500000    # 13.0f

    .line 191
    .line 192
    invoke-virtual {v5, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    invoke-virtual {v5, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x11

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 205
    .line 206
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 214
    .line 215
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40400000    # 3.0f

    .line 223
    .line 224
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v5, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 232
    .line 233
    .line 234
    if-eqz p3, :cond_1

    .line 235
    .line 236
    sget v1, Lorg/telegram/messenger/R$string;->MoreSimilarBotsText:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->MoreSimilarText:I

    .line 240
    .line 241
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lorg/telegram/ui/Components/i8;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-direct {v2, v3, v6}, Lorg/telegram/ui/Components/i8;-><init>(Ljava/lang/Runnable;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->premiumText(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Landroid/text/SpannableString;

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v6, ""

    .line 260
    .line 261
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitPremium:I

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 281
    .line 282
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v2, v3, v9, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    const-string v3, "%s"

    .line 297
    .line 298
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    const/high16 v11, 0x41c00000    # 24.0f

    .line 306
    .line 307
    const/high16 v12, 0x41400000    # 12.0f

    .line 308
    .line 309
    const/4 v6, -0x1

    .line 310
    const/high16 v7, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/16 v8, 0x31

    .line 313
    .line 314
    const/high16 v9, 0x41c00000    # 24.0f

    .line 315
    .line 316
    const/high16 v10, 0x42c00000    # 96.0f

    .line 317
    .line 318
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;->lambda$new$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;->lambda$new$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x43110000    # 145.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
