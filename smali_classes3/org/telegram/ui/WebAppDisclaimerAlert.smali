.class public Lorg/telegram/ui/WebAppDisclaimerAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alert:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private cell:Lorg/telegram/ui/Cells/CheckBoxCell;

.field private positiveButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lz1/h;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/WebAppDisclaimerAlert;->lambda$show$1(Lz1/h;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/WebAppDisclaimerAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/WebAppDisclaimerAlert;->lambda$show$3(Lorg/telegram/ui/WebAppDisclaimerAlert;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/telegram/ui/WebAppDisclaimerAlert;->lambda$show$4([ZLjava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/WebAppDisclaimerAlert;->lambda$show$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/WebAppDisclaimerAlert;->lambda$show$0(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$show$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->WebAppDisclaimerUrl:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$show$1(Lz1/h;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    aput-boolean p3, p1, p0

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$show$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$3(Lorg/telegram/ui/WebAppDisclaimerAlert;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$show$4([ZLjava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-boolean v0, p0, p2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;Lz1/h;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz1/h;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/WebAppDisclaimerAlert;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/ui/WebAppDisclaimerAlert;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lorg/telegram/messenger/R$string;->TermsOfUse:I

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v6, 0x3ccccccd    # 0.025f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 40
    .line 41
    .line 42
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 43
    .line 44
    const/high16 v7, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-static {v6, v5, v4, v7}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 47
    .line 48
    .line 49
    const/16 v13, 0x18

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v9, -0x2

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x18

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {v6, v0, v4, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->getTextView()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v8, -0x1

    .line 82
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iget-object v6, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 85
    .line 86
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->getTextView()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v9, -0x1

    .line 99
    const/16 v10, 0x30

    .line 100
    .line 101
    const/4 v11, 0x3

    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-array v4, v4, [Z

    .line 113
    .line 114
    sget v6, Lorg/telegram/messenger/R$string;->BotWebAppDisclaimerSubtitle:I

    .line 115
    .line 116
    invoke-static {v6, v5}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 120
    .line 121
    sget v6, Lorg/telegram/messenger/R$string;->BotWebAppDisclaimerCheck:I

    .line 122
    .line 123
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Lorg/telegram/ui/vx;

    .line 128
    .line 129
    const/16 v9, 0xb

    .line 130
    .line 131
    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/vx;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v6, ""

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v5, v0, v6, v7, v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    sget v0, Lorg/telegram/messenger/R$string;->Continue:I

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lorg/telegram/ui/ao;

    .line 154
    .line 155
    const/16 v5, 0x14

    .line 156
    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    invoke-direct {v3, v6, v4, v5}, Lorg/telegram/ui/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Lorg/telegram/ui/nk;

    .line 172
    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    invoke-direct {v3, v5}, Lorg/telegram/ui/nk;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->alert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->alert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    .line 204
    .line 205
    const/high16 v2, 0x3f000000    # 0.5f

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 211
    .line 212
    new-instance v2, Lorg/telegram/ui/jv;

    .line 213
    .line 214
    const/16 v3, 0x9

    .line 215
    .line 216
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/jv;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 223
    .line 224
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v3, 0x7

    .line 231
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->alert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 239
    .line 240
    new-instance v1, Lorg/telegram/ui/fz;

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    invoke-direct {v1, v4, v3, v2}, Lorg/telegram/ui/fz;-><init>([ZLjava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
