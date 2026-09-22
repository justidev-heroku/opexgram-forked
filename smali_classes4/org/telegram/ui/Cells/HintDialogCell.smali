.class public Lorg/telegram/ui/Cells/HintDialogCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private backgroundColorKey:I

.field checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field counterView:Lorg/telegram/ui/Components/CounterView;

.field private currentAccount:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dialogId:J

.field private final drawCheckbox:Z

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastUnreadCount:I

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private nameTextView:Landroid/widget/TextView;

.field private premiumBlocked:Z

.field private final premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private rect:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field showOnlineProgress:F

.field private showPremiumBlocked:Z

.field private final starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private starsPriceBlocked:J

.field wasDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x15e

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    const-wide/16 v6, 0x15e

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    move-object v2, v3

    .line 49
    iput-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 50
    .line 51
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 52
    .line 53
    iput v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->backgroundColorKey:I

    .line 54
    .line 55
    iput-boolean p2, v2, Lorg/telegram/ui/Cells/HintDialogCell;->drawCheckbox:Z

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 63
    .line 64
    const/high16 v1, 0x41d80000    # 27.0f

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v3, 0x36

    .line 78
    .line 79
    const/high16 v4, 0x42580000    # 54.0f

    .line 80
    .line 81
    const/16 v5, 0x31

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/high16 v7, 0x40e00000    # 7.0f

    .line 85
    .line 86
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lorg/telegram/ui/Cells/HintDialogCell$1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/HintDialogCell$1;-><init>(Lorg/telegram/ui/Cells/HintDialogCell;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 106
    .line 107
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 115
    .line 116
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    const/16 v1, 0x31

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 147
    .line 148
    const/high16 v8, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    const/high16 v4, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/16 v5, 0x33

    .line 154
    .line 155
    const/high16 v6, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v7, 0x42800000    # 64.0f

    .line 158
    .line 159
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/telegram/ui/Components/CounterView;

    .line 167
    .line 168
    invoke-direct {v0, p1, p3}, Lorg/telegram/ui/Components/CounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/high16 v4, 0x41e00000    # 28.0f

    .line 175
    .line 176
    const/16 v5, 0x30

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    .line 189
    .line 190
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    .line 191
    .line 192
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/CounterView;->setColors(II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CounterView;->setGravity(I)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_0

    .line 204
    .line 205
    new-instance p2, Lorg/telegram/ui/Components/CheckBox2;

    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    invoke-direct {p2, p1, v0, p3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, v2, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 213
    .line 214
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 215
    .line 216
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 217
    .line 218
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    .line 219
    .line 220
    invoke-virtual {p2, p1, p3, v0}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v2, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v2, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 230
    .line 231
    const/4 p3, 0x4

    .line 232
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v2, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 236
    .line 237
    new-instance p3, Lorg/telegram/ui/Cells/f;

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Cells/f;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v2, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v3, 0x18

    .line 251
    .line 252
    const/high16 v4, 0x41c00000    # 24.0f

    .line 253
    .line 254
    const/16 v5, 0x31

    .line 255
    .line 256
    const/high16 v6, 0x41980000    # 19.0f

    .line 257
    .line 258
    const/high16 v7, 0x42280000    # 42.0f

    .line 259
    .line 260
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v2, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 268
    .line 269
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 273
    .line 274
    .line 275
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/HintDialogCell;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/HintDialogCell;->lambda$showPremiumBlocked$1([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/HintDialogCell;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/HintDialogCell;->lambda$new$0(F)V

    return-void
.end method

.method private synthetic lambda$new$0(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3e126e98    # 0.143f

    .line 8
    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, p1

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$showPremiumBlocked$1([Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/HintDialogCell;->updatePremiumBlocked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private updatePremiumBlocked(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showPremiumBlocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlocked:Z

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-wide v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->starsPriceBlocked:J

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlocked:Z

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->starsPriceBlocked:J

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlocked:Z

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 68
    .line 69
    iget-wide v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->starsPriceBlocked:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v0, v2, v4

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    if-ne v4, v3, :cond_d

    .line 14
    .line 15
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlocked:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 33
    .line 34
    iget v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gt v3, v6, :cond_1

    .line 45
    .line 46
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 55
    .line 56
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_0
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    .line 72
    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    :goto_1
    iput v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 85
    .line 86
    :cond_4
    const v6, 0x3dda740e

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget v9, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 92
    .line 93
    cmpl-float v10, v9, v7

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    add-float/2addr v9, v6

    .line 98
    iput v9, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 99
    .line 100
    cmpl-float v3, v9, v7

    .line 101
    .line 102
    if-lez v3, :cond_5

    .line 103
    .line 104
    iput v7, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-nez v3, :cond_8

    .line 111
    .line 112
    iget v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 113
    .line 114
    cmpl-float v7, v3, v8

    .line 115
    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    sub-float/2addr v3, v6

    .line 119
    iput v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 120
    .line 121
    cmpg-float v3, v3, v8

    .line 122
    .line 123
    if-gez v3, :cond_7

    .line 124
    .line 125
    iput v8, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 131
    .line 132
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlocked:Z

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    cmpl-float v6, v3, v8

    .line 139
    .line 140
    if-lez v6, :cond_b

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-float v7, v7

    .line 151
    const/high16 v8, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v7, v8

    .line 154
    add-float/2addr v7, v6

    .line 155
    const/high16 v6, 0x41900000    # 18.0f

    .line 156
    .line 157
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    int-to-float v9, v9

    .line 162
    add-float/2addr v7, v9

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    div-float/2addr v4, v8

    .line 173
    add-float/2addr v4, v9

    .line 174
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-float v6, v6

    .line 179
    add-float/2addr v4, v6

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    iget v9, v0, Lorg/telegram/ui/Cells/HintDialogCell;->backgroundColorKey:I

    .line 186
    .line 187
    iget-object v10, v0, Lorg/telegram/ui/Cells/HintDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 188
    .line 189
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    const v6, 0x413547ae    # 11.33f

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    mul-float v6, v6, v3

    .line 205
    .line 206
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v1, v4, v7, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 212
    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    new-instance v9, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 216
    .line 217
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 218
    .line 219
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 220
    .line 221
    const/4 v14, -0x1

    .line 222
    iget-object v15, v0, Lorg/telegram/ui/Cells/HintDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 223
    .line 224
    const/4 v12, -0x1

    .line 225
    const/4 v13, -0x1

    .line 226
    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 227
    .line 228
    .line 229
    iput-object v9, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 230
    .line 231
    :cond_9
    iget-object v10, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 232
    .line 233
    const/high16 v6, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-float v9, v9

    .line 240
    sub-float v9, v4, v9

    .line 241
    .line 242
    float-to-int v11, v9

    .line 243
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    int-to-float v9, v9

    .line 248
    sub-float v9, v7, v9

    .line 249
    .line 250
    float-to-int v12, v9

    .line 251
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    int-to-float v9, v9

    .line 256
    add-float/2addr v9, v4

    .line 257
    float-to-int v13, v9

    .line 258
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    int-to-float v9, v9

    .line 263
    add-float/2addr v9, v7

    .line 264
    float-to-int v14, v9

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    int-to-float v6, v6

    .line 276
    mul-float v6, v6, v3

    .line 277
    .line 278
    iget-object v9, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 279
    .line 280
    iget-object v9, v9, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v1, v4, v7, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    if-nez v6, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    .line 298
    .line 299
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iput-object v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 310
    .line 311
    const/4 v10, -0x1

    .line 312
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 313
    .line 314
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    int-to-float v9, v9

    .line 327
    div-float/2addr v9, v8

    .line 328
    const/high16 v10, 0x3f600000    # 0.875f

    .line 329
    .line 330
    mul-float v9, v9, v10

    .line 331
    .line 332
    mul-float v9, v9, v3

    .line 333
    .line 334
    sub-float v9, v4, v9

    .line 335
    .line 336
    float-to-int v9, v9

    .line 337
    iget-object v11, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    int-to-float v11, v11

    .line 344
    div-float/2addr v11, v8

    .line 345
    mul-float v11, v11, v10

    .line 346
    .line 347
    mul-float v11, v11, v3

    .line 348
    .line 349
    sub-float v11, v7, v11

    .line 350
    .line 351
    float-to-int v11, v11

    .line 352
    iget-object v12, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    int-to-float v12, v12

    .line 359
    div-float/2addr v12, v8

    .line 360
    mul-float v12, v12, v10

    .line 361
    .line 362
    mul-float v12, v12, v3

    .line 363
    .line 364
    add-float/2addr v12, v4

    .line 365
    float-to-int v4, v12

    .line 366
    iget-object v12, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    int-to-float v12, v12

    .line 373
    div-float/2addr v12, v8

    .line 374
    mul-float v12, v12, v10

    .line 375
    .line 376
    mul-float v12, v12, v3

    .line 377
    .line 378
    add-float/2addr v12, v7

    .line 379
    float-to-int v7, v12

    .line 380
    invoke-virtual {v6, v9, v11, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    const/high16 v6, 0x437f0000    # 255.0f

    .line 386
    .line 387
    mul-float v3, v3, v6

    .line 388
    .line 389
    float-to-int v3, v3

    .line 390
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    iget v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 403
    .line 404
    cmpl-float v3, v3, v8

    .line 405
    .line 406
    if-eqz v3, :cond_c

    .line 407
    .line 408
    const/high16 v3, 0x42540000    # 53.0f

    .line 409
    .line 410
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/high16 v4, 0x426c0000    # 59.0f

    .line 415
    .line 416
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 421
    .line 422
    .line 423
    iget v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 424
    .line 425
    int-to-float v4, v4

    .line 426
    int-to-float v3, v3

    .line 427
    invoke-virtual {v1, v6, v6, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 428
    .line 429
    .line 430
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 431
    .line 432
    iget v7, v0, Lorg/telegram/ui/Cells/HintDialogCell;->backgroundColorKey:I

    .line 433
    .line 434
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    .line 440
    .line 441
    const/high16 v6, 0x40e00000    # 7.0f

    .line 442
    .line 443
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    int-to-float v6, v6

    .line 448
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 449
    .line 450
    invoke-virtual {v1, v4, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 454
    .line 455
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_onlineCircle:I

    .line 456
    .line 457
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x40a00000    # 5.0f

    .line 465
    .line 466
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    int-to-float v6, v6

    .line 471
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 472
    .line 473
    invoke-virtual {v1, v4, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 477
    .line 478
    .line 479
    :cond_c
    :goto_3
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    .line 480
    .line 481
    :cond_d
    return v2
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->drawCheckbox:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v4, 0x437f0000    # 255.0f

    .line 55
    .line 56
    mul-float v3, v3, v4

    .line 57
    .line 58
    float-to-int v3, v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    int-to-float v0, v1

    .line 63
    int-to-float v1, v2

    .line 64
    const/high16 v2, 0x41e00000    # 28.0f

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 27
    .line 28
    const/high16 p2, 0x41500000    # 13.0f

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    iput p2, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->horizontalPadding:F

    .line 36
    .line 37
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->drawCheckbox:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColors(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->backgroundColorKey:I

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 15
    .line 16
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 17
    .line 18
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDialog(JZLjava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, v0, p1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-wide p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 65
    .line 66
    iget p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    .line 67
    .line 68
    iget-object p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 76
    .line 77
    iget-object p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    neg-long p1, p1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 122
    .line 123
    iget p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    .line 124
    .line 125
    invoke-virtual {p2, p4, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    iput-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 132
    .line 133
    iget-object p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 134
    .line 135
    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/HintDialogCell;->updatePremiumBlocked(Z)V

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Cells/HintDialogCell;->update(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public showPremiumBlocked()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showPremiumBlocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showPremiumBlocked:Z

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    .line 16
    .line 17
    new-instance v2, Lorg/telegram/ui/Cells/w;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Cells/w;-><init>(Landroid/view/ViewGroup;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public update()V
    .locals 3

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/HintDialogCell;->updatePremiumBlocked(Z)V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_READ_DIALOG_MESSAGE:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NEW_MESSAGE:I

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    invoke-virtual {p1, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p1, :cond_3

    .line 8
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-eqz p1, :cond_3

    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->lastUnreadCount:I

    if-eq v0, p1, :cond_2

    .line 10
    iput p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->lastUnreadCount:I

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CounterView;->setCount(IZ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->lastUnreadCount:I

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CounterView;->setCount(IZ)V

    return-void
.end method
