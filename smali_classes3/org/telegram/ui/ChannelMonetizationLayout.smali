.class public Lorg/telegram/ui/ChannelMonetizationLayout;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"

# interfaces
.implements Lq0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;,
        Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;,
        Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;,
        Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;,
        Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;
    }
.end annotation


# static fields
.field public static instance:Lorg/telegram/ui/ChannelMonetizationLayout;

.field private static tonString:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private final availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field private final balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final balanceInfo:Ljava/lang/CharSequence;

.field private final balanceLayout:Landroid/widget/LinearLayout;

.field private final balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final balanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private final currentAccount:I

.field private currentBoostLevel:I

.field public final dialogId:J

.field private formatter:Ljava/text/DecimalFormat;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private initialSwitchOffValue:Z

.field private final lastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field private final lifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field public final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private lock:Landroid/text/SpannableStringBuilder;

.field private nestedScrollingParentHelper:Lq0/r;

.field private proceedsAvailable:Z

.field private final proceedsInfo:Ljava/lang/CharSequence;

.field private final progress:Landroid/widget/FrameLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private revenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private final sendCpmUpdateRunnable:Ljava/lang/Runnable;

.field private setStarsBalanceButtonText:Ljava/lang/Runnable;

.field private shakeDp:I

.field private starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

.field private starsBalanceBlockedUntil:I

.field private final starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final starsBalanceButtonsLayout:Landroid/widget/LinearLayout;

.field private starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private starsBalanceEditTextAll:Z

.field private starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private starsBalanceEditTextIgnore:Z

.field private starsBalanceEditTextValue:J

.field private final starsBalanceInfo:Ljava/lang/CharSequence;

.field private final starsBalanceLayout:Landroid/widget/LinearLayout;

.field private final starsBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final starsBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final starsBalanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

.field public final starsRevenueAvailable:Z

.field private starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private stars_rate:D

.field private switchOffValue:Z

.field private final titleInfo:Ljava/lang/CharSequence;

.field public final tonRevenueAvailable:Z

.field private ton_rate:D

.field private final transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

.field private withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    move/from16 v6, p8

    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    iput v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->shakeDp:I

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    invoke-static {v10, v11}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    new-array v7, v10, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 33
    .line 34
    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    iput-boolean v11, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 38
    .line 39
    iput-boolean v10, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    .line 40
    .line 41
    iput-boolean v11, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    .line 42
    .line 43
    iput-boolean v11, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->initialSwitchOffValue:Z

    .line 44
    .line 45
    iput-boolean v11, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsAvailable:Z

    .line 46
    .line 47
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationOverviewAvailable:I

    .line 48
    .line 49
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v12, "TON"

    .line 54
    .line 55
    const-string v13, "XTR"

    .line 56
    .line 57
    invoke-static {v12, v13, v7}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 62
    .line 63
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationOverviewLastWithdrawal:I

    .line 64
    .line 65
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v12, v13, v7}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->lastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 74
    .line 75
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationOverviewTotal:I

    .line 76
    .line 77
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v12, v13, v7}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->lifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 86
    .line 87
    new-instance v7, Lorg/telegram/ui/m4;

    .line 88
    .line 89
    const/4 v12, 0x3

    .line 90
    invoke-direct {v7, v1, v12}, Lorg/telegram/ui/m4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->sendCpmUpdateRunnable:Ljava/lang/Runnable;

    .line 94
    .line 95
    new-instance v7, Lq0/r;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 101
    .line 102
    iput-boolean v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    .line 103
    .line 104
    iput-boolean v6, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueAvailable:Z

    .line 105
    .line 106
    new-instance v7, Ljava/text/DecimalFormatSymbols;

    .line 107
    .line 108
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-direct {v7, v13}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    const/16 v13, 0x2e

    .line 114
    .line 115
    invoke-virtual {v7, v13}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Ljava/text/DecimalFormat;

    .line 119
    .line 120
    const-string v14, "#.##"

    .line 121
    .line 122
    invoke-direct {v13, v14, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 123
    .line 124
    .line 125
    iput-object v13, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    .line 126
    .line 127
    const/4 v14, 0x2

    .line 128
    invoke-virtual {v13, v14}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    .line 132
    .line 133
    const/16 v13, 0xc

    .line 134
    .line 135
    invoke-virtual {v7, v13}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    .line 139
    .line 140
    invoke-virtual {v7, v11}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v9, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 144
    .line 145
    iput-object v8, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 146
    .line 147
    iput v3, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 148
    .line 149
    iput-wide v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 150
    .line 151
    invoke-direct {v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->initLevel()V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v13, 0x0

    .line 159
    neg-long v11, v4

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v7, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationInfo:I

    .line 169
    .line 170
    const/16 v12, 0x32

    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    new-array v13, v10, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v12, v13, v16

    .line 181
    .line 182
    invoke-static {v7, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v12, Lorg/telegram/ui/f4;

    .line 187
    .line 188
    invoke-direct {v12, v9, v14, v2, v8}, Lorg/telegram/ui/f4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v13, -0x1

    .line 192
    const/4 v15, 0x3

    .line 193
    invoke-static {v7, v13, v15, v12, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->titleInfo:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-boolean v7, v7, Lorg/telegram/messenger/MessagesController;->channelRevenueWithdrawalEnabled:Z

    .line 208
    .line 209
    if-eqz v7, :cond_0

    .line 210
    .line 211
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationBalanceInfo:I

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationBalanceInfoNotAvailable:I

    .line 215
    .line 216
    :goto_0
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v12, Lorg/telegram/ui/m4;

    .line 221
    .line 222
    const/16 v15, 0x8

    .line 223
    .line 224
    invoke-direct {v12, v1, v15}, Lorg/telegram/ui/m4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    .line 225
    .line 226
    .line 227
    const/4 v14, 0x3

    .line 228
    invoke-static {v7, v13, v14, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7, v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-object v7, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceInfo:Ljava/lang/CharSequence;

    .line 237
    .line 238
    if-eqz v6, :cond_1

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationProceedsStarsTONInfo:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    if-eqz v6, :cond_2

    .line 246
    .line 247
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationProceedsStarsInfo:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationProceedsTONInfo:I

    .line 251
    .line 252
    :goto_1
    if-eqz v6, :cond_3

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationProceedsStarsTONInfoLink:I

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    if-eqz v6, :cond_4

    .line 260
    .line 261
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationProceedsStarsInfoLink:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationProceedsTONInfoLink:I

    .line 265
    .line 266
    :goto_2
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v7, Lorg/telegram/ui/l4;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-direct {v7, v1, v0, v12}, Lorg/telegram/ui/l4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;II)V

    .line 274
    .line 275
    .line 276
    const/4 v12, -0x1

    .line 277
    const/4 v14, 0x3

    .line 278
    invoke-static {v6, v12, v14, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsInfo:Ljava/lang/CharSequence;

    .line 287
    .line 288
    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationStarsInfo:I

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationStarsInfoGroup:I

    .line 298
    .line 299
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v6, Lorg/telegram/ui/m4;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-direct {v6, v1, v13}, Lorg/telegram/ui/m4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceInfo:Ljava/lang/CharSequence;

    .line 318
    .line 319
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 320
    .line 321
    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 326
    .line 327
    .line 328
    move v6, v0

    .line 329
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 330
    .line 331
    move v7, v6

    .line 332
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    move/from16 v16, v7

    .line 337
    .line 338
    new-instance v7, Lorg/telegram/ui/m4;

    .line 339
    .line 340
    invoke-direct {v7, v1, v10}, Lorg/telegram/ui/m4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    .line 341
    .line 342
    .line 343
    move/from16 v13, v16

    .line 344
    .line 345
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;IJILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 349
    .line 350
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$1;

    .line 351
    .line 352
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$1;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceLayout:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 358
    .line 359
    .line 360
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 361
    .line 362
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x41880000    # 17.0f

    .line 370
    .line 371
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-virtual {v0, v7, v7, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 380
    .line 381
    invoke-direct {v6, v2, v7, v10, v10}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 382
    .line 383
    .line 384
    iput-object v6, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 385
    .line 386
    const/high16 p7, 0x41880000    # 17.0f

    .line 387
    .line 388
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    .line 394
    .line 395
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 396
    .line 397
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 402
    .line 403
    .line 404
    const/high16 p8, 0x42000000    # 32.0f

    .line 405
    .line 406
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    int-to-float v7, v7

    .line 411
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 412
    .line 413
    .line 414
    const/16 v7, 0x11

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 417
    .line 418
    .line 419
    new-instance v14, Landroid/text/style/RelativeSizeSpan;

    .line 420
    .line 421
    const v12, 0x3f2d5555

    .line 422
    .line 423
    .line 424
    invoke-direct {v14, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 425
    .line 426
    .line 427
    iput-object v14, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    .line 428
    .line 429
    const/16 v22, 0x16

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v17, -0x1

    .line 434
    .line 435
    const/16 v18, 0x26

    .line 436
    .line 437
    const/16 v19, 0x31

    .line 438
    .line 439
    const/16 v20, 0x16

    .line 440
    .line 441
    const/16 v21, 0xf

    .line 442
    .line 443
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v0, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 451
    .line 452
    invoke-direct {v6, v2, v10, v10, v10}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 453
    .line 454
    .line 455
    iput-object v6, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 456
    .line 457
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 458
    .line 459
    .line 460
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 461
    .line 462
    invoke-static {v14, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 467
    .line 468
    .line 469
    const/high16 v18, 0x41600000    # 14.0f

    .line 470
    .line 471
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    int-to-float v12, v12

    .line 476
    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 477
    .line 478
    .line 479
    const/high16 v24, 0x41b00000    # 22.0f

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v19, -0x1

    .line 484
    .line 485
    const/high16 v20, 0x41880000    # 17.0f

    .line 486
    .line 487
    const/16 v21, 0x31

    .line 488
    .line 489
    const/high16 v22, 0x41b00000    # 22.0f

    .line 490
    .line 491
    const/high16 v23, 0x40800000    # 4.0f

    .line 492
    .line 493
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v0, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 501
    .line 502
    invoke-direct {v6, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iput-object v6, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 510
    .line 511
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    iget-boolean v12, v12, Lorg/telegram/messenger/MessagesController;->channelRevenueWithdrawalEnabled:Z

    .line 516
    .line 517
    invoke-virtual {v6, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 518
    .line 519
    .line 520
    sget v12, Lorg/telegram/messenger/R$string;->MonetizationWithdraw:I

    .line 521
    .line 522
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-virtual {v6, v12, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    new-instance v12, Lorg/telegram/ui/g0;

    .line 534
    .line 535
    const/16 v7, 0xd

    .line 536
    .line 537
    invoke-direct {v12, v1, v9, v7}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    const/high16 v25, 0x41900000    # 18.0f

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/16 v20, -0x1

    .line 548
    .line 549
    const/high16 v21, 0x42400000    # 48.0f

    .line 550
    .line 551
    const/16 v22, 0x37

    .line 552
    .line 553
    const/high16 v23, 0x41900000    # 18.0f

    .line 554
    .line 555
    const/high16 v24, 0x41500000    # 13.0f

    .line 556
    .line 557
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    new-instance v6, Lorg/telegram/ui/ChannelMonetizationLayout$2;

    .line 565
    .line 566
    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$2;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    iput-object v6, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceLayout:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 579
    .line 580
    .line 581
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-virtual {v6, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 590
    .line 591
    invoke-direct {v0, v2, v7, v10, v10}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 595
    .line 596
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 608
    .line 609
    .line 610
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    int-to-float v4, v4

    .line 615
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 616
    .line 617
    .line 618
    const/16 v4, 0x11

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 621
    .line 622
    .line 623
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 624
    .line 625
    const v12, 0x3f2d5555

    .line 626
    .line 627
    .line 628
    invoke-direct {v4, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 629
    .line 630
    .line 631
    iput-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    .line 632
    .line 633
    const/16 v25, 0x16

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v21, 0x26

    .line 638
    .line 639
    const/16 v22, 0x31

    .line 640
    .line 641
    const/16 v23, 0x16

    .line 642
    .line 643
    const/16 v24, 0xf

    .line 644
    .line 645
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 653
    .line 654
    invoke-direct {v0, v2, v10, v10, v10}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 658
    .line 659
    const/16 v4, 0x11

    .line 660
    .line 661
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v14, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    int-to-float v4, v4

    .line 676
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 677
    .line 678
    .line 679
    const/high16 v25, 0x41b00000    # 22.0f

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/high16 v21, 0x41880000    # 17.0f

    .line 684
    .line 685
    const/high16 v23, 0x41b00000    # 22.0f

    .line 686
    .line 687
    const/high16 v24, 0x40800000    # 4.0f

    .line 688
    .line 689
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$3;

    .line 697
    .line 698
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$3;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 702
    .line 703
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 707
    .line 708
    sget v4, Lorg/telegram/messenger/R$string;->BotStarsWithdrawPlaceholder:I

    .line 709
    .line 710
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 718
    .line 719
    const/high16 v4, 0x42100000    # 36.0f

    .line 720
    .line 721
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    int-to-float v4, v4

    .line 726
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$4;

    .line 730
    .line 731
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 741
    .line 742
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 750
    .line 751
    const/high16 v12, 0x41a00000    # 20.0f

    .line 752
    .line 753
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 761
    .line 762
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 763
    .line 764
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 774
    .line 775
    const/high16 v4, 0x41900000    # 18.0f

    .line 776
    .line 777
    invoke-virtual {v0, v10, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 781
    .line 782
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 783
    .line 784
    .line 785
    const/high16 v0, 0x41800000    # 16.0f

    .line 786
    .line 787
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 792
    .line 793
    const/high16 v5, 0x40c00000    # 6.0f

    .line 794
    .line 795
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-virtual {v4, v5, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 803
    .line 804
    const/4 v4, 0x2

    .line 805
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 809
    .line 810
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 811
    .line 812
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 816
    .line 817
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 818
    .line 819
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 827
    .line 828
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 829
    .line 830
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 838
    .line 839
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 840
    .line 841
    if-eqz v4, :cond_6

    .line 842
    .line 843
    const/4 v4, 0x5

    .line 844
    goto :goto_4

    .line 845
    :cond_6
    const/4 v4, 0x3

    .line 846
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 850
    .line 851
    new-instance v4, Lorg/telegram/ui/n4;

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    invoke-direct {v4, v1, v7}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 861
    .line 862
    new-instance v4, Lorg/telegram/ui/ChannelMonetizationLayout$5;

    .line 863
    .line 864
    invoke-direct {v4, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$5;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Landroid/widget/LinearLayout;

    .line 871
    .line 872
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Landroid/widget/ImageView;

    .line 879
    .line 880
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 884
    .line 885
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 886
    .line 887
    .line 888
    sget v5, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 889
    .line 890
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 891
    .line 892
    .line 893
    const/16 v26, 0x0

    .line 894
    .line 895
    const/16 v27, 0x0

    .line 896
    .line 897
    const/16 v20, -0x2

    .line 898
    .line 899
    const/16 v21, -0x2

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    const/16 v23, 0x13

    .line 904
    .line 905
    const/16 v24, 0xe

    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    invoke-static/range {v20 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 917
    .line 918
    const/4 v14, -0x2

    .line 919
    const/high16 v5, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const/16 v7, 0x77

    .line 922
    .line 923
    const/4 v12, -0x1

    .line 924
    invoke-static {v12, v14, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    invoke-virtual {v0, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 932
    .line 933
    iget-object v15, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 934
    .line 935
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 936
    .line 937
    .line 938
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 939
    .line 940
    const/16 v15, 0x30

    .line 941
    .line 942
    invoke-static {v12, v14, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 950
    .line 951
    const/16 v25, 0x12

    .line 952
    .line 953
    const/16 v26, 0x2

    .line 954
    .line 955
    const/16 v20, -0x1

    .line 956
    .line 957
    const/16 v22, 0x1

    .line 958
    .line 959
    const/16 v23, 0x12

    .line 960
    .line 961
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 966
    .line 967
    .line 968
    new-instance v12, Landroid/widget/LinearLayout;

    .line 969
    .line 970
    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 971
    .line 972
    .line 973
    iput-object v12, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButtonsLayout:Landroid/widget/LinearLayout;

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 977
    .line 978
    .line 979
    new-instance v4, Lorg/telegram/ui/ChannelMonetizationLayout$6;

    .line 980
    .line 981
    invoke-direct {v4, v1, v2, v8}, Lorg/telegram/ui/ChannelMonetizationLayout$6;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    iput-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 989
    .line 990
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 991
    .line 992
    .line 993
    const-string v5, "MonetizationStarsWithdraw"

    .line 994
    .line 995
    new-array v14, v0, [Ljava/lang/Object;

    .line 996
    .line 997
    invoke-static {v5, v0, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v5, Lorg/telegram/ui/wy;

    .line 1008
    .line 1009
    invoke-direct {v5, v1, v3, v9, v10}, Lorg/telegram/ui/wy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1016
    .line 1017
    invoke-direct {v5, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    iput-object v14, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1025
    .line 1026
    invoke-virtual {v14, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 1027
    .line 1028
    .line 1029
    sget v5, Lorg/telegram/messenger/R$string;->MonetizationStarsAds:I

    .line 1030
    .line 1031
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v14, v5, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lorg/telegram/ui/o4;

    .line 1039
    .line 1040
    move-object v5, v2

    .line 1041
    move v2, v3

    .line 1042
    move-object v10, v4

    .line 1043
    move-object/from16 v20, v11

    .line 1044
    .line 1045
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1046
    .line 1047
    move-wide/from16 v3, p4

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/o4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;IJLandroid/content/Context;)V

    .line 1050
    .line 1051
    .line 1052
    move v3, v2

    .line 1053
    move-object v2, v5

    .line 1054
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, -0x1

    .line 1058
    invoke-static {v0, v15, v11, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v12, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_7

    .line 1070
    .line 1071
    new-instance v4, Landroid/widget/Space;

    .line 1072
    .line 1073
    invoke-direct {v4, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    const/16 v10, 0x8

    .line 1078
    .line 1079
    invoke-static {v10, v15, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v12, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v15, v11, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v12, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_7
    const/high16 v25, 0x41900000    # 18.0f

    .line 1094
    .line 1095
    const/16 v26, 0x0

    .line 1096
    .line 1097
    const/16 v20, -0x1

    .line 1098
    .line 1099
    const/high16 v21, 0x42400000    # 48.0f

    .line 1100
    .line 1101
    const/16 v22, 0x37

    .line 1102
    .line 1103
    const/high16 v23, 0x41900000    # 18.0f

    .line 1104
    .line 1105
    const/high16 v24, 0x41500000    # 13.0f

    .line 1106
    .line 1107
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v6, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1115
    .line 1116
    new-instance v4, Lorg/telegram/ui/lu;

    .line 1117
    .line 1118
    const/4 v5, 0x1

    .line 1119
    invoke-direct {v4, v1, v9, v5}, Lorg/telegram/ui/lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lorg/telegram/ui/l4;

    .line 1126
    .line 1127
    const/4 v4, 0x2

    .line 1128
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/l4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;II)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    .line 1132
    .line 1133
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1134
    .line 1135
    new-instance v3, Lorg/telegram/ui/i0;

    .line 1136
    .line 1137
    const/4 v4, 0x6

    .line 1138
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Lorg/telegram/ui/u4;

    .line 1142
    .line 1143
    invoke-direct {v4, v1}, Lorg/telegram/ui/u4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v5, Lorg/telegram/ui/u4;

    .line 1147
    .line 1148
    invoke-direct {v5, v1}, Lorg/telegram/ui/u4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v0, v9, v3, v4, v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v0, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1155
    .line 1156
    const/4 v12, 0x0

    .line 1157
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1167
    .line 1168
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v5, 0x1

    .line 1172
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1176
    .line 1177
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v3, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->progress:Landroid/widget/FrameLayout;

    .line 1181
    .line 1182
    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1187
    .line 1188
    .line 1189
    const/16 v4, 0x11

    .line 1190
    .line 1191
    const/4 v6, -0x2

    .line 1192
    invoke-static {v6, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    .line 1200
    .line 1201
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 1205
    .line 1206
    .line 1207
    sget v6, Lorg/telegram/messenger/R$raw;->statistic_preload:I

    .line 1208
    .line 1209
    const/16 v8, 0x78

    .line 1210
    .line 1211
    invoke-virtual {v4, v6, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v6, Landroid/widget/TextView;

    .line 1218
    .line 1219
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1220
    .line 1221
    .line 1222
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1223
    .line 1224
    invoke-static {v6, v5, v8}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 1225
    .line 1226
    .line 1227
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 1228
    .line 1229
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v8, "LoadingStats"

    .line 1244
    .line 1245
    sget v9, Lorg/telegram/messenger/R$string;->LoadingStats:I

    .line 1246
    .line 1247
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v8, Landroid/widget/TextView;

    .line 1258
    .line 1259
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1260
    .line 1261
    .line 1262
    const/high16 v2, 0x41700000    # 15.0f

    .line 1263
    .line 1264
    invoke-virtual {v8, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1265
    .line 1266
    .line 1267
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 1268
    .line 1269
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    sget v2, Lorg/telegram/messenger/R$string;->LoadingStatsDescription:I

    .line 1284
    .line 1285
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v2, 0x0

    .line 1296
    const/16 v5, 0x14

    .line 1297
    .line 1298
    const/16 v9, 0x78

    .line 1299
    .line 1300
    const/16 v10, 0x78

    .line 1301
    .line 1302
    const/4 v11, 0x1

    .line 1303
    const/4 v12, 0x0

    .line 1304
    const/4 v13, 0x0

    .line 1305
    const/16 p1, 0x78

    .line 1306
    .line 1307
    const/16 p2, 0x78

    .line 1308
    .line 1309
    const/16 p3, 0x1

    .line 1310
    .line 1311
    const/16 p4, 0x0

    .line 1312
    .line 1313
    const/16 p5, 0x0

    .line 1314
    .line 1315
    const/16 p6, 0x0

    .line 1316
    .line 1317
    const/16 p7, 0x14

    .line 1318
    .line 1319
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v2, 0x0

    .line 1327
    const/16 v4, 0xa

    .line 1328
    .line 1329
    const/4 v5, -0x2

    .line 1330
    const/4 v9, -0x2

    .line 1331
    const/4 v10, 0x1

    .line 1332
    const/4 v11, 0x0

    .line 1333
    const/16 p1, -0x2

    .line 1334
    .line 1335
    const/16 p2, -0x2

    .line 1336
    .line 1337
    const/16 p3, 0x1

    .line 1338
    .line 1339
    const/16 p4, 0x0

    .line 1340
    .line 1341
    const/16 p5, 0x0

    .line 1342
    .line 1343
    const/16 p6, 0x0

    .line 1344
    .line 1345
    const/16 p7, 0xa

    .line 1346
    .line 1347
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v5, 0x1

    .line 1355
    const/4 v6, -0x2

    .line 1356
    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v12, -0x1

    .line 1364
    invoke-static {v12, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1369
    .line 1370
    .line 1371
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$10(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$loadStarsStats$25(Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$16(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->sendCpmUpdate()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initWithdraw$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic F(Landroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, v0

    move v0, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p4

    move p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initWithdraw$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initLevel$32(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/ChannelMonetizationLayout;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$11(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$3()V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0, p3, p4}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initWithdraw$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$13(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$4(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$loadStarsStats$26(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$14(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$7(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic P(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$showTransactionSheet$38(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$makeLearnSheet$40(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/ChannelMonetizationLayout;IJLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$15(IJLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$6(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$18(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lorg/telegram/ui/ChannelMonetizationLayout;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$sendCpmUpdate$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$applyStarsStats$28()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChannelMonetizationLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/ChannelMonetizationLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChannelMonetizationLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/ChannelMonetizationLayout;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/ChannelMonetizationLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ChannelMonetizationLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyStarsStats(Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->usd_rate:D

    .line 10
    .line 11
    iput-wide v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->stars_rate:D

    .line 12
    .line 13
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->revenue_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/R$string;->MonetizationGraphStarsRevenue:I

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 67
    .line 68
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    .line 69
    .line 70
    iput v3, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 73
    .line 74
    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 75
    .line 76
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    iget-wide v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->stars_rate:D

    .line 79
    .line 80
    div-double/2addr v3, v5

    .line 81
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 82
    .line 83
    div-double/2addr v3, v5

    .line 84
    double-to-float v3, v3

    .line 85
    iput v3, v2, Lorg/telegram/ui/Charts/data/ChartData;->yRate:F

    .line 86
    .line 87
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 88
    .line 89
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->setupBalances(ZLorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->progress:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v2, 0x17c

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Lorg/telegram/ui/m4;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/m4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 139
    .line 140
    xor-int/lit8 v2, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$sendCpmUpdate$36()V

    return-void
.end method

.method private checkLearnSheet()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsAvailable:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "monetizationadshint"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v4, v3}, Lorg/telegram/ui/ChannelMonetizationLayout;->makeLearnSheet(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChannelMonetizationLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$8(I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$12()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$9(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 25
    .line 26
    neg-long v1, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, -0x1

    .line 38
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->titleInfo:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-boolean v5, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-static {v5, v0, v2}, Lorg/telegram/ui/Components/UItem;->asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2, v1, v4}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->revenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-boolean v2, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/UItem;->asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, -0x2

    .line 82
    invoke-static {p1, v1, v2, v4}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueAvailable:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-boolean v2, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/UItem;->asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, -0x3

    .line 102
    invoke-static {p1, v0, v1, v4}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsAvailable:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationOverview:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v0, -0x4

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsInfo:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    const/4 v0, 0x1

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-boolean p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    sget p2, Lorg/telegram/messenger/R$string;->MonetizationBalance:I

    .line 171
    .line 172
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceLayout:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const/4 p2, -0x5

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceInfo:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 203
    .line 204
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->channelRestrictSponsoredLevelMin:I

    .line 209
    .line 210
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationSwitchOff:I

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentBoostLevel:I

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    if-ge v2, p2, :cond_5

    .line 220
    .line 221
    move v2, p2

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v2, 0x0

    .line 224
    :goto_1
    invoke-static {v1, v2}, Lorg/telegram/ui/PeerColorActivity;->withLevelLock(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentBoostLevel:I

    .line 233
    .line 234
    if-lt v2, p2, :cond_6

    .line 235
    .line 236
    iget-boolean p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    .line 237
    .line 238
    if-eqz p2, :cond_6

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    :cond_6
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/4 p2, -0x8

    .line 249
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationSwitchOffInfo:I

    .line 250
    .line 251
    invoke-static {v1, p2, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-boolean p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueAvailable:Z

    .line 255
    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    sget p2, Lorg/telegram/messenger/R$string;->MonetizationStarsBalance:I

    .line 259
    .line 260
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const/4 p2, 0x3

    .line 272
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceLayout:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 p2, -0x6

    .line 282
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceInfo:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_8
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 292
    .line 293
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 298
    .line 299
    neg-long v1, v1

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_9

    .line 313
    .line 314
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 315
    .line 316
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-boolean p2, p2, Lorg/telegram/messenger/MessagesController;->starrefConnectAllowed:Z

    .line 321
    .line 322
    if-eqz p2, :cond_9

    .line 323
    .line 324
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 325
    .line 326
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 327
    .line 328
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_earn_stars:I

    .line 333
    .line 334
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramRowTitle:I

    .line 335
    .line 336
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lorg/telegram/ui/ChatEditActivity;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget v3, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramRowText:I

    .line 345
    .line 346
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v5, 0x4

    .line 351
    invoke-static {v5, p2, v1, v2, v3}, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell$Factory;->as(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const/4 v1, -0x7

    .line 356
    invoke-static {p1, p2, v1, v4}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 360
    .line 361
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_a

    .line 366
    .line 367
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 368
    .line 369
    const/high16 v1, 0x41c00000    # 24.0f

    .line 370
    .line 371
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {p2, v1, v0}, Lorg/telegram/ui/Components/UItem;->asFullscreenCustom(Landroid/view/View;IZ)Lorg/telegram/ui/Components/UItem;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    const/16 p2, -0xa

    .line 384
    .line 385
    invoke-static {p2, v4}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initLevel$31()V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p3

    move p3, p5

    move-object p5, v0

    move-object v0, p4

    move-object p4, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initWithdraw$24(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private initLevel()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 8
    .line 9
    neg-long v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentBoostLevel:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 35
    .line 36
    new-instance v3, Lorg/telegram/ui/os;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/os;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->loadStarsStats(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->dark:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->ton:Z

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 80
    .line 81
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 88
    .line 89
    neg-long v3, v3

    .line 90
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->initialSwitchOffValue:Z

    .line 101
    .line 102
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lorg/telegram/ui/s4;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/s4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const v7, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method private initWithdraw(ZLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->ton:Z

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 54
    .line 55
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 59
    .line 60
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->flags:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->flags:I

    .line 65
    .line 66
    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 67
    .line 68
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->amount:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->ton:Z

    .line 78
    .line 79
    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 97
    .line 98
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 102
    .line 103
    :goto_2
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Lorg/telegram/ui/gb;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    move-object v2, p0

    .line 113
    move v5, p1

    .line 114
    move-object v3, p3

    .line 115
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$17(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$sendCpmUpdate$35(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$applyStarsStats$28()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->progress:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initLevel$29(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentBoostLevel:I

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private synthetic lambda$initLevel$30(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/i4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initLevel$31()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->progress:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initLevel$32(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 8
    .line 9
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationGraphImpressions:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 21
    .line 22
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->revenue_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide v1, 0x416312d000000000L    # 1.0E7

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->usd_rate:D

    .line 32
    .line 33
    div-double/2addr v1, v3

    .line 34
    double-to-float v1, v1

    .line 35
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->rate:F

    .line 36
    .line 37
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationGraphRevenue:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->revenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-boolean v1, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->useHourFormat:Z

    .line 56
    .line 57
    :cond_1
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->usd_rate:D

    .line 58
    .line 59
    iput-wide v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->ton_rate:D

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->setupBalances(ZLorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->progress:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-wide/16 v0, 0x17c

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lorg/telegram/ui/m4;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/m4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->checkLearnSheet()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method private synthetic lambda$initLevel$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/t4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/t4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initWithdraw$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initWithdraw$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordInfo([BLorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p4, p1, p3}, Lorg/telegram/ui/ChannelMonetizationLayout;->initWithdraw(ZLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$initWithdraw$22(Lorg/telegram/ui/TwoStepVerificationActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/ag;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move v5, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$initWithdraw$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "PASSWORD_MISSING"

    .line 19
    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "PASSWORD_TOO_FRESH_"

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "SESSION_TOO_FRESH_"

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v3, "SRP_ID_INVALID"

    .line 48
    .line 49
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v3, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lorg/telegram/ui/zf;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-direct {v5, v0, v2, v4, v6}, Lorg/telegram/ui/zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v3, v1, v5, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertTitle:I

    .line 103
    .line 104
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual {v5, v9, v10, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    new-instance v8, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 148
    .line 149
    const/high16 v10, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-static {v9, v8, v6, v10}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 152
    .line 153
    .line 154
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    const/4 v12, 0x5

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v12, 0x3

    .line 161
    :goto_1
    or-int/lit8 v12, v12, 0x30

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    sget v12, Lorg/telegram/messenger/R$string;->WithdrawChannelAlertText:I

    .line 167
    .line 168
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const/4 v12, -0x1

    .line 180
    const/4 v15, -0x2

    .line 181
    invoke-static {v12, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v5, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v16, -0x1

    .line 201
    .line 202
    const/16 v17, -0x2

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/high16 v19, 0x41300000    # 11.0f

    .line 207
    .line 208
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v5, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    new-instance v13, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-direct {v13, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    sget v14, Lorg/telegram/messenger/R$drawable;->list_circle:I

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 226
    .line 227
    const/high16 v16, 0x41300000    # 11.0f

    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    const/4 v14, 0x0

    .line 237
    :goto_2
    const/high16 v17, 0x41100000    # 9.0f

    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    sget-boolean v19, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 244
    .line 245
    if-eqz v19, :cond_7

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    move/from16 v15, v19

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v13, v14, v12, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 259
    .line 260
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    invoke-direct {v12, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v12, v6, v10}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 278
    .line 279
    .line 280
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 281
    .line 282
    if-eqz v14, :cond_8

    .line 283
    .line 284
    const/4 v14, 0x5

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    const/4 v14, 0x3

    .line 287
    :goto_4
    or-int/lit8 v14, v14, 0x30

    .line 288
    .line 289
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    sget v14, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText1:I

    .line 293
    .line 294
    invoke-static {v14, v12}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 295
    .line 296
    .line 297
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 298
    .line 299
    if-eqz v14, :cond_9

    .line 300
    .line 301
    const/4 v6, -0x2

    .line 302
    const/4 v14, -0x1

    .line 303
    invoke-static {v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v8, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x5

    .line 311
    invoke-static {v6, v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v8, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const/4 v6, -0x2

    .line 320
    const/4 v14, -0x1

    .line 321
    invoke-static {v6, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v8, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v8, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    new-instance v6, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 341
    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v22, -0x1

    .line 348
    .line 349
    const/16 v23, -0x2

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/high16 v25, 0x41300000    # 11.0f

    .line 354
    .line 355
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    new-instance v8, Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-direct {v8, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    sget v10, Lorg/telegram/messenger/R$drawable;->list_circle:I

    .line 368
    .line 369
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    .line 371
    .line 372
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 373
    .line 374
    if-eqz v10, :cond_a

    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    goto :goto_6

    .line 381
    :cond_a
    const/4 v10, 0x0

    .line 382
    :goto_6
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 387
    .line 388
    if-eqz v13, :cond_b

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    goto :goto_7

    .line 392
    :cond_b
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    :goto_7
    invoke-virtual {v8, v10, v12, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 397
    .line 398
    .line 399
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 400
    .line 401
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-direct {v10, v11, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 409
    .line 410
    .line 411
    new-instance v10, Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-direct {v10, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    const/high16 v11, 0x41800000    # 16.0f

    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    invoke-static {v9, v10, v12, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 420
    .line 421
    .line 422
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 423
    .line 424
    if-eqz v11, :cond_c

    .line 425
    .line 426
    const/4 v11, 0x5

    .line 427
    goto :goto_8

    .line 428
    :cond_c
    const/4 v11, 0x3

    .line 429
    :goto_8
    or-int/lit8 v11, v11, 0x30

    .line 430
    .line 431
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 432
    .line 433
    .line 434
    sget v11, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText2:I

    .line 435
    .line 436
    invoke-static {v11, v10}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 437
    .line 438
    .line 439
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 440
    .line 441
    if-eqz v11, :cond_d

    .line 442
    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v14, -0x1

    .line 445
    invoke-static {v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    const/4 v12, 0x5

    .line 453
    invoke-static {v11, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_d
    const/4 v11, -0x2

    .line 462
    const/4 v12, 0x5

    .line 463
    const/4 v14, -0x1

    .line 464
    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v6, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v6, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    :goto_9
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/4 v6, 0x0

    .line 485
    if-eqz v1, :cond_e

    .line 486
    .line 487
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminTransferSetPassword:I

    .line 488
    .line 489
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v3, Lorg/telegram/ui/u4;

    .line 494
    .line 495
    invoke-direct {v3, v0}, Lorg/telegram/ui/u4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 499
    .line 500
    .line 501
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 502
    .line 503
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v4, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_e
    new-instance v1, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    const/high16 v11, 0x41800000    # 16.0f

    .line 518
    .line 519
    invoke-static {v9, v1, v3, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 520
    .line 521
    .line 522
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 523
    .line 524
    if-eqz v3, :cond_f

    .line 525
    .line 526
    const/4 v13, 0x5

    .line 527
    goto :goto_a

    .line 528
    :cond_f
    const/4 v13, 0x3

    .line 529
    :goto_a
    or-int/lit8 v3, v13, 0x30

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 532
    .line 533
    .line 534
    sget v3, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText3:I

    .line 535
    .line 536
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v7, -0x1

    .line 546
    const/4 v8, -0x2

    .line 547
    const/4 v9, 0x0

    .line 548
    const/high16 v10, 0x41300000    # 11.0f

    .line 549
    .line 550
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 558
    .line 559
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v4, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 564
    .line 565
    .line 566
    :goto_b
    if-eqz v2, :cond_10

    .line 567
    .line 568
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 577
    .line 578
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_11
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 590
    .line 591
    .line 592
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueWithdrawalUrl;

    .line 593
    .line 594
    if-eqz v1, :cond_12

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object v2, v5

    .line 601
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueWithdrawalUrl;

    .line 602
    .line 603
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueWithdrawalUrl;->url:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v1, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    if-eqz v4, :cond_12

    .line 609
    .line 610
    const/4 v12, 0x1

    .line 611
    invoke-direct {v0, v12}, Lorg/telegram/ui/ChannelMonetizationLayout;->loadStarsStats(Z)V

    .line 612
    .line 613
    .line 614
    :cond_12
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->reloadTransactions()V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method private synthetic lambda$initWithdraw$24(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/hb;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v1, p2

    .line 6
    move v6, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/hb;-><init>(Landroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$loadStarsStats$25(Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->applyStarsStats(Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadStarsStats$26(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->applyStarsStats(Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadStarsStats$27(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/t4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/t4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$makeLearnSheet$40(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lorg/telegram/messenger/R$string;->BotMonetizationInfoTONLink:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->MonetizationInfoTONLink:I

    .line 7
    .line 8
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$makeLearnSheet$41(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->makeLearnSheet(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationBalanceInfoLink:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$11(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_3

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-le v0, p3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lorg/telegram/messenger/R$raw;->timer_3:I

    .line 44
    .line 45
    sget v0, Lorg/telegram/messenger/R$string;->BotStarsWithdrawalToast:I

    .line 46
    .line 47
    iget v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    .line 48
    .line 49
    sub-int/2addr v3, p3

    .line 50
    invoke-static {v3}, Lorg/telegram/ui/Stars/BotStarsActivity;->untilString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p3, v2, v1

    .line 57
    .line 58
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-wide v5, p3, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    .line 84
    .line 85
    cmp-long p3, v3, v5

    .line 86
    .line 87
    if-gez p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget v0, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v3, v0, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    .line 116
    .line 117
    long-to-int v0, v3

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v3, "BotStarsWithdrawMinLimit"

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lorg/telegram/ui/l4;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/l4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 144
    .line 145
    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance p3, Lorg/telegram/ui/q4;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {p3, p0, p1, v0}, Lorg/telegram/ui/q4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lorg/telegram/ui/r4;

    .line 163
    .line 164
    invoke-direct {p3, p0, p2, p1, v0}, Lorg/telegram/ui/r4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->preload(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$13(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueAdsAccountUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueAdsAccountUrl;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueAdsAccountUrl;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lorg/telegram/ui/m4;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/m4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$new$14(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/f4;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$15(IJLandroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    iget-object p5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 8
    .line 9
    invoke-virtual {p5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p5, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueAdsAccountUrl;

    .line 23
    .line 24
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueAdsAccountUrl;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueAdsAccountUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lorg/telegram/ui/k9;

    .line 42
    .line 43
    const/16 p3, 0xe

    .line 44
    .line 45
    invoke-direct {p2, p0, p4, p3}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p5, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$16(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->initWithdraw(ZLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$17(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$18(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lorg/telegram/ui/q4;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p3, p0, p2, p4}, Lorg/telegram/ui/q4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lorg/telegram/ui/r4;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p3, p0, p1, p2, v0}, Lorg/telegram/ui/r4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->preload(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return p4

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private synthetic lambda$new$19(I)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v7, v1, v3

    .line 18
    .line 19
    if-gtz v7, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    .line 22
    .line 23
    if-le v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    .line 33
    .line 34
    if-ge p1, v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 37
    .line 38
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationStarsWithdrawUntil:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lock:Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    const-string v1, "l"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lock:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 61
    .line 62
    sget v1, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lock:Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    const/16 v2, 0x21

    .line 73
    .line 74
    invoke-virtual {v1, v0, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->lock:Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    .line 89
    .line 90
    sub-int/2addr v2, p1

    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->untilString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v1, Lorg/telegram/messenger/R$string;->BotStarsWithdrawalToast:I

    .line 138
    .line 139
    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    .line 140
    .line 141
    sub-int/2addr v2, p1

    .line 142
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->untilString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array v2, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p1, v2, v5

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    .line 159
    .line 160
    const-wide/16 v0, 0x3e8

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 173
    .line 174
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    sget v0, Lorg/telegram/messenger/R$string;->MonetizationStarsWithdrawAll:I

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 186
    .line 187
    long-to-int v1, v0

    .line 188
    const-string v0, "MonetizationStarsWithdraw"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationStarsInfoLink:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->initWithdraw(ZLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 27
    .line 28
    invoke-direct {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/q4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/ui/q4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/r4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/r4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->preload(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$8(I)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 5
    .line 6
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v2, v2, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v6, v0, v2

    .line 17
    .line 18
    if-gez v6, :cond_0

    .line 19
    .line 20
    iput-boolean v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 23
    .line 24
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v0, p1, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    .line 36
    .line 37
    iput-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 38
    .line 39
    :goto_0
    iput-boolean v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 42
    .line 43
    iget-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->initWithdraw(ZLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onClick$34(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCanApplyBoost(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onNestedScroll$42()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendCpmUpdate$35(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$sendCpmUpdate$36()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->initialSwitchOffValue:Z

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$sendCpmUpdate$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/mw;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lorg/telegram/ui/m4;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/m4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$38(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->transaction_url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$39(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadStarsStats(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/i4;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->dark:Z

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lorg/telegram/ui/s4;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/s4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$loadStarsStats$27(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static makeLearnSheet(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-direct {v7, v1, v8, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-static {v1, v9}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v10, v2, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    sget v2, Lorg/telegram/messenger/R$drawable;->large_monetize:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x42a00000    # 80.0f

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 67
    .line 68
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x10

    .line 82
    .line 83
    const/16 v11, 0x50

    .line 84
    .line 85
    const/16 v12, 0x50

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v15, 0x10

    .line 90
    .line 91
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/16 v11, 0x11

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-static {v0, v9, v12}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 111
    .line 112
    .line 113
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 114
    .line 115
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    sget v2, Lorg/telegram/messenger/R$string;->BotMonetizationInfoTitle:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->MonetizationInfoTitle:I

    .line 128
    .line 129
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const/high16 v18, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v19, 0x41c80000    # 25.0f

    .line 139
    .line 140
    const/4 v14, -0x1

    .line 141
    const/4 v15, -0x2

    .line 142
    const/high16 v16, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;

    .line 154
    .line 155
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 156
    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    sget v3, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature1Name:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature1Name:I

    .line 163
    .line 164
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    sget v4, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature1Text:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget v4, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature1Text:I

    .line 174
    .line 175
    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 180
    .line 181
    .line 182
    const/16 v19, 0x8

    .line 183
    .line 184
    const/16 v20, 0x10

    .line 185
    .line 186
    const/4 v14, -0x1

    .line 187
    const/4 v15, -0x2

    .line 188
    const/16 v16, 0x31

    .line 189
    .line 190
    const/16 v17, 0x8

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;

    .line 202
    .line 203
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_feature_split:I

    .line 204
    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    sget v1, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature2Name:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature2Name:I

    .line 211
    .line 212
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    sget v1, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature2Text:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature2Text:I

    .line 222
    .line 223
    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v5, p2

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 232
    .line 233
    .line 234
    const/16 v19, 0x8

    .line 235
    .line 236
    const/16 v20, 0x10

    .line 237
    .line 238
    const/4 v14, -0x1

    .line 239
    const/4 v15, -0x2

    .line 240
    const/16 v16, 0x31

    .line 241
    .line 242
    const/16 v17, 0x8

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;

    .line 254
    .line 255
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_feature_withdrawals:I

    .line 256
    .line 257
    if-eqz v6, :cond_5

    .line 258
    .line 259
    sget v1, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature3Name:I

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature3Name:I

    .line 263
    .line 264
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    sget v1, Lorg/telegram/messenger/R$string;->BotMonetizationInfoFeature3Text:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->MonetizationInfoFeature3Text:I

    .line 274
    .line 275
    :goto_6
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v5, p2

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 284
    .line 285
    .line 286
    const/16 v19, 0x8

    .line 287
    .line 288
    const/16 v20, 0x10

    .line 289
    .line 290
    const/4 v14, -0x1

    .line 291
    const/4 v15, -0x2

    .line 292
    const/16 v16, 0x31

    .line 293
    .line 294
    const/16 v17, 0x8

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/view/View;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 311
    .line 312
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x3f800000    # 1.0f

    .line 320
    .line 321
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 322
    .line 323
    div-float v15, v2, v3

    .line 324
    .line 325
    const/16 v19, 0xc

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v16, 0x37

    .line 330
    .line 331
    const/16 v17, 0xc

    .line 332
    .line 333
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Landroid/text/SpannableString;

    .line 366
    .line 367
    const-string v3, "\ud83d\udc8e"

    .line 368
    .line 369
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 373
    .line 374
    sget v12, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    .line 375
    .line 376
    invoke-direct {v4, v12}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const v12, 0x3f666666    # 0.9f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v12, v12}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 383
    .line 384
    .line 385
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 386
    .line 387
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;->setRelativeSize(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 399
    .line 400
    .line 401
    iput v12, v4, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    const/16 v14, 0x21

    .line 408
    .line 409
    invoke-virtual {v2, v4, v8, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 410
    .line 411
    .line 412
    if-eqz v6, :cond_7

    .line 413
    .line 414
    sget v4, Lorg/telegram/messenger/R$string;->BotMonetizationInfoTONTitle:I

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_7
    sget v4, Lorg/telegram/messenger/R$string;->MonetizationInfoTONTitle:I

    .line 418
    .line 419
    :goto_7
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    const/high16 v18, 0x41000000    # 8.0f

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/4 v14, -0x1

    .line 435
    const/4 v15, -0x2

    .line 436
    const/high16 v16, 0x41000000    # 8.0f

    .line 437
    .line 438
    const/high16 v17, 0x41a00000    # 20.0f

    .line 439
    .line 440
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 448
    .line 449
    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x41600000    # 14.0f

    .line 456
    .line 457
    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458
    .line 459
    .line 460
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 468
    .line 469
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 474
    .line 475
    .line 476
    if-eqz v6, :cond_8

    .line 477
    .line 478
    sget v2, Lorg/telegram/messenger/R$string;->BotMonetizationInfoTONText:I

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_8
    sget v2, Lorg/telegram/messenger/R$string;->MonetizationInfoTONText:I

    .line 482
    .line 483
    :goto_8
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Lorg/telegram/ui/m9;

    .line 492
    .line 493
    const/4 v4, 0x3

    .line 494
    invoke-direct {v3, v1, v6, v4}, Lorg/telegram/ui/m9;-><init>(Ljava/lang/Object;ZI)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->withLearnMore(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    const/high16 v15, 0x41e00000    # 28.0f

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/4 v11, -0x1

    .line 509
    const/4 v12, -0x2

    .line 510
    const/high16 v13, 0x41e00000    # 28.0f

    .line 511
    .line 512
    const/high16 v14, 0x41100000    # 9.0f

    .line 513
    .line 514
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 522
    .line 523
    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget v1, Lorg/telegram/messenger/R$string;->GotIt:I

    .line 531
    .line 532
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lorg/telegram/ui/p4;

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/p4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    const/16 v16, 0xa

    .line 549
    .line 550
    const/16 v17, 0xe

    .line 551
    .line 552
    const/16 v12, 0x30

    .line 553
    .line 554
    const/16 v13, 0x37

    .line 555
    .line 556
    const/16 v14, 0xa

    .line 557
    .line 558
    const/16 v15, 0x19

    .line 559
    .line 560
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    return-object v7
.end method

.method public static synthetic n(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$showTransactionSheet$39(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initLevel$30(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_2

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentBoostLevel:I

    .line 7
    .line 8
    iget p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget p3, p3, Lorg/telegram/messenger/MessagesController;->channelRestrictSponsoredLevelMin:I

    .line 15
    .line 16
    if-ge p1, p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 32
    .line 33
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    iget-wide p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 41
    .line 42
    invoke-virtual {v0, p3, p4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 61
    .line 62
    iget-object p4, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 63
    .line 64
    new-instance p5, Lorg/telegram/ui/a4;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {p5, p0, v0, v1}, Lorg/telegram/ui/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    .line 75
    .line 76
    xor-int/2addr p1, p2

    .line 77
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->sendCpmUpdateRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->sendCpmUpdateRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    const-wide/16 p3, 0x3e8

    .line 87
    .line 88
    invoke-static {p1, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 p2, 0x4

    .line 100
    if-ne p1, p2, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 103
    .line 104
    new-instance p2, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 105
    .line 106
    iget-wide p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 107
    .line 108
    invoke-direct {p2, p3, p4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic p(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$onClick$34(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$makeLearnSheet$41(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ChannelMonetizationLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$19(I)V

    return-void
.end method

.method public static replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFZ)Ljava/lang/CharSequence;
    .locals 4

    .line 3
    sget-object v0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonString:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/ChannelMonetizationLayout;->tonString:Ljava/util/HashMap;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    mul-int v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, p2, v1

    float-to-int v2, v2

    mul-int v0, v0, v2

    mul-float v1, v1, p3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 6
    sget-object v1, Lorg/telegram/ui/ChannelMonetizationLayout;->tonString:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "T"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget p4, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    invoke-direct {p3, p4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 9
    invoke-virtual {p3, p2, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 10
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setRelativeSize(Landroid/graphics/Paint$FontMetricsInt;)V

    const p1, 0x3f666666    # 0.9f

    .line 12
    iput p1, p3, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 13
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v1, p3, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget p4, Lorg/telegram/messenger/R$drawable;->mini_gram_16:I

    invoke-direct {p1, p4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 15
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 16
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    const p2, 0x3f733333    # 0.95f

    .line 17
    iput p2, p1, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 18
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v1, p1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :goto_1
    sget-object p1, Lorg/telegram/ui/ChannelMonetizationLayout;->tonString:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    const-string p1, "TON"

    invoke-static {p1, p0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FZ)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$onNestedScroll$42()V

    return-void
.end method

.method private sendCpmUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->sendCpmUpdateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->initialSwitchOffValue:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_restrictSponsoredMessages;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_restrictSponsoredMessages;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 25
    .line 26
    neg-long v2, v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_restrictSponsoredMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->switchOffValue:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_restrictSponsoredMessages;->restricted:Z

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lorg/telegram/ui/s4;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/s4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setBalance(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x2e

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v4, "#.##"

    .line 22
    .line 23
    invoke-direct {v3, v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    .line 43
    .line 44
    long-to-double p1, p1

    .line 45
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr p1, v3

    .line 51
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 52
    .line 53
    cmpl-double v5, p1, v3

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "TON "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->formatter:Ljava/text/DecimalFormat;

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v1, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {p1, p2, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FZ)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "."

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x21

    .line 115
    .line 116
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "\u2248"

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "USD"

    .line 138
    .line 139
    invoke-virtual {v0, p3, p4, v1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private setStarsBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    const-string v3, "XTR "

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x21

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "\u2248"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->stars_rate:D

    .line 86
    .line 87
    iget-wide v7, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 88
    .line 89
    long-to-double v7, v7

    .line 90
    mul-double v5, v5, v7

    .line 91
    .line 92
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    mul-double v5, v5, v7

    .line 95
    .line 96
    double-to-long v5, v5

    .line 97
    const-string v7, "USD"

    .line 98
    .line 99
    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 114
    .line 115
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long v7, v1, v5

    .line 120
    .line 121
    if-lez v7, :cond_2

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/16 v1, 0x8

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextAll:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iput-boolean v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 137
    .line 138
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 139
    .line 140
    iput-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextIgnore:Z

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 165
    .line 166
    iget-wide v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceEditTextValue:J

    .line 167
    .line 168
    cmp-long v7, v1, v5

    .line 169
    .line 170
    if-lez v7, :cond_3

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v1, 0x0

    .line 175
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsAdsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 183
    .line 184
    cmp-long p1, v1, v5

    .line 185
    .line 186
    if-lez p1, :cond_5

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    :cond_5
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iput p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceBlockedUntil:I

    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalanceButtonText:Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_2
    return-void
.end method

.method public static showTransactionSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v0, v6, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v0, v7}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    instance-of v9, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    move-object v12, v1

    .line 28
    check-cast v12, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    .line 29
    .line 30
    sget v13, Lorg/telegram/messenger/R$string;->MonetizationTransactionDetailWithdraw:I

    .line 31
    .line 32
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget v14, v12, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->date:I

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    iget-wide v10, v12, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->amount:J

    .line 42
    .line 43
    iget-boolean v7, v12, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->pending:Z

    .line 44
    .line 45
    iget-boolean v12, v12, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->failed:Z

    .line 46
    .line 47
    const/16 v19, -0x1

    .line 48
    .line 49
    move v6, v12

    .line 50
    move-wide/from16 v19, v14

    .line 51
    .line 52
    const/16 v21, -0x1

    .line 53
    .line 54
    :goto_0
    move-object v15, v13

    .line 55
    move-wide/from16 v13, v16

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;

    .line 66
    .line 67
    sget v10, Lorg/telegram/messenger/R$string;->MonetizationTransactionDetailProceed:I

    .line 68
    .line 69
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget v10, v7, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->from_date:I

    .line 74
    .line 75
    int-to-long v14, v10

    .line 76
    iget v10, v7, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->to_date:I

    .line 77
    .line 78
    int-to-long v10, v10

    .line 79
    iget-wide v6, v7, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->amount:J

    .line 80
    .line 81
    move-wide/from16 v19, v14

    .line 82
    .line 83
    const/16 v21, 0x1

    .line 84
    .line 85
    move-object v15, v13

    .line 86
    move-wide v13, v10

    .line 87
    move-wide v10, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    instance-of v6, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;

    .line 92
    .line 93
    if-eqz v6, :cond_d

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;

    .line 97
    .line 98
    sget v7, Lorg/telegram/messenger/R$string;->MonetizationTransactionDetailRefund:I

    .line 99
    .line 100
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->from_date:I

    .line 105
    .line 106
    int-to-long v14, v7

    .line 107
    iget-wide v10, v6, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->amount:J

    .line 108
    .line 109
    move-wide/from16 v19, v14

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v21, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    new-instance v12, Ljava/text/DecimalFormatSymbols;

    .line 117
    .line 118
    move/from16 v23, v6

    .line 119
    .line 120
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-direct {v12, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 123
    .line 124
    .line 125
    const/16 v6, 0x2e

    .line 126
    .line 127
    invoke-virtual {v12, v6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljava/text/DecimalFormat;

    .line 131
    .line 132
    move/from16 v24, v7

    .line 133
    .line 134
    const-string v7, "#.##"

    .line 135
    .line 136
    invoke-direct {v6, v7, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 141
    .line 142
    .line 143
    const/16 v12, 0xc

    .line 144
    .line 145
    invoke-virtual {v6, v12}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-virtual {v6, v12}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 150
    .line 151
    .line 152
    const/16 v22, 0x2

    .line 153
    .line 154
    new-instance v7, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const/16 v12, 0x11

    .line 160
    .line 161
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x41900000    # 18.0f

    .line 165
    .line 166
    move/from16 v25, v9

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    invoke-static {v7, v9, v12}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 170
    .line 171
    .line 172
    if-gez v21, :cond_2

    .line 173
    .line 174
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageGreen:I

    .line 178
    .line 179
    :goto_2
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    if-gez v21, :cond_3

    .line 192
    .line 193
    const-string v12, "-"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const-string v12, "+"

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    long-to-double v10, v10

    .line 206
    const-wide v26, 0x41cdcd6500000000L    # 1.0E9

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    div-double v10, v10, v26

    .line 212
    .line 213
    const-wide v26, 0x40f86a0000000000L    # 100000.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double v10, v10, v26

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    long-to-double v10, v10

    .line 225
    div-double v10, v10, v26

    .line 226
    .line 227
    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, " TON"

    .line 235
    .line 236
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, "."

    .line 240
    .line 241
    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ltz v6, :cond_4

    .line 246
    .line 247
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    .line 248
    .line 249
    const v11, 0x3faaaaab

    .line 250
    .line 251
    .line 252
    invoke-direct {v10, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 253
    .line 254
    .line 255
    const/16 v11, 0x21

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-virtual {v9, v10, v12, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const/16 v32, 0x6

    .line 267
    .line 268
    const/16 v26, -0x1

    .line 269
    .line 270
    const/16 v27, -0x2

    .line 271
    .line 272
    const/16 v28, 0x31

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x18

    .line 277
    .line 278
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v8, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const/16 v7, 0x11

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x41500000    # 13.0f

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-virtual {v6, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    .line 300
    .line 301
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 302
    .line 303
    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    if-eqz v24, :cond_5

    .line 311
    .line 312
    sget v9, Lorg/telegram/messenger/R$string;->MonetizationTransactionPending:I

    .line 313
    .line 314
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    cmp-long v9, v19, v16

    .line 323
    .line 324
    if-nez v9, :cond_6

    .line 325
    .line 326
    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    cmp-long v9, v13, v16

    .line 335
    .line 336
    if-nez v9, :cond_7

    .line 337
    .line 338
    invoke-static/range {v19 .. v20}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v19 .. v20}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v10, " - "

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    if-eqz v23, :cond_8

    .line 378
    .line 379
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 380
    .line 381
    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    sget v10, Lorg/telegram/messenger/R$string;->MonetizationTransactionNotCompleted:I

    .line 393
    .line 394
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const/4 v11, 0x3

    .line 399
    new-array v11, v11, [Ljava/lang/CharSequence;

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    aput-object v9, v11, v12

    .line 403
    .line 404
    const-string v9, " \u2014 "

    .line 405
    .line 406
    const/16 v18, 0x1

    .line 407
    .line 408
    aput-object v9, v11, v18

    .line 409
    .line 410
    aput-object v10, v11, v22

    .line 411
    .line 412
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v26, -0x1

    .line 424
    .line 425
    const/16 v27, -0x2

    .line 426
    .line 427
    const/16 v28, 0x31

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    const/16 v9, 0x11

    .line 446
    .line 447
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 448
    .line 449
    .line 450
    const/high16 v9, 0x41600000    # 14.0f

    .line 451
    .line 452
    const/4 v10, 0x1

    .line 453
    invoke-static {v6, v10, v9}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 454
    .line 455
    .line 456
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 457
    .line 458
    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    const/16 v30, 0x1b

    .line 469
    .line 470
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    instance-of v6, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;

    .line 478
    .line 479
    if-eqz v6, :cond_b

    .line 480
    .line 481
    new-instance v6, Landroid/widget/FrameLayout;

    .line 482
    .line 483
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    const/high16 v9, 0x41e00000    # 28.0f

    .line 487
    .line 488
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    .line 497
    .line 498
    invoke-static {v13, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    invoke-static {v10, v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    cmp-long v10, v2, v16

    .line 510
    .line 511
    if-gez v10, :cond_a

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    neg-long v2, v2

    .line 518
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v10, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v2, :cond_9

    .line 527
    .line 528
    const-string v3, ""

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_9
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_a
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v10, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_5
    new-instance v10, Lorg/telegram/ui/Components/BackupImageView;

    .line 551
    .line 552
    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 560
    .line 561
    .line 562
    new-instance v9, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 563
    .line 564
    invoke-direct {v9}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v2, v9}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 571
    .line 572
    .line 573
    const/16 v2, 0x33

    .line 574
    .line 575
    const/16 v9, 0x1c

    .line 576
    .line 577
    invoke-static {v9, v9, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v6, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 590
    .line 591
    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    .line 597
    .line 598
    const/4 v9, 0x1

    .line 599
    invoke-virtual {v2, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    const/high16 v18, 0x41200000    # 10.0f

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/4 v13, -0x2

    .line 613
    const/high16 v14, -0x40000000    # -2.0f

    .line 614
    .line 615
    const/16 v15, 0x13

    .line 616
    .line 617
    const/high16 v16, 0x42140000    # 37.0f

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    const/16 v18, 0x2a

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v14, 0x1c

    .line 633
    .line 634
    const/4 v15, 0x1

    .line 635
    const/16 v16, 0x2a

    .line 636
    .line 637
    const/16 v17, 0xa

    .line 638
    .line 639
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v8, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    .line 645
    .line 646
    :cond_b
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 647
    .line 648
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v25, :cond_c

    .line 656
    .line 657
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    .line 658
    .line 659
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->flags:I

    .line 660
    .line 661
    and-int/lit8 v3, v3, 0x2

    .line 662
    .line 663
    if-eqz v3, :cond_c

    .line 664
    .line 665
    sget v3, Lorg/telegram/messenger/R$string;->MonetizationTransactionDetailWithdrawButton:I

    .line 666
    .line 667
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-virtual {v2, v3, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Lorg/telegram/ui/g0;

    .line 676
    .line 677
    const/16 v4, 0xe

    .line 678
    .line 679
    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_c
    const/4 v12, 0x0

    .line 687
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 688
    .line 689
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2, v0, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lorg/telegram/ui/p4;

    .line 697
    .line 698
    invoke-direct {v0, v5, v12}, Lorg/telegram/ui/p4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    :goto_6
    const/16 v18, 0x12

    .line 705
    .line 706
    const/16 v19, 0xe

    .line 707
    .line 708
    const/4 v13, -0x1

    .line 709
    const/16 v14, 0x30

    .line 710
    .line 711
    const/16 v15, 0x37

    .line 712
    .line 713
    const/16 v16, 0x12

    .line 714
    .line 715
    const/16 v17, 0x1e

    .line 716
    .line 717
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 728
    .line 729
    .line 730
    :cond_d
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ChannelMonetizationLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$5(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initLevel$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p4, p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initWithdraw$22(Lorg/telegram/ui/TwoStepVerificationActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$new$1()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->lambda$initLevel$29(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/ChannelMonetizationLayout;->instance:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 2
    .line 3
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout;->checkLearnSheet()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/telegram/ui/ChannelMonetizationLayout;->instance:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 3
    .line 4
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-ne p1, p2, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->REPLACING_TAG_TYPE_LINK:I

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 p2, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/4 p5, 0x1

    .line 44
    if-gez p3, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, p1

    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 70
    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, p1

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, p1

    .line 91
    if-lt v0, p2, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroidx/recyclerview/widget/f;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v0, -0x1

    .line 110
    if-eq p2, v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object v0, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v0, v2, :cond_4

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    :cond_4
    if-eqz p2, :cond_5

    .line 133
    .line 134
    move p2, p3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sub-int/2addr v0, v2

    .line 137
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :goto_2
    aput p2, p4, p5

    .line 142
    .line 143
    invoke-virtual {p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    if-lez p3, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-int/2addr v1, p1

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    add-int/2addr p2, p1

    .line 173
    if-lt v1, p2, :cond_7

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, p5}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    aput p3, p4, p5

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 7
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p3, p2

    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    if-lt p3, p2, :cond_3

    .line 8
    aput p5, p7, p4

    .line 9
    invoke-virtual {p1, p6, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 10
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Lorg/telegram/ui/m4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/m4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout;I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    iput p3, p1, Lq0/r;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->nestedScrollingParentHelper:Lq0/r;

    const/4 p2, 0x0

    .line 3
    iput p2, p1, Lq0/r;->a:I

    return-void
.end method

.method public reloadTransactions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->transactionsLayout:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->reloadTransactions()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActionBar(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-void
.end method

.method public setupBalances(ZLorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "USD"

    .line 9
    .line 10
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v10, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 16
    .line 17
    iput-boolean v9, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 18
    .line 19
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 20
    .line 21
    iget-wide v11, v11, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 22
    .line 23
    iput-wide v11, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    .line 24
    .line 25
    long-to-double v13, v11

    .line 26
    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v13, v15

    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    iget-wide v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->ton_rate:D

    .line 35
    .line 36
    mul-double v13, v13, v2

    .line 37
    .line 38
    mul-double v13, v13, v7

    .line 39
    .line 40
    double-to-long v2, v13

    .line 41
    iput-wide v2, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount:J

    .line 42
    .line 43
    invoke-direct {v0, v11, v12, v2, v3}, Lorg/telegram/ui/ChannelMonetizationLayout;->setBalance(JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 47
    .line 48
    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->lastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 51
    .line 52
    iput-boolean v9, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 53
    .line 54
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 55
    .line 56
    iget-wide v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 57
    .line 58
    iput-wide v10, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    .line 59
    .line 60
    long-to-double v10, v10

    .line 61
    div-double/2addr v10, v15

    .line 62
    iget-wide v12, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->ton_rate:D

    .line 63
    .line 64
    mul-double v10, v10, v12

    .line 65
    .line 66
    mul-double v10, v10, v7

    .line 67
    .line 68
    double-to-long v10, v10

    .line 69
    iput-wide v10, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount:J

    .line 70
    .line 71
    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->lifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 74
    .line 75
    iput-boolean v9, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 76
    .line 77
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 78
    .line 79
    iget-wide v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 80
    .line 81
    iput-wide v10, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    .line 82
    .line 83
    long-to-double v10, v10

    .line 84
    div-double/2addr v10, v15

    .line 85
    mul-double v10, v10, v12

    .line 86
    .line 87
    mul-double v10, v10, v7

    .line 88
    .line 89
    double-to-long v7, v10

    .line 90
    iput-wide v7, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount:J

    .line 91
    .line 92
    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v9, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsAvailable:Z

    .line 95
    .line 96
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 97
    .line 98
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 99
    .line 100
    iget-wide v6, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 101
    .line 102
    cmp-long v3, v6, v17

    .line 103
    .line 104
    if-lez v3, :cond_0

    .line 105
    .line 106
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->withdrawal_enabled:Z

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    iget-wide v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->stars_rate:D

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    cmpl-double v12, v2, v10

    .line 123
    .line 124
    if-nez v12, :cond_2

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    iget-object v10, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 129
    .line 130
    iput-boolean v9, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains2:Z

    .line 131
    .line 132
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 133
    .line 134
    iput-object v11, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 135
    .line 136
    iget-wide v12, v11, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 137
    .line 138
    long-to-double v12, v12

    .line 139
    mul-double v12, v12, v2

    .line 140
    .line 141
    mul-double v12, v12, v7

    .line 142
    .line 143
    double-to-long v2, v12

    .line 144
    iput-wide v2, v10, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount2:J

    .line 145
    .line 146
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->next_withdrawal_at:I

    .line 147
    .line 148
    invoke-direct {v0, v11, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->setStarsBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 152
    .line 153
    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->lastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 156
    .line 157
    iput-boolean v9, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains2:Z

    .line 158
    .line 159
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 160
    .line 161
    iput-object v3, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 162
    .line 163
    iget-wide v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 164
    .line 165
    long-to-double v10, v10

    .line 166
    iget-wide v12, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->stars_rate:D

    .line 167
    .line 168
    mul-double v10, v10, v12

    .line 169
    .line 170
    mul-double v10, v10, v7

    .line 171
    .line 172
    double-to-long v10, v10

    .line 173
    iput-wide v10, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount2:J

    .line 174
    .line 175
    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->lifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 178
    .line 179
    iput-boolean v9, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains2:Z

    .line 180
    .line 181
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 182
    .line 183
    iput-object v3, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 184
    .line 185
    iget-wide v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 186
    .line 187
    long-to-double v10, v10

    .line 188
    mul-double v10, v10, v12

    .line 189
    .line 190
    mul-double v10, v10, v7

    .line 191
    .line 192
    double-to-long v7, v10

    .line 193
    iput-wide v7, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount2:J

    .line 194
    .line 195
    iput-object v6, v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 196
    .line 197
    iput-boolean v9, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->proceedsAvailable:Z

    .line 198
    .line 199
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButtonsLayout:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->withdrawal_enabled:Z

    .line 204
    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    const/16 v3, 0x8

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->starsBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 219
    .line 220
    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 221
    .line 222
    cmp-long v1, v6, v17

    .line 223
    .line 224
    if-gtz v1, :cond_5

    .line 225
    .line 226
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    :cond_5
    const/4 v4, 0x0

    .line 231
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_2
    return-void
.end method

.method public updateList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
