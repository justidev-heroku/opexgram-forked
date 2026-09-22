.class public Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;
    }
.end annotation


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentAccount:I

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentStatus:Ljava/lang/CharSequence;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private formattedPhoneNumber:Ljava/lang/CharSequence;

.field private formattedPhoneNumberUser:Lorg/telegram/tgnet/TLRPC$User;

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 24

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 11
    .line 12
    iput v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentAccount:I

    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 22
    .line 23
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    const/high16 v4, 0x41b80000    # 23.0f

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    const/4 v6, 0x3

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x3

    .line 50
    :goto_0
    or-int/lit8 v10, v7, 0x30

    .line 51
    .line 52
    const/high16 v7, 0x41600000    # 14.0f

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/high16 v11, 0x41600000    # 14.0f

    .line 60
    .line 61
    :goto_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/high16 v13, 0x41600000    # 14.0f

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v13, 0x0

    .line 67
    :goto_2
    const/4 v14, 0x0

    .line 68
    const/16 v8, 0x2e

    .line 69
    .line 70
    const/high16 v9, 0x42380000    # 46.0f

    .line 71
    .line 72
    const/high16 v12, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$1;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 92
    .line 93
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->getThemedColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 112
    .line 113
    const/16 v4, 0x10

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 119
    .line 120
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v4, 0x3

    .line 127
    :goto_3
    or-int/lit8 v4, v4, 0x30

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 133
    .line 134
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const/4 v7, 0x5

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v7, 0x3

    .line 141
    :goto_4
    or-int/lit8 v10, v7, 0x30

    .line 142
    .line 143
    const/high16 v7, 0x42900000    # 72.0f

    .line 144
    .line 145
    const/high16 v16, 0x41e00000    # 28.0f

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    const/high16 v11, 0x41e00000    # 28.0f

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/high16 v11, 0x42900000    # 72.0f

    .line 153
    .line 154
    :goto_5
    if-eqz v4, :cond_6

    .line 155
    .line 156
    const/high16 v13, 0x42900000    # 72.0f

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const/high16 v13, 0x41e00000    # 28.0f

    .line 160
    .line 161
    :goto_6
    const/4 v14, 0x0

    .line 162
    const/4 v8, -0x1

    .line 163
    const/high16 v9, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/high16 v12, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 180
    .line 181
    const/16 v4, 0xd

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 187
    .line 188
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->getThemedColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 198
    .line 199
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    const/4 v4, 0x3

    .line 206
    :goto_7
    or-int/lit8 v4, v4, 0x30

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 212
    .line 213
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    const/4 v8, 0x5

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    const/4 v8, 0x3

    .line 220
    :goto_8
    or-int/lit8 v19, v8, 0x30

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    const/high16 v20, 0x41e00000    # 28.0f

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_9
    const/high16 v20, 0x42900000    # 72.0f

    .line 228
    .line 229
    :goto_9
    if-eqz v4, :cond_a

    .line 230
    .line 231
    const/high16 v22, 0x42900000    # 72.0f

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    const/high16 v22, 0x41e00000    # 28.0f

    .line 235
    .line 236
    :goto_a
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v17, -0x1

    .line 239
    .line 240
    const/high16 v18, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/high16 v21, 0x42100000    # 36.0f

    .line 243
    .line 244
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lorg/telegram/ui/Components/CheckBox2;

    .line 252
    .line 253
    const/16 v4, 0x15

    .line 254
    .line 255
    invoke-direct {v3, v1, v4, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 259
    .line 260
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 261
    .line 262
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 263
    .line 264
    const/4 v4, -0x1

    .line 265
    invoke-virtual {v3, v4, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 280
    .line 281
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_b
    const/4 v5, 0x3

    .line 287
    :goto_b
    or-int/lit8 v8, v5, 0x30

    .line 288
    .line 289
    const/high16 v3, 0x42300000    # 44.0f

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    goto :goto_c

    .line 295
    :cond_c
    const/high16 v9, 0x42300000    # 44.0f

    .line 296
    .line 297
    :goto_c
    if-eqz v2, :cond_d

    .line 298
    .line 299
    const/high16 v11, 0x42300000    # 44.0f

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_d
    const/4 v11, 0x0

    .line 303
    :goto_d
    const/4 v12, 0x0

    .line 304
    const/16 v6, 0x18

    .line 305
    .line 306
    const/high16 v7, 0x41c00000    # 24.0f

    .line 307
    .line 308
    const/high16 v10, 0x42140000    # 37.0f

    .line 309
    .line 310
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setData$0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setStatus$3()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setStatus$2()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setData$1(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V

    return-void
.end method

.method private synthetic lambda$setData$0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->setStatus(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setData$1(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;->run()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/a6;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setStatus$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setStatus$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "+"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumberUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/Components/x8;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/x8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x428c0000    # 70.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

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
    const/high16 v0, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCurrentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    iput-boolean p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->update(I)V

    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->setData(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 13
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/ui/Components/a6;

    const/16 p4, 0x9

    invoke-direct {p2, p0, p3, p4}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/R$string;->NumberUnknown:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumberUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 59
    .line 60
    new-instance v0, Lorg/telegram/ui/Components/x8;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/x8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public update(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 18
    .line 19
    and-int/2addr v4, p1

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_1
    if-nez v4, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 38
    .line 39
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 40
    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 46
    .line 47
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 48
    .line 49
    if-eq v4, v6, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 59
    .line 60
    and-int/2addr v6, p1

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastStatus:I

    .line 72
    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_6
    if-nez v4, :cond_9

    .line 77
    .line 78
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-nez v6, :cond_9

    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 87
    .line 88
    and-int/2addr p1, v6

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object p1, v1

    .line 99
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_4
    move v5, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move-object p1, v1

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    if-nez v5, :cond_b

    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    move-object p1, v1

    .line 116
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 121
    .line 122
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentAccount:I

    .line 123
    .line 124
    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 128
    .line 129
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 134
    .line 135
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastStatus:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastStatus:I

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 146
    .line 147
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentId:I

    .line 148
    .line 149
    int-to-long v4, v4

    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v4, v5, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 159
    .line 160
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentId:I

    .line 161
    .line 162
    int-to-long v3, v3

    .line 163
    const-string v5, "#"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4, v5, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 181
    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    if-nez p1, :cond_10

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_10
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_11
    const-string p1, ""

    .line 194
    .line 195
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    .line 196
    .line 197
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->setStatus(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 212
    .line 213
    if-eqz p1, :cond_12

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 216
    .line 217
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 218
    .line 219
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
