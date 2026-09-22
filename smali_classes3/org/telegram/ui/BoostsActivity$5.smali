.class Lorg/telegram/ui/BoostsActivity$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity;->resetHeader(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final buttonView1:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

.field private final buttonView2:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

.field private final buttonView3:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

.field final synthetic this$0:Lorg/telegram/ui/BoostsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity$5;->buttonView1:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/BoostsActivity$5;->buttonView2:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, p1, v3}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lorg/telegram/ui/BoostsActivity$5;->buttonView3:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 42
    .line 43
    sget v3, Lorg/telegram/messenger/R$string;->BoostBtn:I

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_boost_plus:I

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    sget v3, Lorg/telegram/messenger/R$string;->GiveawayBtn:I

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_gift_premium:I

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    sget v3, Lorg/telegram/messenger/R$string;->FeaturesBtn:I

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_info:I

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lorg/telegram/ui/o0;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/o0;-><init>(Lorg/telegram/ui/BoostsActivity$5;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lorg/telegram/ui/o0;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/o0;-><init>(Lorg/telegram/ui/BoostsActivity$5;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lorg/telegram/ui/o0;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/o0;-><init>(Lorg/telegram/ui/BoostsActivity$5;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v5, -0x2

    .line 119
    const/4 v6, -0x2

    .line 120
    const/high16 v7, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget p2, p1, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-boolean p2, p2, Lorg/telegram/messenger/MessagesController;->giveawayGiftsPurchaseAvailable:Z

    .line 137
    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1300(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    const/high16 v8, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v4, -0x2

    .line 154
    const/4 v5, -0x2

    .line 155
    const/high16 v6, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    const/high16 v8, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v4, -0x2

    .line 169
    const/4 v5, -0x2

    .line 170
    const/high16 v6, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/high16 v5, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    const/high16 v8, 0x41980000    # 19.0f

    .line 185
    .line 186
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/BoostsActivity$5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$1400(Lorg/telegram/ui/BoostsActivity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1600(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->openBoostsForUsers(Lorg/telegram/ui/ActionBar/BaseFragment;ZJLorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/GradientHeaderActivity;->updateDialogVisibility(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/GradientHeaderActivity;->updateDialogVisibility(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1400(Lorg/telegram/ui/BoostsActivity;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/BoostsActivity;->access$1500(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->getInstance()Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lorg/telegram/ui/p0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 10
    .line 11
    iget v4, p1, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1400(Lorg/telegram/ui/BoostsActivity;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/ui/GradientHeaderActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    return-void
.end method
