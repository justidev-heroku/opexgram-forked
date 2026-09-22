.class Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyLayout"
.end annotation


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 17

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    sget v6, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    .line 22
    .line 23
    const/high16 v7, 0x42f00000    # 120.0f

    .line 24
    .line 25
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-direct {v5, v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v9, 0x78

    .line 42
    .line 43
    const/16 v10, 0x78

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0x1b

    .line 48
    .line 49
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x41880000    # 17.0f

    .line 62
    .line 63
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 67
    .line 68
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    sget v6, Lorg/telegram/messenger/R$string;->SearchMessagesFilterEmptyTitle:I

    .line 83
    .line 84
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    const/16 v13, 0x9

    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    const/4 v8, -0x2

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;->textView:Landroid/widget/TextView;

    .line 117
    .line 118
    const/high16 v7, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;->textView:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;->textView:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v5, Lorg/telegram/messenger/R$string;->SearchMessagesFilterEmptyText:I

    .line 135
    .line 136
    new-array v8, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const-string v10, ""

    .line 140
    .line 141
    aput-object v10, v8, v9

    .line 142
    .line 143
    invoke-static {v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;->textView:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;->textView:Landroid/widget/TextView;

    .line 156
    .line 157
    const/16 v16, 0xe

    .line 158
    .line 159
    const/4 v10, -0x1

    .line 160
    const/4 v11, -0x2

    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/high16 v6, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v4, v5, v8, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    sget v1, Lorg/telegram/messenger/R$string;->SearchMessagesFilterEmptySearchAll:I

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 211
    .line 212
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v2, 0x3e19999a    # 0.15f

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x6

    .line 231
    invoke-static {v2, v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lorg/telegram/ui/Adapters/c;

    .line 239
    .line 240
    move-object/from16 v2, p3

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lorg/telegram/ui/Adapters/c;-><init>(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v11, 0x26

    .line 250
    .line 251
    const/4 v5, -0x2

    .line 252
    const/4 v6, -0x2

    .line 253
    const/4 v7, 0x1

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;->lambda$new$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setQuery(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->SearchMessagesFilterEmptyText:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
