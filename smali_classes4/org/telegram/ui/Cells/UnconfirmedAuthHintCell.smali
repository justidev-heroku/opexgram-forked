.class public Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;
    }
.end annotation


# instance fields
.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private height:I

.field private final linearLayout:Landroid/widget/LinearLayout;

.field private final messageTextView:Landroid/widget/TextView;

.field private final noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

.field private final titleTextView:Landroid/widget/TextView;

.field private final yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->titleTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    sget v4, Lorg/telegram/messenger/R$string;->UnconfirmedAuthTitle:I

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/16 v11, 0x1c

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, -0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x37

    .line 58
    .line 59
    const/16 v9, 0x1c

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v2, v4, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->messageTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 90
    .line 91
    .line 92
    const/16 v12, 0x1c

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v6, -0x1

    .line 96
    const/4 v7, -0x2

    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x37

    .line 99
    .line 100
    const/16 v10, 0x1c

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    invoke-static/range {v6 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/widget/Space;

    .line 125
    .line 126
    invoke-direct {v3, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, -0x2

    .line 130
    const/high16 v5, 0x41880000    # 17.0f

    .line 131
    .line 132
    invoke-static {v4, v0, v5, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 140
    .line 141
    invoke-direct {v3, p1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 145
    .line 146
    const/high16 v6, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/high16 v8, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/high16 v11, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v3, v7, v9, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    const v7, 0x4163851f    # 14.22f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    .line 183
    .line 184
    sget v9, Lorg/telegram/messenger/R$string;->UnconfirmedAuthConfirm:I

    .line 185
    .line 186
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/16 v9, 0x1e

    .line 194
    .line 195
    invoke-static {v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/widget/Space;

    .line 203
    .line 204
    invoke-direct {v3, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v0, v5, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 215
    .line 216
    invoke-direct {v3, p1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 220
    .line 221
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v3, v10, v8, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    .line 249
    .line 250
    sget v6, Lorg/telegram/messenger/R$string;->UnconfirmedAuthDeny:I

    .line 251
    .line 252
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroid/widget/Space;

    .line 267
    .line 268
    invoke-direct {v3, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v0, v5, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x41e00000    # 28.0f

    .line 279
    .line 280
    const/high16 v9, 0x41000000    # 8.0f

    .line 281
    .line 282
    const/4 v4, -0x1

    .line 283
    const/4 v5, -0x2

    .line 284
    const/high16 v6, 0x41e00000    # 28.0f

    .line 285
    .line 286
    const/high16 v7, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    const/4 p1, -0x1

    .line 296
    const/16 v0, 0x77

    .line 297
    .line 298
    invoke-static {p1, p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->updateColors()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$set$3(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$set$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$showLoginPreventedSheet$6(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;ILjava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$set$4(ILjava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$set$2(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$set$0(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static from(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;)Ljava/lang/String;
    .locals 2

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->lambda$showLoginPreventedSheet$5(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method private static synthetic lambda$set$0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$set$1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$set$2(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/util/ArrayList;Landroid/view/View;)V
    .locals 6

    .line 1
    sget p4, Lorg/telegram/messenger/R$string;->UnconfirmedAuthConfirmedMessage:I

    .line 2
    .line 3
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/ui/Cells/e;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Cells/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p4, v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v1, Landroid/text/SpannableString;

    .line 22
    .line 23
    const-string v3, ">"

    .line 24
    .line 25
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 29
    .line 30
    sget v5, Lorg/telegram/messenger/R$drawable;->attach_arrow_right:I

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setOverrideColor(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v5, 0x21

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p4, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    sget p1, Lorg/telegram/messenger/R$string;->UnconfirmedAuthConfirmedBot:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->UnconfirmedAuthConfirmed:I

    .line 81
    .line 82
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v0, p1, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getUnconfirmedAuthController()Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lorg/telegram/ui/Cells/c1;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3, p1}, Lorg/telegram/messenger/UnconfirmedAuthController;->confirm(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getUnconfirmedAuthController()Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->cleanup()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private synthetic lambda$set$3(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/LaunchActivity;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->showLoginPreventedSheet(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->setLoading(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getUnconfirmedAuthController()Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/UnconfirmedAuthController;->cleanup()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$set$4(ILjava/util/ArrayList;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->getUnconfirmedAuthController()Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Ldc/x1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p1, v1}, Ldc/x1;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2, v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->deny(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$showLoginPreventedSheet$5(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$showLoginPreventedSheet$6(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isTimerActive()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p2, v1

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, p2, v2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, v0

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iput p2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->height:I

    .line 61
    .line 62
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public set(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 10

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getUnconfirmedAuthController()Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 12
    .line 13
    sget v2, Lorg/telegram/messenger/R$string;->UnconfirmedAuthConfirm:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->setLoading(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 29
    .line 30
    sget v3, Lorg/telegram/messenger/R$string;->UnconfirmedAuthDeny:I

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->setLoading(ZZ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->titleTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-boolean v5, v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot:Z

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    sget v5, Lorg/telegram/messenger/R$string;->UnconfirmedAuthTitleBot:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget v5, Lorg/telegram/messenger/R$string;->UnconfirmedAuthTitle:I

    .line 69
    .line 70
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    const-string v5, ", "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_1
    invoke-static {v4}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-boolean v5, v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot:Z

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    iget-object v5, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->messageTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v6, Lorg/telegram/messenger/R$string;->UnconfirmedAuthSingleBot:I

    .line 133
    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v8, "@"

    .line 137
    .line 138
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-wide v8, v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot_id:J

    .line 142
    .line 143
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v7, 0x2

    .line 155
    new-array v7, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v7, v2

    .line 158
    .line 159
    aput-object v4, v7, v1

    .line 160
    .line 161
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->messageTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v5, Lorg/telegram/messenger/R$string;->UnconfirmedAuthSingle:I

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v4, v1, v2

    .line 177
    .line 178
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-le v3, v1, :cond_7

    .line 193
    .line 194
    iget-object v3, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->titleTextView:Landroid/widget/TextView;

    .line 195
    .line 196
    sget v4, Lorg/telegram/messenger/R$string;->UnconfirmedAuthTitle:I

    .line 197
    .line 198
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 210
    .line 211
    iget-object v3, v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ge v4, v5, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 225
    .line 226
    iget-object v5, v5, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_4

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->messageTextView:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    new-array v4, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v5, "UnconfirmedAuthMultiple"

    .line 250
    .line 251
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->messageTextView:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v3, v1, v2

    .line 268
    .line 269
    const-string v3, "UnconfirmedAuthMultipleFrom"

    .line 270
    .line 271
    invoke-static {v3, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 279
    .line 280
    new-instance v3, Lorg/telegram/ui/Cells/b1;

    .line 281
    .line 282
    invoke-direct {v3, p1, v2, p2, v0}, Lorg/telegram/ui/Cells/b1;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 289
    .line 290
    new-instance v1, Lhf/y;

    .line 291
    .line 292
    const/4 v2, 0x4

    .line 293
    invoke-direct {v1, p0, p2, v0, v2}, Lhf/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public showLoginPreventedSheet(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    invoke-direct {v5, v7, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    sget v5, Lorg/telegram/messenger/R$raw;->ic_ban:I

    .line 48
    .line 49
    const/16 v6, 0x32

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x42a00000    # 80.0f

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 69
    .line 70
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v8, 0x50

    .line 84
    .line 85
    const/16 v9, 0x50

    .line 86
    .line 87
    const/16 v10, 0x11

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v12, 0xe

    .line 91
    .line 92
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x11

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v8, 0x0

    .line 130
    new-array v9, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v10, "UnconfirmedAuthDeniedTitle"

    .line 133
    .line 134
    invoke-static {v10, v6, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 142
    .line 143
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v13, 0x41e00000    # 28.0f

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v9, -0x1

    .line 154
    const/4 v10, -0x2

    .line 155
    const/high16 v11, 0x41e00000    # 28.0f

    .line 156
    .line 157
    const/high16 v12, 0x41600000    # 14.0f

    .line 158
    .line 159
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const/16 v10, 0xa

    .line 188
    .line 189
    if-ne v9, v3, :cond_1

    .line 190
    .line 191
    sget v9, Lorg/telegram/messenger/R$string;->UnconfirmedAuthDeniedMessageSingle:I

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->from(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v11, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v0, v11, v8

    .line 206
    .line 207
    invoke-static {v9, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    const-string v9, "\n"

    .line 216
    .line 217
    move-object v12, v9

    .line 218
    const/4 v11, 0x0

    .line 219
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-ge v11, v13, :cond_2

    .line 228
    .line 229
    const-string v13, "\u2022 "

    .line 230
    .line 231
    invoke-static {v12, v13}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 240
    .line 241
    invoke-static {v13}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->from(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v12, v13, v9}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->UnconfirmedAuthDeniedMessageMultiple:I

    .line 253
    .line 254
    new-array v9, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v12, v9, v8

    .line 257
    .line 258
    invoke-static {v0, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    const/high16 v15, 0x42200000    # 40.0f

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/4 v11, -0x1

    .line 279
    const/4 v12, -0x2

    .line 280
    const/high16 v13, 0x42200000    # 40.0f

    .line 281
    .line 282
    const/high16 v14, 0x41100000    # 9.0f

    .line 283
    .line 284
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41c00000    # 24.0f

    .line 301
    .line 302
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const/high16 v11, 0x41200000    # 10.0f

    .line 307
    .line 308
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v0, v9, v12, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 330
    .line 331
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_3

    .line 340
    .line 341
    const v12, 0x3e4ccccd    # 0.2f

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_3
    const v12, 0x3e19999a    # 0.15f

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-static {v4, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-direct {v4, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    sget v5, Lorg/telegram/messenger/R$string;->UnconfirmedAuthDeniedWarning:I

    .line 389
    .line 390
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    const/16 v5, 0x77

    .line 398
    .line 399
    invoke-static {v7, v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    const/high16 v15, 0x41600000    # 14.0f

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/4 v11, -0x1

    .line 411
    const/4 v12, -0x2

    .line 412
    const/high16 v13, 0x41600000    # 14.0f

    .line 413
    .line 414
    const/high16 v14, 0x41980000    # 19.0f

    .line 415
    .line 416
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const v1, 0x3ca3d70a    # 0.02f

    .line 437
    .line 438
    .line 439
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 440
    .line 441
    invoke-static {v0, v1, v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 442
    .line 443
    .line 444
    sget v1, Lorg/telegram/messenger/R$string;->GotIt:I

    .line 445
    .line 446
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 451
    .line 452
    .line 453
    const/high16 v16, 0x40800000    # 4.0f

    .line 454
    .line 455
    const/16 v12, 0x30

    .line 456
    .line 457
    const/high16 v14, 0x41a00000    # 20.0f

    .line 458
    .line 459
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-direct {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithTouchOutside(Z)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lorg/telegram/ui/Cells/e;

    .line 490
    .line 491
    invoke-direct {v2, v1, v10}, Lorg/telegram/ui/Cells/e;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x5

    .line 495
    invoke-virtual {v0, v4, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTimer(ILjava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lorg/telegram/ui/Cells/b0;

    .line 499
    .line 500
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/ui/Cells/b0;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget v1, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 520
    .line 521
    invoke-static {v0, v1}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public updateColors()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->messageTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->yesButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x3e19999a    # 0.15f

    .line 45
    .line 46
    .line 47
    const v4, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v2, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v2, 0x3e19999a    # 0.15f

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v2, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x7

    .line 70
    invoke-static {v1, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 78
    .line 79
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->noButton:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const v3, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1, v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
