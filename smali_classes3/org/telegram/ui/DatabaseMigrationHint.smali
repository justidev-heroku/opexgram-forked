.class public Lorg/telegram/ui/DatabaseMigrationHint;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field container:Landroid/widget/LinearLayout;

.field private final currentAccount:I

.field description1:Landroid/widget/TextView;

.field description2:Landroid/widget/TextView;

.field stickerView:Lorg/telegram/ui/Components/RLottieImageView;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->currentAccount:I

    .line 5
    .line 6
    new-instance p2, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lorg/telegram/ui/Components/RLottieImageView;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->stickerView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$raw;->db_migration_placeholder:I

    .line 25
    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    invoke-virtual {p2, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->stickerView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->stickerView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->stickerView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 48
    .line 49
    invoke-static {v2, v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->title:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 v1, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->title:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lorg/telegram/messenger/R$string;->OptimizingTelegram:I

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->title:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->title:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->title:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 v9, 0x32

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v3, -0x1

    .line 103
    const/4 v4, -0x2

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x32

    .line 107
    .line 108
    const/16 v8, 0x20

    .line 109
    .line 110
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p2, v2, v3, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    .line 119
    .line 120
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    .line 133
    .line 134
    const/high16 v2, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v3, Lorg/telegram/messenger/R$string;->OptimizingTelegramDescription1:I

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iget-object v3, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    .line 167
    .line 168
    const/16 v10, 0x24

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v4, -0x1

    .line 172
    const/4 v5, -0x2

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v8, 0x24

    .line 176
    .line 177
    const/16 v9, 0x14

    .line 178
    .line 179
    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {p2, v3, v4, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description2:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description2:Landroid/widget/TextView;

    .line 193
    .line 194
    sget p2, Lorg/telegram/messenger/R$string;->OptimizingTelegramDescription2:I

    .line 195
    .line 196
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description2:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description2:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description2:Landroid/widget/TextView;

    .line 220
    .line 221
    const/16 v6, 0x24

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    const/4 v1, -0x2

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/16 v4, 0x24

    .line 228
    .line 229
    const/16 v5, 0x18

    .line 230
    .line 231
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    const/4 p2, -0x2

    .line 241
    const/16 v0, 0x10

    .line 242
    .line 243
    const/4 v1, -0x1

    .line 244
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 252
    .line 253
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lorg/telegram/ui/DatabaseMigrationHint$1;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lorg/telegram/ui/DatabaseMigrationHint$1;-><init>(Lorg/telegram/ui/DatabaseMigrationHint;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
