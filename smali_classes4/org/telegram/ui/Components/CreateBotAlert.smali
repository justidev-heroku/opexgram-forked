.class public abstract Lorg/telegram/ui/Components/CreateBotAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lorg/telegram/ui/Components/ib;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateBotAlert;->lambda$show$7(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ILorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/CreateBotAlert;->lambda$show$1(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ILorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/CreateBotAlert;->lambda$show$8(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d([ZLorg/telegram/messenger/Utilities$Callback;[IILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/CreateBotAlert;->lambda$show$10([ZLorg/telegram/messenger/Utilities$Callback;[IILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e([Ljava/lang/String;Llg/h3;Lorg/telegram/ui/Cells/EditTextCell;[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/tgnet/TLRPC$User;[I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lorg/telegram/ui/Components/CreateBotAlert;->lambda$show$6([Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/Cells/EditTextCell;[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/tgnet/TLRPC$User;[I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/CreateBotAlert;->lambda$show$4(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ib;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/CreateBotAlert;->lambda$show$9(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Cells/EditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateBotAlert;->lambda$show$0(Lorg/telegram/ui/Cells/EditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static highlightBotFather(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, p1

    .line 12
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    :goto_0
    const-string p1, "@BotFather"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->charSequenceIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/Components/CreateBotAlert$2;

    .line 23
    .line 24
    invoke-direct {v0, p3, p2}, Lorg/telegram/ui/Components/CreateBotAlert$2;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p1, 0xa

    .line 28
    .line 29
    const/16 p3, 0x21

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public static synthetic i([ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/CreateBotAlert;->lambda$show$5([ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Cells/EditTextCell;[II[Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/CreateBotAlert;->lambda$show$2(Lorg/telegram/ui/Cells/EditTextCell;[II[Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/CreateBotAlert;->lambda$show$3(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method private static synthetic lambda$show$0(Lorg/telegram/ui/Cells/EditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static synthetic lambda$show$1(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ILorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 p8, 0x0

    .line 2
    invoke-virtual {p0, p8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v0, p1, p8

    .line 7
    .line 8
    instance-of p1, p7, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aput-object p3, p2, p8

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    sget p0, Lorg/telegram/messenger/R$string;->UsernameAvailable:I

    .line 19
    .line 20
    const-string p2, "@"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, p1, p8

    .line 29
    .line 30
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 38
    .line 39
    invoke-static {p0, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p4, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    aput-object v0, p2, p8

    .line 48
    .line 49
    invoke-virtual {p0, p8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    sget p0, Lorg/telegram/messenger/R$string;->UsernameInUse:I

    .line 53
    .line 54
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p4, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 62
    .line 63
    invoke-static {p0, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p4, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    aget p0, p6, p8

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    aput p0, p6, p8

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    invoke-static {p4, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static synthetic lambda$show$10([ZLorg/telegram/messenger/Utilities$Callback;[IILandroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-boolean v0, p0, p4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    aput-boolean v1, p0, p4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    aget p0, p2, p4

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aget p1, p2, p4

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    aput p0, p2, p4

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static synthetic lambda$show$2(Lorg/telegram/ui/Cells/EditTextCell;[II[Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "bot"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x4

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-ge p0, v0, :cond_1

    .line 36
    .line 37
    aget p0, p1, v8

    .line 38
    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget p2, p1, v8

    .line 46
    .line 47
    invoke-virtual {p0, p2, v7}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 48
    .line 49
    .line 50
    aput v2, p1, v8

    .line 51
    .line 52
    :cond_0
    aput-object v3, p4, v8

    .line 53
    .line 54
    aput-object v3, p3, v8

    .line 55
    .line 56
    invoke-virtual {p5, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    sget p0, Lorg/telegram/messenger/R$string;->UsernameInvalidShort:I

    .line 63
    .line 64
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 72
    .line 73
    invoke-static {p0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    aget p0, p8, v8

    .line 81
    .line 82
    neg-int p0, p0

    .line 83
    aput p0, p8, v8

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    invoke-static {v5, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    if-le p0, v0, :cond_3

    .line 97
    .line 98
    aget p0, p1, v8

    .line 99
    .line 100
    if-ltz p0, :cond_2

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    aget p2, p1, v8

    .line 107
    .line 108
    invoke-virtual {p0, p2, v7}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 109
    .line 110
    .line 111
    aput v2, p1, v8

    .line 112
    .line 113
    :cond_2
    aput-object v3, p4, v8

    .line 114
    .line 115
    aput-object v3, p3, v8

    .line 116
    .line 117
    invoke-virtual {p5, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    sget p0, Lorg/telegram/messenger/R$string;->UsernameInvalidLong:I

    .line 124
    .line 125
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 133
    .line 134
    invoke-static {p0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    aget p0, p8, v8

    .line 142
    .line 143
    neg-int p0, p0

    .line 144
    aput p0, p8, v8

    .line 145
    .line 146
    int-to-float p0, p0

    .line 147
    invoke-static {v5, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    aget-object p0, p4, v8

    .line 152
    .line 153
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    aput-object v4, p4, v8

    .line 161
    .line 162
    aput-object v3, p3, v8

    .line 163
    .line 164
    sget p0, Lorg/telegram/messenger/R$string;->UsernameChecking:I

    .line 165
    .line 166
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 174
    .line 175
    invoke-static {p0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lorg/telegram/tgnet/tl/TL_bots$checkUsername;

    .line 183
    .line 184
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_bots$checkUsername;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lorg/telegram/tgnet/tl/TL_bots$checkUsername;->username:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p5, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v9, Lorg/telegram/messenger/a;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lorg/telegram/ui/Components/kb;

    .line 202
    .line 203
    move-object v3, p3

    .line 204
    move-object v2, p4

    .line 205
    move-object v1, p5

    .line 206
    move-object/from16 v7, p8

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/kb;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p0, v9, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    aput p0, p1, v8

    .line 216
    .line 217
    return-void
.end method

.method private static synthetic lambda$show$3(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 11
    .line 12
    const-string v1, "create_bot"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$show$4(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p0, "https://t.me/BotFather?start=deletebot"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$show$5([ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aput v0, p0, v1

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    aput-boolean p0, p2, v1

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p9, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p0, p2, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-interface {p4, p9}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p10, :cond_7

    .line 46
    .line 47
    const-string p1, "BOT_CREATE_LIMIT_EXCEEDED"

    .line 48
    .line 49
    iget-object p2, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-static {p3, p6}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget p4, Lorg/telegram/messenger/R$raw;->error:I

    .line 76
    .line 77
    sget p8, Lorg/telegram/messenger/R$string;->CreateManagedBotLimitTitle:I

    .line 78
    .line 79
    invoke-static {p8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p8

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    sget p2, Lorg/telegram/messenger/R$string;->CreateManagedBotLimitText:I

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/messenger/AppGlobalConfig;->botsCreateLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p0, p0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, p0, v1

    .line 102
    .line 103
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->CreateManagedBotLimitTextPremium:I

    .line 109
    .line 110
    iget-object p9, p1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 111
    .line 112
    iget-object p9, p9, Lorg/telegram/messenger/AppGlobalConfig;->botsCreateLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 113
    .line 114
    invoke-virtual {p9}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 115
    .line 116
    .line 117
    move-result p9

    .line 118
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p9

    .line 122
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 123
    .line 124
    iget-object p1, p1, Lorg/telegram/messenger/AppGlobalConfig;->botsCreateLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p10, 0x2

    .line 135
    new-array p10, p10, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p9, p10, v1

    .line 138
    .line 139
    aput-object p1, p10, p0

    .line 140
    .line 141
    invoke-static {p2, p10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 146
    .line 147
    invoke-static {p1, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance p2, Lorg/telegram/ui/Components/e7;

    .line 152
    .line 153
    const/16 p9, 0x8

    .line 154
    .line 155
    invoke-direct {p2, p5, p9}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;ILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lorg/telegram/ui/Components/a6;

    .line 163
    .line 164
    const/16 p2, 0xf

    .line 165
    .line 166
    invoke-direct {p1, p5, p7, p2}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p7, p0, p1, p6}, Lorg/telegram/ui/Components/CreateBotAlert;->highlightBotFather(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p3, p4, p8, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 p1, 0x1f40

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_3
    iget-object p1, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    const-string p2, "FLOOD_WAIT_"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iget-object p1, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 201
    .line 202
    const/16 p2, 0xb

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p2, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-static {p2, p6}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget p3, Lorg/telegram/messenger/R$raw;->error:I

    .line 219
    .line 220
    sget p4, Lorg/telegram/messenger/R$string;->CreateManagedBotLimitTitle:I

    .line 221
    .line 222
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    sget p6, Lorg/telegram/messenger/R$string;->CreateManagedBotLimitTextTime:I

    .line 227
    .line 228
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-array p0, p0, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p1, p0, v1

    .line 235
    .line 236
    invoke-static {p6, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p2, p3, p4, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const-string p1, "MANAGER_PERMISSION_MISSING"

    .line 249
    .line 250
    iget-object p2, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    invoke-static {p8}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_5

    .line 267
    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p2, "@"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p8}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_1

    .line 287
    :cond_5
    invoke-static {p8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_1
    iget-object p2, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-static {p2, p6}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    sget p3, Lorg/telegram/messenger/R$raw;->error:I

    .line 298
    .line 299
    sget p4, Lorg/telegram/messenger/R$string;->CreateManagedBotUnsupported:I

    .line 300
    .line 301
    new-array p0, p0, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object p1, p0, v1

    .line 304
    .line 305
    invoke-static {p4, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 310
    .line 311
    invoke-static {p1, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p2, p3, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    iget-object p0, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-static {p0, p6}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0, p10}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-virtual {p5}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    return-void
.end method

.method private static synthetic lambda$show$6([Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/Cells/EditTextCell;[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/tgnet/TLRPC$User;[I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p2, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    aget p0, p3, v0

    .line 31
    .line 32
    neg-int p0, p0

    .line 33
    aput p0, p3, v0

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/telegram/tgnet/tl/TL_bots$createBot;

    .line 45
    .line 46
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_bots$createBot;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean p5, p2, Lorg/telegram/tgnet/tl/TL_bots$createBot;->via_deeplink:Z

    .line 50
    .line 51
    aget-object p0, p0, v0

    .line 52
    .line 53
    iput-object p0, p2, Lorg/telegram/tgnet/tl/TL_bots$createBot;->username:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_bots$createBot;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p7}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p2, Lorg/telegram/tgnet/tl/TL_bots$createBot;->manager_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 66
    .line 67
    invoke-static {p6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lorg/telegram/messenger/a;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lorg/telegram/ui/Components/lb;

    .line 77
    .line 78
    move-object p5, p4

    .line 79
    move-object p4, p8

    .line 80
    move-object p8, p10

    .line 81
    move-object p10, p12

    .line 82
    move-object p12, p7

    .line 83
    move p7, p6

    .line 84
    move-object p6, p9

    .line 85
    move-object p9, p11

    .line 86
    move-object p11, p13

    .line 87
    invoke-direct/range {p3 .. p12}, Lorg/telegram/ui/Components/lb;-><init>([ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 88
    .line 89
    .line 90
    const/16 p5, 0x400

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1, p3, p5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    aput p0, p4, v0

    .line 97
    .line 98
    return-void
.end method

.method private static synthetic lambda$show$7(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$show$8(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$9(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static show(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/ui/Components/BulletinFactory;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$User;->bot_can_manage_bots:Z

    .line 12
    .line 13
    const-string v9, "@"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p7, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-eqz v11, :cond_3

    .line 29
    .line 30
    invoke-interface {v11, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v1, p7

    .line 40
    .line 41
    :goto_0
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    sget v3, Lorg/telegram/messenger/R$raw;->error:I

    .line 73
    .line 74
    sget v4, Lorg/telegram/messenger/R$string;->CreateManagedBotUnsupported:I

    .line 75
    .line 76
    new-array v5, v12, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v5, v10

    .line 79
    .line 80
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 85
    .line 86
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 99
    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-interface {v11, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    new-instance v13, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 108
    .line 109
    invoke-direct {v13, v1, v12, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 135
    .line 136
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x42200000    # 40.0f

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x10

    .line 157
    .line 158
    const/16 v15, 0x50

    .line 159
    .line 160
    const/16 v16, 0x50

    .line 161
    .line 162
    const/16 v17, 0x31

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x16

    .line 167
    .line 168
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 188
    .line 189
    const/high16 v2, 0x41a00000    # 20.0f

    .line 190
    .line 191
    invoke-static {v15, v6, v0, v12, v2}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 192
    .line 193
    .line 194
    sget v2, Lorg/telegram/messenger/R$string;->CreateManagedBotTitle:I

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    const/16 v22, 0x8

    .line 209
    .line 210
    const/16 v16, -0x1

    .line 211
    .line 212
    const/16 v17, -0x2

    .line 213
    .line 214
    const/16 v18, 0x37

    .line 215
    .line 216
    const/16 v19, 0x10

    .line 217
    .line 218
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v14, v0, v3, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/high16 v3, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-static {v15, v6, v0, v12, v3}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 229
    .line 230
    .line 231
    sget v3, Lorg/telegram/messenger/R$string;->CreateManagedBotText:I

    .line 232
    .line 233
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-array v5, v12, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v4, v5, v10

    .line 240
    .line 241
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 246
    .line 247
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    const/16 v22, 0x16

    .line 262
    .line 263
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    .line 271
    .line 272
    sget v3, Lorg/telegram/messenger/R$string;->CreateManagedBotName:I

    .line 273
    .line 274
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, -0x1

    .line 280
    move-object v2, v3

    .line 281
    const/16 v16, 0x11

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 288
    .line 289
    const/4 v3, 0x5

    .line 290
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 291
    .line 292
    .line 293
    const/high16 v16, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sget-object v3, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 300
    .line 301
    invoke-static {v12, v2}, Lwb/v1;->a(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 306
    .line 307
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->suggested_name:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    const/16 v29, 0xc

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v24, -0x1

    .line 328
    .line 329
    const/16 v25, -0x2

    .line 330
    .line 331
    const/16 v26, 0x37

    .line 332
    .line 333
    const/16 v27, 0xc

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 345
    .line 346
    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 347
    .line 348
    .line 349
    sget v4, Lorg/telegram/messenger/R$string;->CreateManagedBotNameInfo:I

    .line 350
    .line 351
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const/4 v4, -0x1

    .line 359
    const/4 v5, -0x2

    .line 360
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v14, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    .line 369
    .line 370
    sget v12, Lorg/telegram/messenger/R$string;->CreateManagedBotUsername:I

    .line 371
    .line 372
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    const/16 v17, -0x1

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/16 v18, -0x2

    .line 380
    .line 381
    const/16 v5, 0x1d

    .line 382
    .line 383
    move/from16 v19, v3

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    move-object v8, v12

    .line 387
    move-object v12, v2

    .line 388
    move-object v2, v8

    .line 389
    move/from16 v8, v19

    .line 390
    .line 391
    const/4 v11, -0x1

    .line 392
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v10}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v3, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 405
    .line 406
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 407
    .line 408
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 416
    .line 417
    const-string v4, "bot"

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextCaption;->setRightText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 423
    .line 424
    const/high16 p7, 0x41700000    # 15.0f

    .line 425
    .line 426
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    const/high16 v17, 0x427c0000    # 63.0f

    .line 431
    .line 432
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    move-object/from16 v17, v13

    .line 437
    .line 438
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-virtual {v3, v10, v5, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    const/high16 v5, 0x41880000    # 17.0f

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    invoke-virtual {v3, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    const/16 v5, 0x11

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 469
    .line 470
    .line 471
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-virtual {v3, v10, v5, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 480
    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v20, -0x2

    .line 487
    .line 488
    const/16 v21, -0x1

    .line 489
    .line 490
    const/high16 v22, 0x41a80000    # 21.0f

    .line 491
    .line 492
    const/high16 v23, -0x40800000    # -1.0f

    .line 493
    .line 494
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/high16 v22, 0x42ee0000    # 119.0f

    .line 510
    .line 511
    const/16 v23, 0x1

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    invoke-static/range {v20 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    const/high16 v3, -0x40800000    # -1.0f

    .line 525
    .line 526
    const/4 v11, -0x1

    .line 527
    invoke-static {v11, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/4 v11, 0x1

    .line 539
    invoke-static {v11, v2}, Lwb/v1;->a(II)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 555
    .line 556
    const/4 v3, 0x6

    .line 557
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->suggested_username:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v2, :cond_5

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_5
    const/4 v3, 0x3

    .line 569
    if-eqz v2, :cond_6

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_6

    .line 580
    .line 581
    invoke-static {v3, v10, v2}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    const/16 v25, 0xc

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v20, -0x1

    .line 593
    .line 594
    const/16 v21, -0x2

    .line 595
    .line 596
    const/16 v22, 0x37

    .line 597
    .line 598
    const/16 v23, 0xc

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v14, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v12, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 610
    .line 611
    new-instance v5, Lorg/telegram/ui/Components/tn;

    .line 612
    .line 613
    const/4 v7, 0x2

    .line 614
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/Components/tn;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 621
    .line 622
    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 623
    .line 624
    .line 625
    sget v5, Lorg/telegram/messenger/R$string;->CreateManagedBotUsernameInfo:I

    .line 626
    .line 627
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    const/4 v5, -0x2

    .line 635
    const/4 v11, -0x1

    .line 636
    invoke-static {v11, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v14, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 649
    .line 650
    .line 651
    const/high16 v8, 0x41400000    # 12.0f

    .line 652
    .line 653
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-virtual {v5, v9, v11, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 673
    .line 674
    .line 675
    const/4 v8, -0x2

    .line 676
    const/4 v11, -0x1

    .line 677
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v14, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    new-instance v8, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 685
    .line 686
    invoke-direct {v8, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    sget v9, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 698
    .line 699
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    const/16 v26, 0x5

    .line 707
    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x30

    .line 713
    .line 714
    const/high16 v22, 0x42ee0000    # 119.0f

    .line 715
    .line 716
    const/16 v23, 0x1

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    invoke-static/range {v20 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    .line 726
    .line 727
    new-instance v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 728
    .line 729
    invoke-direct {v9, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    sget v11, Lorg/telegram/messenger/R$string;->CreateManagedBotButton:I

    .line 737
    .line 738
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    const/16 v24, 0x5

    .line 748
    .line 749
    invoke-static/range {v20 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-virtual {v5, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    iput-boolean v10, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 761
    .line 762
    const/4 v11, 0x1

    .line 763
    iput-boolean v11, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 764
    .line 765
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 766
    .line 767
    invoke-static {v13, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    invoke-virtual {v5, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 775
    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    new-array v10, v11, [Z

    .line 780
    .line 781
    new-array v13, v11, [Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v18, v9

    .line 784
    .line 785
    const/16 v19, -0x1

    .line 786
    .line 787
    filled-new-array/range {v19 .. v19}, [I

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    new-array v11, v11, [Ljava/lang/String;

    .line 792
    .line 793
    filled-new-array/range {v19 .. v19}, [I

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    const/4 v15, 0x4

    .line 798
    filled-new-array {v15}, [I

    .line 799
    .line 800
    .line 801
    move-result-object v21

    .line 802
    move-object v15, v12

    .line 803
    new-instance v12, Llg/h3;

    .line 804
    .line 805
    move-object/from16 v19, v4

    .line 806
    .line 807
    move-object/from16 v20, v6

    .line 808
    .line 809
    move-object/from16 v17, v11

    .line 810
    .line 811
    move-object/from16 v16, v13

    .line 812
    .line 813
    move-object v13, v0

    .line 814
    move-object v0, v15

    .line 815
    move/from16 v15, p1

    .line 816
    .line 817
    invoke-direct/range {v12 .. v21}, Llg/h3;-><init>(Lorg/telegram/ui/Cells/EditTextCell;[II[Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V

    .line 818
    .line 819
    .line 820
    move-object v3, v0

    .line 821
    move-object v15, v13

    .line 822
    move-object/from16 v4, v21

    .line 823
    .line 824
    const/4 v6, 0x3

    .line 825
    new-instance v0, Lorg/telegram/ui/Components/ib;

    .line 826
    .line 827
    move/from16 v7, p1

    .line 828
    .line 829
    move/from16 v6, p4

    .line 830
    .line 831
    move-object/from16 v11, p5

    .line 832
    .line 833
    move-object/from16 v13, p6

    .line 834
    .line 835
    move-object v14, v1

    .line 836
    move-object/from16 v31, v8

    .line 837
    .line 838
    move-object/from16 v1, v16

    .line 839
    .line 840
    move-object/from16 v8, p2

    .line 841
    .line 842
    move-object/from16 v16, v2

    .line 843
    .line 844
    move-object v2, v12

    .line 845
    move-object v12, v5

    .line 846
    move-object/from16 v5, v18

    .line 847
    .line 848
    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Components/ib;-><init>([Ljava/lang/String;Llg/h3;Lorg/telegram/ui/Cells/EditTextCell;[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/tgnet/TLRPC$User;[I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v15, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 852
    .line 853
    new-instance v3, Lorg/telegram/ui/Components/CreateBotAlert$1;

    .line 854
    .line 855
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/CreateBotAlert$1;-><init>(Ljava/lang/Runnable;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 859
    .line 860
    .line 861
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_7

    .line 866
    .line 867
    invoke-virtual {v2}, Llg/h3;->run()V

    .line 868
    .line 869
    .line 870
    :cond_7
    iget-object v1, v15, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 871
    .line 872
    new-instance v2, Lorg/telegram/ui/Components/tn;

    .line 873
    .line 874
    const/4 v6, 0x3

    .line 875
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/Components/tn;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 879
    .line 880
    .line 881
    new-instance v1, Lorg/telegram/ui/Components/w2;

    .line 882
    .line 883
    const/4 v2, 0x2

    .line 884
    invoke-direct {v1, v12, v2}, Lorg/telegram/ui/Components/w2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v2, v31

    .line 888
    .line 889
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lorg/telegram/ui/Components/h5;

    .line 897
    .line 898
    const/16 v2, 0xf

    .line 899
    .line 900
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lorg/telegram/ui/Components/jb;

    .line 907
    .line 908
    move/from16 v7, p1

    .line 909
    .line 910
    invoke-direct {v0, v10, v11, v9, v7}, Lorg/telegram/ui/Components/jb;-><init>([ZLorg/telegram/messenger/Utilities$Callback;[II)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 917
    .line 918
    .line 919
    return-void
.end method
