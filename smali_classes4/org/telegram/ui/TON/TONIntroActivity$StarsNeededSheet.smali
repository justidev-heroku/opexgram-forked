.class public Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TON/TONIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsNeededSheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final footerView:Landroid/widget/FrameLayout;

.field private final headerView:Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;

.field private final requiredAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final topUpButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private whenPurchased:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZLjava/lang/Runnable;)V
    .locals 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 15
    .line 16
    iput-object p5, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    iget p2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-virtual {p1, p2, p5, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    new-instance p2, Laf/j0;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {p2, p0, v2}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ln4/m;

    .line 42
    .line 43
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p5}, Ln4/m;->setDelayAnimations(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x15e

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 68
    .line 69
    invoke-static {p1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->requiredAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 77
    .line 78
    new-instance p1, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;

    .line 79
    .line 80
    iget p2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 81
    .line 82
    invoke-direct {p1, v1, p2, v6}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;

    .line 86
    .line 87
    iget p2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->getBalanceAmount()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v2, p1, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->titleView:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v3, Lorg/telegram/messenger/R$string;->TonNeededTitle:I

    .line 100
    .line 101
    invoke-virtual {p3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    sub-long/2addr v4, p2

    .line 110
    sget-object p2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 111
    .line 112
    invoke-static {v4, v5, p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 p3, 0x1

    .line 121
    new-array v4, p3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p2, v4, p5

    .line 124
    .line 125
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v2, Lorg/telegram/messenger/R$string;->FragmentAddFunds:I

    .line 135
    .line 136
    invoke-static {v2, p2}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p1, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object p1, p1, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->getTitle()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->footerView:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    new-instance p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->topUpButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 188
    .line 189
    const/16 v8, 0x14

    .line 190
    .line 191
    const/16 v9, 0x14

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    const/16 v4, 0x30

    .line 195
    .line 196
    const/16 v5, 0x11

    .line 197
    .line 198
    const/16 v6, 0x14

    .line 199
    .line 200
    const/16 v7, 0xa

    .line 201
    .line 202
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    if-nez p4, :cond_1

    .line 210
    .line 211
    invoke-static {}, Lorg/telegram/ui/TON/TONIntroActivity;->allowTopUp()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_0

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->Close:I

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1, p5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lqg/c;

    .line 228
    .line 229
    invoke-direct {p1, p0, p3}, Lqg/c;-><init>(Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    :goto_0
    sget p1, Lorg/telegram/messenger/R$string;->TopUpViaFragment:I

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, p1, p5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lqg/c;

    .line 246
    .line 247
    invoke-direct {p1, p0, p5}, Lqg/c;-><init>(Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object p1, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 254
    .line 255
    if-eqz p1, :cond_2

    .line 256
    .line 257
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 258
    .line 259
    .line 260
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->onItemClick(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->TopUpViaFragmentLink:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrlInSystemBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    new-instance v6, Llg/o;

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-direct {v6, p0, p1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->getBalanceAmount()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p3, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;

    .line 28
    .line 29
    iget-object p3, p3, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->titleView:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lorg/telegram/messenger/R$string;->TonNeededTitle:I

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->requiredAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, p2, v2

    .line 58
    .line 59
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->getTitle()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-object p3, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->requiredAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 82
    .line 83
    invoke-virtual {p3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p3, p1, v0

    .line 88
    .line 89
    if-ltz p3, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->iconView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0
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
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->footerView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->titleView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onItemClick(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalanceAmount()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->requiredAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
