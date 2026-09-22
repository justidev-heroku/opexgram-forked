.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LargeEmptyView"
.end annotation


# instance fields
.field private final buttonView:Landroid/widget/TextView;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final layout:Landroid/widget/LinearLayout;

.field private final subtitleView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;->layout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 32
    .line 33
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    sget v4, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    .line 36
    .line 37
    const/high16 v5, 0x43020000    # 130.0f

    .line 38
    .line 39
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v3, v4, v6, v5}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x82

    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;->titleView:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 72
    .line 73
    const/high16 v5, 0x41880000    # 17.0f

    .line 74
    .line 75
    invoke-static {v3, p3, v2, v1, v5}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    sget v3, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersEmptyTitle:I

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/16 v10, 0x20

    .line 98
    .line 99
    const/16 v11, 0x9

    .line 100
    .line 101
    const/4 v5, -0x2

    .line 102
    const/4 v6, -0x2

    .line 103
    const/16 v7, 0x11

    .line 104
    .line 105
    const/16 v8, 0x20

    .line 106
    .line 107
    const/16 v9, 0xc

    .line 108
    .line 109
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;->subtitleView:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 124
    .line 125
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    sget v1, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersEmptySubtitle:I

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x43480000    # 200.0f

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 156
    .line 157
    .line 158
    const/16 v11, 0xc

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;->buttonView:Landroid/widget/TextView;

    .line 174
    .line 175
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 176
    .line 177
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const p3, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/high16 p3, 0x40c00000    # 6.0f

    .line 196
    .line 197
    invoke-static {p1, p3, p3}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    .line 206
    .line 207
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersEmptyClear:I

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const/high16 p1, 0x41500000    # 13.0f

    .line 217
    .line 218
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v1, p3, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    const/16 v9, 0xc

    .line 234
    .line 235
    const/4 v3, -0x2

    .line 236
    const/16 v4, 0x1b

    .line 237
    .line 238
    const/16 v5, 0x11

    .line 239
    .line 240
    const/16 v6, 0x20

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
