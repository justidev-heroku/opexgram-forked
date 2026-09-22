.class public abstract Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showDatePicker$7(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showPrivateChannelAlert$21(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showDatePicker$6(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showFloodWait$30(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showBulletinAbout$25(Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic F(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$openGiveAwayStatusDialog$24(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic G(Ljava/util/Calendar;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showDatePicker$8(Ljava/util/Calendar;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$checkReduceUsers$11(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static applyDialogStyle(Lorg/telegram/ui/ActionBar/AlertDialog;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextSize(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40200000    # 2.5f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setMessageLineSpacing(F)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButtonsLayout()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    const/high16 p1, -0x3ea00000    # -14.0f

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showUnsavedChanges$9(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$checkReduceQuantity$13(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static checkReduceQuantity(Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/messenger/Utilities$Callback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 26
    .line 27
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    .line 28
    .line 29
    iget v4, p4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    :goto_1
    if-ge v2, p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 73
    .line 74
    iget v4, p4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 75
    .line 76
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 77
    .line 78
    if-le v4, v5, :cond_2

    .line 79
    .line 80
    iget v4, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 81
    .line 82
    if-le v5, v4, :cond_2

    .line 83
    .line 84
    move-object p0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget p3, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    .line 87
    .line 88
    new-array v0, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v2, "GiftMonths"

    .line 91
    .line 92
    invoke-static {v2, p3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget p4, p4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 99
    .line 100
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 101
    .line 102
    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "BoostingReduceQuantity"

    .line 106
    .line 107
    sget p2, Lorg/telegram/messenger/R$string;->BoostingReduceQuantity:I

    .line 108
    .line 109
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x2

    .line 121
    new-array p2, p2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p3, p2, v1

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    aput-object p1, p2, p3

    .line 127
    .line 128
    const-string p1, "BoostingReduceQuantityTextPlural"

    .line 129
    .line 130
    invoke-static {p1, p4, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    const-string p1, "Reduce"

    .line 142
    .line 143
    sget p2, Lorg/telegram/messenger/R$string;->Reduce:I

    .line 144
    .line 145
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Laf/k;

    .line 150
    .line 151
    const/16 p4, 0x1a

    .line 152
    .line 153
    invoke-direct {p2, p5, p0, p4}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    const-string p0, "Cancel"

    .line 160
    .line 161
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 162
    .line 163
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lkg/d;

    .line 168
    .line 169
    const/16 p2, 0x11

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lkg/d;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 178
    .line 179
    .line 180
    return p3

    .line 181
    :cond_4
    return v1
.end method

.method public static checkReduceUsers(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 26
    .line 27
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    .line 28
    .line 29
    iget v4, p3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p2, ", "

    .line 48
    .line 49
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->users:I

    .line 54
    .line 55
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "BoostingReduceQuantity"

    .line 61
    .line 62
    sget p1, Lorg/telegram/messenger/R$string;->BoostingReduceQuantity:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    new-array p1, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, p1, v1

    .line 75
    .line 76
    const-string p2, "BoostingReduceUsersTextPlural"

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    const-string p1, "OK"

    .line 90
    .line 91
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 92
    .line 93
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lkg/d;

    .line 98
    .line 99
    const/16 p3, 0xf

    .line 100
    .line 101
    invoke-direct {p2, p3}, Lkg/d;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 108
    .line 109
    .line 110
    return p0

    .line 111
    :cond_2
    return v1
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showDatePicker$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showMoreBoostsNeeded$28(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/BulletinFactory;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showBulletin$1(Lorg/telegram/ui/Components/BulletinFactory;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$openGiveAwayStatusDialog$22(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private static getGiveawayCreatorName(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getForwardedName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 15
    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    neg-long v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object v1
.end method

.method public static getThreeDaysAfterToday()J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0xf731400

    .line 11
    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->roundByFiveMinutes(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static synthetic h(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;IILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showDatePicker$5(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;IILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showAboutEnd$18(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static isChannel(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    neg-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v0
.end method

.method public static synthetic j(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showUnsavedChanges$10(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$checkReduceQuantity$12(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showAboutEnd$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static synthetic lambda$checkReduceQuantity$12(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$checkReduceQuantity$13(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$checkReduceUsers$11(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$openGiveAwayStatusDialog$22(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$openGiveAwayStatusDialog$23(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 9
    .line 10
    .line 11
    instance-of p0, p9, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p9, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    .line 16
    .line 17
    move p1, p2

    .line 18
    move-object p2, p3

    .line 19
    move-wide p3, p4

    .line 20
    move-object p5, p9

    .line 21
    invoke-static/range {p1 .. p8}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showAbout(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    move p0, p2

    .line 26
    move-object p1, p3

    .line 27
    move-wide p2, p4

    .line 28
    move-object p5, p6

    .line 29
    move-object p6, p7

    .line 30
    move-object p7, p8

    .line 31
    instance-of p4, p9, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    move-object p4, p9

    .line 36
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    .line 37
    .line 38
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showAboutEnd(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$openGiveAwayStatusDialog$24(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showAbout$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showAboutEnd$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showAboutEnd$16(Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->gift_code_slug:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$showAboutEnd$17(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showAboutEnd$18(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showBulletin$0(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/telegram/ui/BoostsActivity;

    .line 16
    .line 17
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 18
    .line 19
    neg-long v3, v3

    .line 20
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/BoostsActivity;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showBulletin$1(Lorg/telegram/ui/Components/BulletinFactory;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "BoostingGiveawayCreated"

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveawayCreated:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "BoostingAwardsCreated"

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->BoostingAwardsCreated:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget p1, Lorg/telegram/messenger/R$string;->BoostingCheckStatistic:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->BoostingCheckStatisticGroup:I

    .line 34
    .line 35
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget p1, Lorg/telegram/messenger/R$string;->BoostingCheckGiftsStatistic:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->BoostingCheckGiftsStatisticGroup:I

    .line 50
    .line 51
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_3
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 56
    .line 57
    new-instance v3, Lhf/w;

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    invoke-direct {v3, p2, v4}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, v2, p2, v3, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 p1, 0x1388

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static synthetic lambda$showBulletinAbout$25(Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-wide/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showAbout(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v14, v0

    .line 35
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    .line 36
    .line 37
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    move/from16 v10, p1

    .line 46
    .line 47
    move-object/from16 v11, p2

    .line 48
    .line 49
    move-wide/from16 v12, p3

    .line 50
    .line 51
    move-object/from16 v15, p5

    .line 52
    .line 53
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showAboutEnd(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showBulletinAbout$26(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->prize_description:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->months:I

    .line 21
    .line 22
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    .line 23
    .line 24
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    .line 25
    .line 26
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->unclaimed_count:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 30
    .line 31
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->only_new_subscribers:Z

    .line 32
    .line 33
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    .line 34
    .line 35
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->until_date:I

    .line 36
    .line 37
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    .line 38
    .line 39
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x20

    .line 48
    .line 49
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 50
    .line 51
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->stars:J

    .line 52
    .line 53
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    .line 54
    .line 55
    :cond_0
    :goto_0
    move-object v8, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 62
    .line 63
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    mul-long v6, v0, v2

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->getGiveawayCreatorName(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->isChannel(Lorg/telegram/messenger/MessageObject;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 86
    .line 87
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v2, 0x1e

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget v0, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 106
    .line 107
    new-array v3, v1, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2, v2, v3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveawayShortStatusEnded:I

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    .line 130
    .line 131
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->participating:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget v0, Lorg/telegram/messenger/R$raw;->forward:I

    .line 136
    .line 137
    new-array v3, v1, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2, v2, v3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveawayShortStatusParticipating:I

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget v0, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 155
    .line 156
    new-array v3, v1, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, v0, v2, v2, v3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveawayShortStatusNotParticipating:I

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 184
    .line 185
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 195
    .line 196
    .line 197
    sget v1, Lorg/telegram/messenger/R$string;->LearnMore:I

    .line 198
    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Llf/e;

    .line 208
    .line 209
    move-object v3, p1

    .line 210
    invoke-direct/range {v2 .. v9}, Llf/e;-><init>(Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 218
    .line 219
    .line 220
    const/16 p1, 0xabe

    .line 221
    .line 222
    invoke-static {v9, p0, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private static synthetic lambda$showBulletinAbout$27(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showDatePicker$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$showDatePicker$4(JLjava/util/Calendar;II)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p0, "MessageScheduleToday"

    .line 4
    .line 5
    sget p1, Lorg/telegram/messenger/R$string;->MessageScheduleToday:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    int-to-long v0, p4

    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    add-long/2addr v0, p0

    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, p3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->getFormatterScheduleDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->getFormatterScheduleYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static synthetic lambda$showDatePicker$5(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;IILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 3

    .line 1
    const/4 p7, 0x3

    .line 2
    const/4 p8, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p7, p8}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    :goto_0
    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 p7, 0xc

    .line 13
    .line 14
    const/4 p8, 0x0

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "DAY"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getMinValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p0, p7}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-int/lit8 p0, p0, 0x5

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    if-le p0, v0, :cond_1

    .line 67
    .line 68
    if-ne p3, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getMinValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    invoke-virtual {p6, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p2, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getMaxValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne p0, v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 110
    .line 111
    .line 112
    div-int/lit8 p4, p4, 0x5

    .line 113
    .line 114
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "HOUR"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p5}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {p5}, Lorg/telegram/ui/Components/NumberPicker;->getMinValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p0, p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p6}, Lorg/telegram/ui/Components/NumberPicker;->getMinValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p0, p1, :cond_6

    .line 171
    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide p3

    .line 180
    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p7}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    div-int/lit8 p0, p0, 0x5

    .line 188
    .line 189
    add-int/lit8 p0, p0, 0x1

    .line 190
    .line 191
    if-le p0, v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p2, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {p2, p8}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    return-void
.end method

.method private static synthetic lambda$showDatePicker$6(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$showDatePicker$7(I)Ljava/lang/String;
    .locals 2

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string p0, "%02d"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$showDatePicker$8(Ljava/util/Calendar;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v2, p1

    .line 10
    const-wide/32 v4, 0x5265c00

    .line 11
    .line 12
    .line 13
    mul-long v2, v2, v4

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xb

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 p2, 0x3e8

    .line 44
    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p1, p0

    .line 47
    const/4 p0, 0x0

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-interface {p4, p2, p1, p0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$showFloodWait$30(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showGiftLinkForwardedBulletin$2(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/R$raw;->forward:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletinWithIconSize(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showMoreBoostsNeeded$28(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open()Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showMoreBoostsNeeded$29(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showPrivateChannelAlert$19(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$showPrivateChannelAlert$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showPrivateChannelAlert$21(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showStartGiveawayDialog$31(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showStartGiveawayDialog$32(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showUnsavedChanges$10(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showUnsavedChanges$9(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showBulletinAbout$27(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showStartGiveawayDialog$31(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic o(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$openGiveAwayStatusDialog$23(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;)V

    return-void
.end method

.method public static openGiveAwayStatusDialog(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/browser/Browser$Progress;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Llf/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Llf/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 22
    .line 23
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->prize_description:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->months:I

    .line 39
    .line 40
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    .line 41
    .line 42
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    .line 43
    .line 44
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->unclaimed_count:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 48
    .line 49
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->only_new_subscribers:Z

    .line 50
    .line 51
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    .line 52
    .line 53
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->until_date:I

    .line 54
    .line 55
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    .line 56
    .line 57
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->stars:J

    .line 58
    .line 59
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    .line 60
    .line 61
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 62
    .line 63
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 64
    .line 65
    :goto_0
    move-object v7, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v2, v0

    .line 68
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->getGiveawayCreatorName(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->isChannel(Lorg/telegram/messenger/MessageObject;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 80
    .line 81
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 82
    .line 83
    int-to-long v5, v0

    .line 84
    const-wide/16 v8, 0x3e8

    .line 85
    .line 86
    mul-long v5, v5, v8

    .line 87
    .line 88
    new-instance v0, Llf/g;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move-object v8, p2

    .line 92
    move-object v9, p3

    .line 93
    invoke-direct/range {v0 .. v9}, Llf/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Llf/h;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, v1, v2, p2}, Llf/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->getGiveawayInfo(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showGiftLinkForwardedBulletin$2(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static processApplyGiftCodeError(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "PREMIUM_SUB_ACTIVE_UNTIL_"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->getFormatterBoostExpired()Lorg/telegram/messenger/time/FastDateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/util/Date;

    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    mul-long v0, v0, v3

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "GiftPremiumActivateErrorText"

    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumActivateErrorText:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v1, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget v0, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 69
    .line 70
    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumActivateErrorTitle:I

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "**"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v2, "%1$s"

    .line 98
    .line 99
    invoke-static {v2, p3, p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, v0, v1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    const/4 p2, 0x2

    .line 112
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showToastError(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showAboutEnd$17(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic r(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showPrivateChannelAlert$19(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static roundByFiveMinutes(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xe

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xd

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    rem-int/lit8 v1, p1, 0x5

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static synthetic s(JLjava/util/Calendar;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showDatePicker$4(JLjava/util/Calendar;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showAbout(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 6
    .line 7
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "BoldMonths"

    .line 13
    .line 14
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayMonthDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ljava/util/Date;

    .line 27
    .line 28
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    .line 29
    .line 30
    int-to-long v7, v7

    .line 31
    const-wide/16 v9, 0x3e8

    .line 32
    .line 33
    mul-long v7, v7, v9

    .line 34
    .line 35
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ljava/util/Date;

    .line 51
    .line 52
    iget v8, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->start_date:I

    .line 53
    .line 54
    int-to-long v11, v8

    .line 55
    mul-long v11, v11, v9

    .line 56
    .line 57
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayMonthDayYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljava/util/Date;

    .line 73
    .line 74
    iget v11, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->start_date:I

    .line 75
    .line 76
    int-to-long v11, v11

    .line 77
    mul-long v11, v11, v9

    .line 78
    .line 79
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v11, 0x1

    .line 93
    if-le v8, v11, :cond_0

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v8, 0x0

    .line 98
    :goto_0
    iget v12, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 99
    .line 100
    and-int/lit8 v12, v12, 0x20

    .line 101
    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v12, 0x0

    .line 107
    :goto_1
    new-instance v13, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 108
    .line 109
    move-object/from16 v14, p6

    .line 110
    .line 111
    move-object/from16 v15, p7

    .line 112
    .line 113
    invoke-direct {v13, v14, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 114
    .line 115
    .line 116
    const-string v14, "BoostingGiveAwayAbout"

    .line 117
    .line 118
    sget v15, Lorg/telegram/messenger/R$string;->BoostingGiveAwayAbout:I

    .line 119
    .line 120
    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x3

    .line 133
    move-wide/from16 p2, v9

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    const-string v3, "BoostingStarsGiveawayHowItWorksText"

    .line 141
    .line 142
    :goto_2
    move-object v12, v5

    .line 143
    const/4 v10, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const-string v3, "BoostingStarsGiveawayHowItWorksTextGroup"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    .line 149
    .line 150
    long-to-int v5, v4

    .line 151
    new-array v4, v11, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v4, v10

    .line 154
    .line 155
    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p6, 0x0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_3
    move-object v12, v5

    .line 170
    const/4 v10, 0x0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    const-string v4, "BoostingGiveawayHowItWorksText"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const-string v4, "BoostingGiveawayHowItWorksTextGroup"

    .line 177
    .line 178
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/16 p6, 0x0

    .line 183
    .line 184
    new-array v10, v15, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, v10, p6

    .line 187
    .line 188
    aput-object v5, v10, v11

    .line 189
    .line 190
    aput-object v3, v10, v9

    .line 191
    .line 192
    invoke-static {v4, v2, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    :goto_5
    const-string v3, "\n\n"

    .line 204
    .line 205
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    .line 219
    .line 220
    new-array v5, v9, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p1, v5, p6

    .line 223
    .line 224
    aput-object v4, v5, v11

    .line 225
    .line 226
    const-string v4, "BoostingGiveawayHowItWorksIncludeText"

    .line 227
    .line 228
    invoke-static {v4, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    .line 243
    .line 244
    const/4 v5, 0x4

    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    if-eqz v8, :cond_6

    .line 248
    .line 249
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-int/2addr v4, v11

    .line 256
    new-array v10, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v6, v10, p6

    .line 259
    .line 260
    aput-object v7, v10, v11

    .line 261
    .line 262
    const-string v6, "BoostingGiveawayHowItWorksSubTextDateSeveral2"

    .line 263
    .line 264
    invoke-static {v6, v4, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-array v5, v5, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v12, v5, p6

    .line 275
    .line 276
    aput-object v6, v5, v11

    .line 277
    .line 278
    aput-object p1, v5, v9

    .line 279
    .line 280
    aput-object v4, v5, v15

    .line 281
    .line 282
    const-string v4, "BoostingGiveawayHowItWorksSubTextDateSeveral1"

    .line 283
    .line 284
    invoke-static {v4, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v10, 0x5

    .line 301
    new-array v10, v10, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v12, v10, p6

    .line 304
    .line 305
    aput-object v4, v10, v11

    .line 306
    .line 307
    aput-object p1, v10, v9

    .line 308
    .line 309
    aput-object v6, v10, v15

    .line 310
    .line 311
    aput-object v7, v10, v5

    .line 312
    .line 313
    const-string v4, "BoostingGiveawayHowItWorksSubTextDate"

    .line 314
    .line 315
    invoke-static {v4, v2, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_7
    if-eqz v8, :cond_8

    .line 328
    .line 329
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v4, v11

    .line 336
    const/4 v10, 0x0

    .line 337
    new-array v6, v10, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string v7, "BoostingGiveawayHowItWorksSubTextSeveral2"

    .line 340
    .line 341
    invoke-static {v7, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-array v5, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v12, v5, v10

    .line 352
    .line 353
    aput-object v6, v5, v11

    .line 354
    .line 355
    aput-object p1, v5, v9

    .line 356
    .line 357
    aput-object v4, v5, v15

    .line 358
    .line 359
    const-string v4, "BoostingGiveawayHowItWorksSubTextSeveral1"

    .line 360
    .line 361
    invoke-static {v4, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_8
    const/4 v10, 0x0

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-array v5, v15, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v12, v5, v10

    .line 381
    .line 382
    aput-object v4, v5, v11

    .line 383
    .line 384
    aput-object p1, v5, v9

    .line 385
    .line 386
    const-string v4, "BoostingGiveawayHowItWorksSubText"

    .line 387
    .line 388
    invoke-static {v4, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->participating:Z

    .line 403
    .line 404
    if-eqz v2, :cond_a

    .line 405
    .line 406
    if-eqz v8, :cond_9

    .line 407
    .line 408
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    sub-int/2addr v0, v11

    .line 415
    new-array v1, v11, [Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    aput-object p1, v1, v10

    .line 419
    .line 420
    const-string v2, "BoostingGiveawayParticipantMultiPlural"

    .line 421
    .line 422
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_9
    const/4 v10, 0x0

    .line 436
    sget v0, Lorg/telegram/messenger/R$string;->BoostingGiveawayParticipant:I

    .line 437
    .line 438
    new-array v1, v11, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object p1, v1, v10

    .line 441
    .line 442
    const-string v2, "BoostingGiveawayParticipant"

    .line 443
    .line 444
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_a
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->disallowed_country:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v2, :cond_b

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_b

    .line 466
    .line 467
    const-string v0, "BoostingGiveawayNotEligibleCountry"

    .line 468
    .line 469
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayNotEligibleCountry:I

    .line 470
    .line 471
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 480
    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_b
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->admin_disallowed_chat_id:J

    .line 485
    .line 486
    const-wide/16 v4, 0x0

    .line 487
    .line 488
    cmp-long v6, v2, v4

    .line 489
    .line 490
    if-eqz v6, :cond_e

    .line 491
    .line 492
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 493
    .line 494
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->admin_disallowed_chat_id:J

    .line 499
    .line 500
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_c
    const-string v0, ""

    .line 514
    .line 515
    :goto_7
    if-eqz p0, :cond_d

    .line 516
    .line 517
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayNotEligibleAdmin:I

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_d
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayNotEligibleAdminGroup:I

    .line 521
    .line 522
    :goto_8
    new-array v2, v11, [Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    aput-object v0, v2, v10

    .line 526
    .line 527
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->joined_too_early_date:I

    .line 540
    .line 541
    if-eqz v2, :cond_f

    .line 542
    .line 543
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayMonthDayYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Ljava/util/Date;

    .line 552
    .line 553
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->joined_too_early_date:I

    .line 554
    .line 555
    int-to-long v3, v0

    .line 556
    mul-long v3, v3, p2

    .line 557
    .line 558
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayNotEligible:I

    .line 566
    .line 567
    new-array v2, v11, [Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    aput-object v0, v2, v10

    .line 571
    .line 572
    const-string v0, "BoostingGiveawayNotEligible"

    .line 573
    .line 574
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_f
    const/4 v10, 0x0

    .line 587
    if-eqz v8, :cond_10

    .line 588
    .line 589
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    sub-int/2addr v0, v11

    .line 596
    new-array v1, v9, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object p1, v1, v10

    .line 599
    .line 600
    aput-object v12, v1, v11

    .line 601
    .line 602
    const-string v2, "BoostingGiveawayTakePartMultiPlural"

    .line 603
    .line 604
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_10
    sget v0, Lorg/telegram/messenger/R$string;->BoostingGiveawayTakePart:I

    .line 617
    .line 618
    new-array v1, v9, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object p1, v1, v10

    .line 621
    .line 622
    aput-object v12, v1, v11

    .line 623
    .line 624
    const-string v2, "BoostingGiveawayTakePart"

    .line 625
    .line 626
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 635
    .line 636
    .line 637
    :goto_9
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 638
    .line 639
    .line 640
    const-string v0, "OK"

    .line 641
    .line 642
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 643
    .line 644
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v1, Lkg/d;

    .line 649
    .line 650
    const/4 v2, 0x7

    .line 651
    invoke-direct {v1, v2}, Lkg/d;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const/4 v10, 0x0

    .line 662
    invoke-static {v0, v10}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->applyDialogStyle(Lorg/telegram/ui/ActionBar/AlertDialog;Z)V

    .line 663
    .line 664
    .line 665
    return-void
.end method

.method public static showAboutEnd(ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->finish_date:I

    .line 14
    .line 15
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    .line 16
    .line 17
    :cond_0
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 18
    .line 19
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    new-array v7, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v8, "BoldMonths"

    .line 25
    .line 26
    invoke-static {v8, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayMonthDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Ljava/util/Date;

    .line 39
    .line 40
    iget v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    const-wide/16 v11, 0x3e8

    .line 44
    .line 45
    mul-long v9, v9, v11

    .line 46
    .line 47
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ljava/util/Date;

    .line 63
    .line 64
    iget v10, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->start_date:I

    .line 65
    .line 66
    int-to-long v13, v10

    .line 67
    mul-long v13, v13, v11

    .line 68
    .line 69
    invoke-direct {v9, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayMonthDayYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, Ljava/util/Date;

    .line 85
    .line 86
    iget v13, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->start_date:I

    .line 87
    .line 88
    int-to-long v13, v13

    .line 89
    mul-long v13, v13, v11

    .line 90
    .line 91
    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v11, 0x1

    .line 105
    if-le v10, v11, :cond_1

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v10, 0x0

    .line 110
    :goto_0
    iget v12, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 111
    .line 112
    and-int/lit8 v12, v12, 0x20

    .line 113
    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v12, 0x0

    .line 119
    :goto_1
    new-instance v13, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 120
    .line 121
    invoke-direct {v13, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 122
    .line 123
    .line 124
    const-string v14, "BoostingGiveawayEnd"

    .line 125
    .line 126
    sget v15, Lorg/telegram/messenger/R$string;->BoostingGiveawayEnd:I

    .line 127
    .line 128
    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x3

    .line 141
    const/16 p2, 0x0

    .line 142
    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    const-string v5, "BoostingStarsGiveawayHowItWorksTextEnd"

    .line 148
    .line 149
    :goto_2
    move-object/from16 p3, v7

    .line 150
    .line 151
    const/4 v12, 0x2

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const-string v5, "BoostingStarsGiveawayHowItWorksTextEndGroup"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    .line 157
    .line 158
    long-to-int v7, v6

    .line 159
    new-array v6, v11, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v6, p2

    .line 162
    .line 163
    invoke-static {v5, v7, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x2

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    move-object/from16 p3, v7

    .line 178
    .line 179
    const/4 v12, 0x2

    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    const-string v6, "BoostingGiveawayHowItWorksTextEnd"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const-string v6, "BoostingGiveawayHowItWorksTextEndGroup"

    .line 186
    .line 187
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v16, 0x2

    .line 192
    .line 193
    new-array v12, v15, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p1, v12, p2

    .line 196
    .line 197
    aput-object v7, v12, v11

    .line 198
    .line 199
    aput-object v5, v12, v16

    .line 200
    .line 201
    invoke-static {v6, v4, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_5
    const-string v5, "\n\n"

    .line 213
    .line 214
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_6

    .line 226
    .line 227
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v12, 0x2

    .line 230
    new-array v7, v12, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p1, v7, p2

    .line 233
    .line 234
    aput-object v6, v7, v11

    .line 235
    .line 236
    const-string v6, "BoostingGiveawayHowItWorksIncludeText"

    .line 237
    .line 238
    invoke-static {v6, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    .line 253
    .line 254
    const/4 v6, 0x4

    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sub-int/2addr v1, v11

    .line 266
    const/4 v12, 0x2

    .line 267
    new-array v5, v12, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v8, v5, p2

    .line 270
    .line 271
    aput-object v9, v5, v11

    .line 272
    .line 273
    const-string v7, "BoostingGiveawayHowItWorksSubTextDateSeveral2"

    .line 274
    .line 275
    invoke-static {v7, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-array v6, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p3, v6, p2

    .line 286
    .line 287
    aput-object v5, v6, v11

    .line 288
    .line 289
    aput-object p1, v6, v12

    .line 290
    .line 291
    aput-object v1, v6, v15

    .line 292
    .line 293
    const-string v1, "BoostingGiveawayHowItWorksSubTextDateSeveralEnd1"

    .line 294
    .line 295
    invoke-static {v1, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v5, 0x5

    .line 312
    new-array v5, v5, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object p3, v5, p2

    .line 315
    .line 316
    aput-object v1, v5, v11

    .line 317
    .line 318
    const/4 v12, 0x2

    .line 319
    aput-object p1, v5, v12

    .line 320
    .line 321
    aput-object v8, v5, v15

    .line 322
    .line 323
    aput-object v9, v5, v6

    .line 324
    .line 325
    const-string v1, "BoostingGiveawayHowItWorksSubTextDateEnd"

    .line 326
    .line 327
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    if-eqz v10, :cond_9

    .line 340
    .line 341
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    sub-int/2addr v1, v11

    .line 348
    const/4 v5, 0x0

    .line 349
    new-array v7, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    const-string v8, "BoostingGiveawayHowItWorksSubTextSeveral2"

    .line 352
    .line 353
    invoke-static {v8, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-array v6, v6, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object p3, v6, v5

    .line 364
    .line 365
    aput-object v7, v6, v11

    .line 366
    .line 367
    const/4 v12, 0x2

    .line 368
    aput-object p1, v6, v12

    .line 369
    .line 370
    aput-object v1, v6, v15

    .line 371
    .line 372
    const-string v1, "BoostingGiveawayHowItWorksSubTextSeveralEnd1"

    .line 373
    .line 374
    invoke-static {v1, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_9
    const/4 v5, 0x0

    .line 387
    const/4 v12, 0x2

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-array v6, v15, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object p3, v6, v5

    .line 395
    .line 396
    aput-object v1, v6, v11

    .line 397
    .line 398
    aput-object p1, v6, v12

    .line 399
    .line 400
    const-string v1, "BoostingGiveawayHowItWorksSubTextEnd"

    .line 401
    .line 402
    invoke-static {v1, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 411
    .line 412
    .line 413
    :goto_6
    const-string v1, " "

    .line 414
    .line 415
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->activated_count:I

    .line 419
    .line 420
    if-lez v1, :cond_a

    .line 421
    .line 422
    const-string v4, "BoostingGiveawayUsedLinksPlural"

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    new-array v6, v5, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v4, v1, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_a
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->refunded:Z

    .line 439
    .line 440
    const/16 v4, 0x11

    .line 441
    .line 442
    const/high16 v5, 0x41600000    # 14.0f

    .line 443
    .line 444
    const-string v6, "Close"

    .line 445
    .line 446
    if-eqz v1, :cond_b

    .line 447
    .line 448
    const-string v0, "BoostingGiveawayCanceledByPayment"

    .line 449
    .line 450
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayCanceledByPayment:I

    .line 451
    .line 452
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2, v11, v5}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 474
    .line 475
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x41200000    # 10.0f

    .line 483
    .line 484
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const v3, 0x3dcccccd    # 0.1f

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v4, v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    const/high16 v0, 0x41400000    # 12.0f

    .line 511
    .line 512
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->addBottomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 535
    .line 536
    .line 537
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    .line 538
    .line 539
    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Lkg/d;

    .line 544
    .line 545
    const/16 v2, 0x9

    .line 546
    .line 547
    invoke-direct {v1, v2}, Lkg/d;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v11}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->applyDialogStyle(Lorg/telegram/ui/ActionBar/AlertDialog;Z)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_b
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 562
    .line 563
    .line 564
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->winner:Z

    .line 565
    .line 566
    if-eqz v1, :cond_d

    .line 567
    .line 568
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayYouWon:I

    .line 569
    .line 570
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    .line 575
    .line 576
    and-int/lit8 v7, v7, 0x10

    .line 577
    .line 578
    if-eqz v7, :cond_c

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_c
    const-string v7, "BoostingGiveawayViewPrize"

    .line 582
    .line 583
    sget v8, Lorg/telegram/messenger/R$string;->BoostingGiveawayViewPrize:I

    .line 584
    .line 585
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    new-instance v8, Le4/d0;

    .line 590
    .line 591
    const/16 v9, 0x1b

    .line 592
    .line 593
    invoke-direct {v8, v0, v9}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v7, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 597
    .line 598
    .line 599
    :goto_7
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    .line 600
    .line 601
    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v6, Lkg/d;

    .line 606
    .line 607
    const/16 v7, 0xa

    .line 608
    .line 609
    invoke-direct {v6, v7}, Lkg/d;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_d
    const-string v0, "BoostingGiveawayYouNotWon"

    .line 617
    .line 618
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayYouNotWon:I

    .line 619
    .line 620
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    .line 625
    .line 626
    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v6, Lkg/d;

    .line 631
    .line 632
    const/16 v7, 0xb

    .line 633
    .line 634
    invoke-direct {v6, v7}, Lkg/d;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 638
    .line 639
    .line 640
    :goto_8
    new-instance v0, Lorg/telegram/ui/Components/EffectsTextView;

    .line 641
    .line 642
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/EffectsTextView;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 649
    .line 650
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    const/high16 v1, 0x41000000    # 8.0f

    .line 667
    .line 668
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_profile_actionPressedBackground:I

    .line 677
    .line 678
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-static {v2, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const/high16 v4, 0x41100000    # 9.0f

    .line 702
    .line 703
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->aboveMessageView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->applyDialogStyle(Lorg/telegram/ui/ActionBar/AlertDialog;Z)V

    .line 719
    .line 720
    .line 721
    return-void
.end method

.method public static showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method private static showBulletin(Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 6

    .line 1
    new-instance v0, Ld2/a0;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Ld2/a0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x12c

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static showBulletinAbout(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Laf/j;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldc/f2;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldc/f2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->getGiveawayInfo(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static showDatePicker(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-direct {v9, v1, v10, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/telegram/ui/Components/NumberPicker;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 24
    .line 25
    .line 26
    iget v4, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$1;

    .line 45
    .line 46
    invoke-direct {v13, v1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/NumberPicker;->setAllItemsCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v8}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget v5, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    .line 62
    .line 63
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    neg-int v4, v4

    .line 71
    invoke-virtual {v13, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "HOUR"

    .line 75
    .line 76
    invoke-virtual {v13, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$2;

    .line 80
    .line 81
    invoke-direct {v14, v1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x3c

    .line 88
    .line 89
    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/NumberPicker;->setAllItemsCount(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v8}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 93
    .line 94
    .line 95
    iget v0, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    .line 96
    .line 97
    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v18, 0x42080000    # 34.0f

    .line 101
    .line 102
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    neg-int v0, v0

    .line 107
    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;

    .line 111
    .line 112
    move-object v0, v12

    .line 113
    move-object v4, v13

    .line 114
    move-object v5, v14

    .line 115
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$3;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x4

    .line 129
    .line 130
    const/16 v19, -0x1

    .line 131
    .line 132
    const/16 v20, -0x2

    .line 133
    .line 134
    const/16 v21, 0x33

    .line 135
    .line 136
    const/16 v22, 0x16

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "BoostingSelectDateTime"

    .line 153
    .line 154
    sget v15, Lorg/telegram/messenger/R$string;->BoostingSelectDateTime:I

    .line 155
    .line 156
    invoke-static {v5, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41a00000    # 20.0f

    .line 169
    .line 170
    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v19, -0x2

    .line 185
    .line 186
    const/high16 v20, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/high16 v23, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Laf/c1;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    invoke-direct {v0, v5}, Laf/c1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 219
    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0xc

    .line 224
    .line 225
    const/16 v19, -0x1

    .line 226
    .line 227
    const/16 v20, -0x2

    .line 228
    .line 229
    const/high16 v21, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0xc

    .line 236
    .line 237
    invoke-static/range {v19 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v15, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    .line 256
    .line 257
    .line 258
    move-result v23

    .line 259
    new-instance v10, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$4;

    .line 260
    .line 261
    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$4;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->giveawayPeriodMax()J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    const-wide/16 v19, 0x3e8

    .line 269
    .line 270
    move-object v1, v9

    .line 271
    const/16 v26, 0x5

    .line 272
    .line 273
    mul-long v8, v16, v19

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 282
    .line 283
    .line 284
    move-object/from16 p0, v1

    .line 285
    .line 286
    const/4 v1, 0x6

    .line 287
    invoke-virtual {v11, v1}, Ljava/util/Calendar;->get(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move-wide/from16 v20, v4

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-virtual {v11, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 298
    .line 299
    .line 300
    long-to-int v4, v8

    .line 301
    const/16 v5, 0xe

    .line 302
    .line 303
    invoke-virtual {v11, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 304
    .line 305
    .line 306
    const/16 v4, 0xb

    .line 307
    .line 308
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const/16 v9, 0xc

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    const/16 p4, 0x1

    .line 320
    .line 321
    const/high16 v11, 0x3f000000    # 0.5f

    .line 322
    .line 323
    const/16 v5, 0x10e

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v4, v5, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v0, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v1, v1, -0x1

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 342
    .line 343
    .line 344
    const-string v1, "DAY"

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v19, Llf/a;

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move-object/from16 v22, v15

    .line 354
    .line 355
    invoke-direct/range {v19 .. v24}, Llf/a;-><init>(JLjava/util/Calendar;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v11, v19

    .line 359
    .line 360
    move-object/from16 v1, v22

    .line 361
    .line 362
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Llf/b;

    .line 366
    .line 367
    move-object/from16 v17, v3

    .line 368
    .line 369
    move v15, v8

    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-direct/range {v11 .. v17}, Llf/b;-><init>(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;IILorg/telegram/ui/Components/NumberPicker;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v8, v17

    .line 375
    .line 376
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 380
    .line 381
    .line 382
    const/16 v15, 0x17

    .line 383
    .line 384
    invoke-virtual {v13, v15}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 385
    .line 386
    .line 387
    const v15, 0x3e4ccccd    # 0.2f

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v5, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-virtual {v0, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    new-instance v15, Lkg/d;

    .line 398
    .line 399
    invoke-direct {v15, v9}, Lkg/d;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v15}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 409
    .line 410
    .line 411
    const/16 v15, 0xb

    .line 412
    .line 413
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v4}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 417
    .line 418
    .line 419
    new-instance v15, Lkg/d;

    .line 420
    .line 421
    const/16 v3, 0xd

    .line 422
    .line 423
    invoke-direct {v15, v3}, Lkg/d;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 427
    .line 428
    .line 429
    const v15, 0x3e99999a    # 0.3f

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v5, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v0, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v19, 0x0

    .line 443
    .line 444
    cmp-long v0, v6, v19

    .line 445
    .line 446
    move-object/from16 p4, v10

    .line 447
    .line 448
    if-lez v0, :cond_0

    .line 449
    .line 450
    move-object v0, v11

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    invoke-virtual {v1, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 462
    .line 463
    .line 464
    const/16 v3, 0xe

    .line 465
    .line 466
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 467
    .line 468
    .line 469
    const/16 v15, 0xb

    .line 470
    .line 471
    invoke-virtual {v1, v15, v4}, Ljava/util/Calendar;->set(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    sub-long v3, v6, v3

    .line 479
    .line 480
    const-wide/32 v10, 0x5265c00

    .line 481
    .line 482
    .line 483
    div-long/2addr v3, v10

    .line 484
    long-to-int v4, v3

    .line 485
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    div-int/lit8 v3, v3, 0x5

    .line 493
    .line 494
    invoke-virtual {v14, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v13, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v8}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    move-object v11, v0

    .line 516
    invoke-virtual {v11, v8, v3, v4}, Llf/b;->onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v13}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v11, v13, v0, v3}, Llf/b;->onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V

    .line 528
    .line 529
    .line 530
    :cond_0
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    move-object/from16 v10, p4

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-virtual {v10, v0, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x11

    .line 545
    .line 546
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 547
    .line 548
    .line 549
    iget v0, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    .line 550
    .line 551
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    .line 553
    .line 554
    const/high16 v0, 0x41600000    # 14.0f

    .line 555
    .line 556
    const/4 v11, 0x1

    .line 557
    invoke-virtual {v10, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 565
    .line 566
    .line 567
    iget v0, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    .line 568
    .line 569
    new-array v3, v11, [F

    .line 570
    .line 571
    const/high16 v4, 0x41000000    # 8.0f

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    aput v4, v3, v25

    .line 576
    .line 577
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "BoostingConfirm"

    .line 585
    .line 586
    sget v3, Lorg/telegram/messenger/R$string;->BoostingConfirm:I

    .line 587
    .line 588
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    const/16 v20, 0x10

    .line 596
    .line 597
    const/16 v21, 0x10

    .line 598
    .line 599
    const/4 v15, -0x1

    .line 600
    const/16 v16, 0x30

    .line 601
    .line 602
    const/16 v17, 0x53

    .line 603
    .line 604
    const/16 v18, 0x10

    .line 605
    .line 606
    const/16 v19, 0xf

    .line 607
    .line 608
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v12, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Llf/c;

    .line 616
    .line 617
    move-object/from16 v9, p0

    .line 618
    .line 619
    move-object v4, v1

    .line 620
    move-object v5, v8

    .line 621
    move-object v6, v13

    .line 622
    move-object v7, v14

    .line 623
    move-object/from16 v8, p3

    .line 624
    .line 625
    invoke-direct/range {v3 .. v9}, Llf/c;-><init>(Ljava/util/Calendar;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    .line 626
    .line 627
    .line 628
    move-object v1, v9

    .line 629
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget v1, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 642
    .line 643
    .line 644
    iget v1, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 647
    .line 648
    .line 649
    iget v1, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    .line 650
    .line 651
    invoke-static {v1}, Lh0/a;->f(I)D

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    cmpl-double v5, v1, v3

    .line 661
    .line 662
    if-lez v5, :cond_1

    .line 663
    .line 664
    const/4 v10, 0x1

    .line 665
    goto :goto_0

    .line 666
    :cond_1
    const/4 v10, 0x0

    .line 667
    :goto_0
    invoke-static {v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Dialog;Z)V

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public static showFloodWait(I)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x3c

    .line 10
    .line 11
    if-ge p0, v2, :cond_1

    .line 12
    .line 13
    const-string v2, "Seconds"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, p0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v3, 0xe10

    .line 23
    .line 24
    const-string v4, "Minutes"

    .line 25
    .line 26
    if-ge p0, v3, :cond_2

    .line 27
    .line 28
    div-int/2addr p0, v2

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, p0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    div-int/lit8 v3, p0, 0x3c

    .line 37
    .line 38
    div-int/2addr v3, v2

    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "Hours"

    .line 41
    .line 42
    if-le v3, v5, :cond_3

    .line 43
    .line 44
    new-array p0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6, v3, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v7, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v6, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " "

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    rem-int/2addr p0, v2

    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4, p0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lorg/telegram/messenger/R$string;->CantBoostTooOften:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    sget v0, Lorg/telegram/messenger/R$string;->CantBoostTooOftenDescription:I

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p0, v3, v1

    .line 112
    .line 113
    const-string p0, "CantBoostTooOftenDescription"

    .line 114
    .line 115
    invoke-static {p0, v0, v3, v2}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 116
    .line 117
    .line 118
    sget p0, Lorg/telegram/messenger/R$string;->OK:I

    .line 119
    .line 120
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lkg/d;

    .line 125
    .line 126
    const/16 v1, 0x12

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lkg/d;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static showGiftLinkForwardedBulletin(J)V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget p0, Lorg/telegram/messenger/R$string;->BoostingGiftLinkForwardedToSavedMsg:I

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "BoostingGiftLinkForwardedTo"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    neg-long p0, p0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Lorg/telegram/messenger/R$string;->BoostingGiftLinkForwardedTo:I

    .line 50
    .line 51
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    invoke-static {v3, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget p1, Lorg/telegram/messenger/R$string;->BoostingGiftLinkForwardedTo:I

    .line 81
    .line 82
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, v0, v1

    .line 89
    .line 90
    invoke-static {v3, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    new-instance p1, Lhf/w;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-direct {p1, p0, v0}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x1c2

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static showMoreBoostsNeeded(JLorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    neg-long p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lorg/telegram/messenger/R$string;->BoostingMoreBoostsNeeded:I

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->boostsPerSentGift()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object p0, v1, v2

    .line 56
    .line 57
    const-string p0, "BoostingGetMoreBoostByGiftingCount"

    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    const-string p0, "GiftPremium"

    .line 71
    .line 72
    sget p1, Lorg/telegram/messenger/R$string;->GiftPremium:I

    .line 73
    .line 74
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Le4/d0;

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    invoke-direct {p1, p2, v1}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    const-string p0, "Close"

    .line 89
    .line 90
    sget p1, Lorg/telegram/messenger/R$string;->Close:I

    .line 91
    .line 92
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lkg/d;

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lkg/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static showPrivateChannelAlert(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget p1, Lorg/telegram/messenger/R$string;->BoostingGiveawayPrivateChannel:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->BoostingGiveawayPrivateGroup:I

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget p0, Lorg/telegram/messenger/R$string;->BoostingGiveawayPrivateChannelWarning:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->BoostingGiveawayPrivateGroupWarning:I

    .line 36
    .line 37
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    const-string p0, "Add"

    .line 45
    .line 46
    sget p1, Lorg/telegram/messenger/R$string;->Add:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Laf/k;

    .line 53
    .line 54
    const/16 p2, 0x19

    .line 55
    .line 56
    invoke-direct {p1, v0, p4, p2}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    const-string p0, "Cancel"

    .line 63
    .line 64
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 65
    .line 66
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lkg/d;

    .line 71
    .line 72
    const/16 p2, 0x10

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lkg/d;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    new-instance p0, Llf/d;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, v0, p3, p1}, Llf/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static showStartGiveawayDialog(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lorg/telegram/messenger/R$string;->BoostingStartGiveawayConfirmTitle:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/R$string;->BoostingStartGiveawayConfirmText:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget v0, Lorg/telegram/messenger/R$string;->Start:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lec/y5;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, p0, v3}, Lec/y5;-><init>(Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    sget p0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 59
    .line 60
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lkg/d;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lkg/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static showToastError(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static showUnsavedChanges(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "UnsavedChanges"

    .line 7
    .line 8
    sget p2, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "BoostingApplyChangesCountries"

    .line 30
    .line 31
    sget p1, Lorg/telegram/messenger/R$string;->BoostingApplyChangesCountries:I

    .line 32
    .line 33
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "BoostingApplyChangesChannels"

    .line 39
    .line 40
    sget p1, Lorg/telegram/messenger/R$string;->BoostingApplyChangesChannels:I

    .line 41
    .line 42
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "BoostingApplyChangesUsers"

    .line 48
    .line 49
    sget p1, Lorg/telegram/messenger/R$string;->BoostingApplyChangesUsers:I

    .line 50
    .line 51
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    const-string p0, "ApplyTheme"

    .line 59
    .line 60
    sget p1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lec/y5;

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, p3, p2}, Lec/y5;-><init>(Ljava/lang/Runnable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    const-string p0, "Discard"

    .line 76
    .line 77
    sget p1, Lorg/telegram/messenger/R$string;->Discard:I

    .line 78
    .line 79
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lec/y5;

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-direct {p1, p4, p2}, Lec/y5;-><init>(Ljava/lang/Runnable;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showPrivateChannelAlert$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showMoreBoostsNeeded$29(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showStartGiveawayDialog$32(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showAbout$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showAboutEnd$16(Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showBulletinAbout$26(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->lambda$showBulletin$0(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
