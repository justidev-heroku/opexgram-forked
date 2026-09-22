.class Lorg/telegram/ui/CallLogActivity$CallCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CallLogActivity$CallCell$Factory;
    }
.end annotation


# instance fields
.field private final avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final currentAccount:I

.field private final imageView:Landroid/widget/ImageView;

.field private final profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->currentAccount:I

    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setCallCellStyle()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 17
    .line 18
    const/high16 v1, 0x42000000    # 32.0f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/high16 v0, -0x40000000    # -2.0f

    .line 50
    .line 51
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    neg-int v1, v1

    .line 62
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setSublabelOffset(II)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lorg/telegram/ui/Components/AvatarsImageView;

    .line 76
    .line 77
    invoke-direct {p2, p1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 81
    .line 82
    const/high16 v0, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setAvatarsTextSize(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setStepFactor(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41e80000    # 29.0f

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setSize(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setCentered(Z)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    const/4 v5, 0x3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const/4 v8, 0x5

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v8, 0x3

    .line 124
    :goto_3
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v6, 0x48

    .line 127
    .line 128
    const/high16 v7, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v9, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 148
    .line 149
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    invoke-virtual {p2, v3, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    .line 157
    .line 158
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 159
    .line 160
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    .line 176
    sget v0, Lorg/telegram/messenger/R$string;->Call:I

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/4 v0, 0x5

    .line 192
    :goto_4
    or-int/lit8 v8, v0, 0x10

    .line 193
    .line 194
    const/high16 v11, 0x41000000    # 8.0f

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v6, 0x30

    .line 198
    .line 199
    const/high16 v7, 0x42400000    # 48.0f

    .line 200
    .line 201
    const/high16 v9, 0x41000000    # 8.0f

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lorg/telegram/ui/Components/CheckBox2;

    .line 212
    .line 213
    const/16 v0, 0x15

    .line 214
    .line 215
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 219
    .line 220
    invoke-virtual {p2}, Lorg/telegram/ui/Components/CheckBox2;->getCheckBoxBase()Lorg/telegram/ui/Components/CheckBoxBase;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 234
    .line 235
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 236
    .line 237
    invoke-virtual {p2, v1, p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 244
    .line 245
    .line 246
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    const/4 v4, 0x3

    .line 252
    :goto_5
    or-int/lit8 v7, v4, 0x30

    .line 253
    .line 254
    const/high16 v10, 0x42280000    # 42.0f

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/16 v5, 0x18

    .line 258
    .line 259
    const/high16 v6, 0x41c00000    # 24.0f

    .line 260
    .line 261
    const/high16 v8, 0x42280000    # 42.0f

    .line 262
    .line 263
    const/high16 v9, 0x42000000    # 32.0f

    .line 264
    .line 265
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/CallLogActivity$CallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 2
    .line 3
    return-object p0
.end method

.method private static iconIn(Landroid/content/Context;)Landroid/text/style/ImageSpan;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/R$drawable;->mini_call_in_16:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static iconMissedIn(Landroid/content/Context;)Landroid/text/style/ImageSpan;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/R$drawable;->mini_call_in_16:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static iconMissedOut(Landroid/content/Context;)Landroid/text/style/ImageSpan;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/R$drawable;->mini_call_out_16:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static iconOut(Landroid/content/Context;)Landroid/text/style/ImageSpan;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/R$drawable;->mini_call_out_16:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public set(Lorg/telegram/ui/CallLogActivity$CallLogRow;Landroid/view/View$OnClickListener;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-boolean v3, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_videocall:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_call_create_2_24:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 27
    .line 28
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-string v4, "\u202b"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v4, ""

    .line 36
    .line 37
    :goto_1
    iget-object v5, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v5, v7, :cond_2

    .line 46
    .line 47
    new-instance v5, Landroid/text/SpannableString;

    .line 48
    .line 49
    const-string v8, "  "

    .line 50
    .line 51
    invoke-static {v4, v8}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 56
    .line 57
    int-to-long v9, v2

    .line 58
    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->formatDateCallLog(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-object v12, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance v5, Landroid/text/SpannableString;

    .line 75
    .line 76
    const-string v8, "  (%d) %s"

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 93
    .line 94
    int-to-long v10, v2

    .line 95
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatDateCallLog(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v10, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v9, v10, v3

    .line 102
    .line 103
    aput-object v2, v10, v7

    .line 104
    .line 105
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget v2, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    .line 114
    .line 115
    const/16 v5, 0x21

    .line 116
    .line 117
    const/4 v15, 0x3

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    if-eq v2, v7, :cond_5

    .line 121
    .line 122
    if-eq v2, v6, :cond_4

    .line 123
    .line 124
    if-eq v2, v15, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lorg/telegram/ui/CallLogActivity$CallCell;->iconMissedOut(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v4, v7

    .line 144
    invoke-virtual {v12, v2, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lorg/telegram/ui/CallLogActivity$CallCell;->iconMissedIn(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v7

    .line 165
    invoke-virtual {v12, v2, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lorg/telegram/ui/CallLogActivity$CallCell;->iconIn(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/2addr v4, v7

    .line 186
    invoke-virtual {v12, v2, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lorg/telegram/ui/CallLogActivity$CallCell;->iconOut(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-int/2addr v4, v7

    .line 207
    invoke-virtual {v12, v2, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-wide v4, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->call_id:J

    .line 211
    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    cmp-long v6, v4, v8

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_5
    iget-object v6, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ge v5, v6, :cond_8

    .line 236
    .line 237
    if-lez v5, :cond_7

    .line 238
    .line 239
    const-string v6, ", "

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v6, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 251
    .line 252
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    iget-object v5, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-le v5, v15, :cond_9

    .line 269
    .line 270
    const-string v5, " "

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v5, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    sub-int/2addr v5, v15

    .line 282
    new-array v6, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v8, "AndOther"

    .line 285
    .line 286
    invoke-static {v8, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v6, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    iget v6, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->currentAccount:I

    .line 301
    .line 302
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 314
    .line 315
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setAllowEmojiStatus(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 319
    .line 320
    iget-object v6, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_a

    .line 327
    .line 328
    iget-object v2, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_a
    move-object v9, v2

    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 351
    .line 352
    iget-object v2, v2, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 353
    .line 354
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 358
    .line 359
    iput-boolean v7, v2, Lorg/telegram/ui/Cells/ProfileSearchCell;->dontDrawAvatar:Z

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_6
    if-ge v4, v2, :cond_b

    .line 371
    .line 372
    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 373
    .line 374
    iget v7, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->currentAccount:I

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lorg/telegram/tgnet/TLObject;

    .line 381
    .line 382
    invoke-virtual {v6, v4, v7, v8}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 395
    .line 396
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setAllowEmojiStatus(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v8, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 400
    .line 401
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_d

    .line 408
    .line 409
    iget-object v2, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_d
    move-object v9, v2

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 424
    .line 425
    const/16 v4, 0x8

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 431
    .line 432
    iput-boolean v3, v2, Lorg/telegram/ui/Cells/ProfileSearchCell;->dontDrawAvatar:Z

    .line 433
    .line 434
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
