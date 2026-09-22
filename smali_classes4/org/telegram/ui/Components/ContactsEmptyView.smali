.class public Lorg/telegram/ui/Components/ContactsEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final currentAccount:I

.field private final drawable:Lorg/telegram/ui/Components/LoadingStickerDrawable;

.field private final stickerView:Lorg/telegram/ui/Components/BackupImageView;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/ContactsEmptyView;->currentAccount:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/ContactsEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    new-instance v2, Lorg/telegram/ui/Components/LoadingStickerDrawable;

    .line 20
    .line 21
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v5, "m418 282.6c13.4-21.1 20.2-44.9 20.2-70.8 0-88.3-79.8-175.3-178.9-175.3-100.1 0-178.9 88-178.9 175.3 0 46.6 16.9 73.1 29.1 86.1-19.3 23.4-30.9 52.3-34.6 86.1-2.5 22.7 3.2 41.4 17.4 57.3 14.3 16 51.7 35 148.1 35 41.2 0 119.9-5.3 156.7-18.3 49.5-17.4 59.2-41.1 59.2-76.2 0-41.5-12.9-74.8-38.3-99.2z"

    .line 32
    .line 33
    invoke-direct {v2, v1, v5, v4, v3}, Lorg/telegram/ui/Components/LoadingStickerDrawable;-><init>(Landroid/view/View;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lorg/telegram/ui/Components/ContactsEmptyView;->drawable:Lorg/telegram/ui/Components/LoadingStickerDrawable;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x31

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x6e

    .line 50
    .line 51
    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/telegram/ui/Components/ContactsEmptyView;->titleTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    const/high16 v2, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    sget v2, Lorg/telegram/messenger/R$string;->NoContactsYet3:I

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x7

    .line 100
    const/4 v4, -0x2

    .line 101
    const/4 v5, -0x2

    .line 102
    const/16 v6, 0x31

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0xf

    .line 106
    .line 107
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lorg/telegram/ui/Components/ContactsEmptyView;->subtitleTextView:Landroid/widget/TextView;

    .line 120
    .line 121
    const/high16 v2, 0x41600000    # 14.0f

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    sget v2, Lorg/telegram/messenger/R$string;->NoContactsYet3Sub:I

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x43820000    # 260.0f

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0x13

    .line 170
    .line 171
    const/4 v6, -0x2

    .line 172
    const/16 v7, 0x31

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lorg/telegram/ui/Components/ContactsEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 194
    .line 195
    .line 196
    const/high16 p1, 0x41e00000    # 28.0f

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v1, v2, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    const-string v2, "c"

    .line 213
    .line 214
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 218
    .line 219
    sget v5, Lorg/telegram/messenger/R$drawable;->filled_new_contact_24:I

    .line 220
    .line 221
    invoke-direct {v2, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x21

    .line 225
    .line 226
    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    const-string v0, "  "

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v2, Lorg/telegram/messenger/R$string;->NewContact:I

    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 245
    .line 246
    .line 247
    const/4 p1, -0x2

    .line 248
    const/16 v0, 0x2c

    .line 249
    .line 250
    invoke-static {p1, v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private setSticker()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ContactsEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    .line 6
    .line 7
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ContactsEmptyView;->setSticker()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
