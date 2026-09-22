.class public Lorg/telegram/ui/Cells/DialogMeUrlCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private avatarTop:I

.field private currentAccount:I

.field private drawNameLock:Z

.field private drawVerified:Z

.field private isSelected:Z

.field private messageLayout:Landroid/text/StaticLayout;

.field private messageLeft:I

.field private messageTop:I

.field private nameLayout:Landroid/text/StaticLayout;

.field private nameLeft:I

.field private nameLockLeft:I

.field private nameLockTop:I

.field private nameMuteLeft:I

.field private recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

.field public useSeparator:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 17
    .line 18
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageTop:I

    .line 25
    .line 26
    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarTop:I

    .line 33
    .line 34
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    const/high16 v0, 0x41d00000    # 26.0f

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public buildLayout()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v5, v0, v2

    .line 7
    .line 8
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    .line 9
    .line 10
    aget-object v11, v0, v2

    .line 11
    .line 12
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameLock:Z

    .line 13
    .line 14
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 15
    .line 16
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 17
    .line 18
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChat;

    .line 19
    .line 20
    const/high16 v4, 0x41600000    # 14.0f

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 31
    .line 32
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_id:J

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    .line 43
    .line 44
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 45
    .line 46
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 58
    .line 59
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v3, v6

    .line 83
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 90
    .line 91
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 94
    .line 95
    iget v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    .line 96
    .line 97
    invoke-virtual {v6, v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 103
    .line 104
    iget-object v8, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 105
    .line 106
    invoke-virtual {v6, v0, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_1
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUser;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 122
    .line 123
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->user_id:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 152
    .line 153
    :goto_1
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const/high16 v3, 0x41840000    # 16.5f

    .line 160
    .line 161
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    .line 166
    .line 167
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 172
    .line 173
    int-to-float v3, v3

    .line 174
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 179
    .line 180
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x4

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 197
    .line 198
    int-to-float v6, v6

    .line 199
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sub-int/2addr v3, v6

    .line 204
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 211
    .line 212
    :cond_4
    :goto_2
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 213
    .line 214
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 215
    .line 216
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 221
    .line 222
    iget v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    .line 223
    .line 224
    invoke-virtual {v6, v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 228
    .line 229
    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 230
    .line 231
    iget-object v8, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 232
    .line 233
    invoke-virtual {v6, v0, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_6
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlStickerSet;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const-wide/16 v7, 0x5

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 264
    .line 265
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 266
    .line 267
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 268
    .line 269
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 270
    .line 271
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 274
    .line 275
    invoke-virtual {v0, v7, v8, v3, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 279
    .line 280
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 281
    .line 282
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 283
    .line 284
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 291
    .line 292
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v0

    .line 300
    .line 301
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_8
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChatInvite;

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 311
    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 315
    .line 316
    int-to-float v0, v0

    .line 317
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 329
    .line 330
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 331
    .line 332
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 333
    .line 334
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 339
    .line 340
    iget v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    .line 341
    .line 342
    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 346
    .line 347
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 348
    .line 349
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 350
    .line 351
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 352
    .line 353
    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    .line 354
    .line 355
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 356
    .line 357
    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 358
    .line 359
    iget-object v8, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 360
    .line 361
    invoke-virtual {v7, v3, v8, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v3, v6

    .line 365
    goto :goto_5

    .line 366
    :cond_a
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 369
    .line 370
    invoke-virtual {v3, v7, v8, v0, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 374
    .line 375
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 376
    .line 377
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatInvite;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 378
    .line 379
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 380
    .line 381
    const/16 v6, 0x32

    .line 382
    .line 383
    invoke-static {v3, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 388
    .line 389
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 390
    .line 391
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 392
    .line 393
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$ChatInvite;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 394
    .line 395
    invoke-static {v3, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 400
    .line 401
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const-string v14, "50_50"

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object/from16 v17, v3

    .line 410
    .line 411
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    move-object v3, v0

    .line 415
    :goto_5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 416
    .line 417
    if-nez v0, :cond_b

    .line 418
    .line 419
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 420
    .line 421
    int-to-float v0, v0

    .line 422
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 427
    .line 428
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 429
    .line 430
    add-int/lit8 v0, v0, 0x4

    .line 431
    .line 432
    int-to-float v0, v0

    .line 433
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 445
    .line 446
    int-to-float v6, v6

    .line 447
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    sub-int/2addr v0, v6

    .line 452
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 453
    .line 454
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_c
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUnknown;

    .line 462
    .line 463
    if-eqz v3, :cond_e

    .line 464
    .line 465
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 466
    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 470
    .line 471
    int-to-float v0, v0

    .line 472
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_d
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 484
    .line 485
    :goto_6
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 486
    .line 487
    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 488
    .line 489
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    move-object/from16 v17, v0

    .line 498
    .line 499
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    const-string v3, "Url"

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_e
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 506
    .line 507
    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    move-object/from16 v17, v0

    .line 516
    .line 517
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    const-string v3, ""

    .line 521
    .line 522
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    iget v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    .line 528
    .line 529
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v6, v6, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v6, "/"

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 544
    .line 545
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->url:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    sget v0, Lorg/telegram/messenger/R$string;->HiddenName:I

    .line 561
    .line 562
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :cond_f
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 567
    .line 568
    if-nez v0, :cond_10

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iget v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 575
    .line 576
    sub-int/2addr v0, v6

    .line 577
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    :goto_8
    sub-int/2addr v0, v4

    .line 582
    goto :goto_9

    .line 583
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iget v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 588
    .line 589
    sub-int/2addr v0, v4

    .line 590
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 591
    .line 592
    int-to-float v4, v4

    .line 593
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    goto :goto_8

    .line 598
    :goto_9
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameLock:Z

    .line 599
    .line 600
    if-eqz v4, :cond_11

    .line 601
    .line 602
    const/high16 v4, 0x40800000    # 4.0f

    .line 603
    .line 604
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    add-int/2addr v6, v4

    .line 615
    sub-int/2addr v0, v6

    .line 616
    :cond_11
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 617
    .line 618
    const/high16 v14, 0x40c00000    # 6.0f

    .line 619
    .line 620
    if-eqz v4, :cond_12

    .line 621
    .line 622
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    add-int/2addr v6, v4

    .line 633
    sub-int/2addr v0, v6

    .line 634
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 635
    .line 636
    if-eqz v4, :cond_12

    .line 637
    .line 638
    iget v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 639
    .line 640
    add-int/2addr v4, v6

    .line 641
    iput v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 642
    .line 643
    :cond_12
    const/high16 v13, 0x41400000    # 12.0f

    .line 644
    .line 645
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    const/16 v0, 0xa

    .line 654
    .line 655
    const/16 v4, 0x20

    .line 656
    .line 657
    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    sub-int v3, v6, v3

    .line 666
    .line 667
    int-to-float v3, v3

    .line 668
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 669
    .line 670
    invoke-static {v0, v5, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    new-instance v3, Landroid/text/StaticLayout;

    .line 675
    .line 676
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    const/high16 v8, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 683
    .line 684
    .line 685
    move-object v0, v3

    .line 686
    move v3, v6

    .line 687
    :try_start_1
    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :catch_0
    move-exception v0

    .line 691
    goto :goto_a

    .line 692
    :catch_1
    move-exception v0

    .line 693
    move v3, v6

    .line 694
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 702
    .line 703
    add-int/lit8 v4, v4, 0x10

    .line 704
    .line 705
    int-to-float v4, v4

    .line 706
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    sub-int/2addr v0, v4

    .line 711
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 712
    .line 713
    if-nez v4, :cond_14

    .line 714
    .line 715
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 716
    .line 717
    int-to-float v4, v4

    .line 718
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    iput v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    .line 723
    .line 724
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_13

    .line 729
    .line 730
    const/high16 v4, 0x41500000    # 13.0f

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_13
    const/high16 v4, 0x41100000    # 9.0f

    .line 734
    .line 735
    :goto_c
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    goto :goto_e

    .line 740
    :cond_14
    const/high16 v4, 0x41800000    # 16.0f

    .line 741
    .line 742
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    iput v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_15

    .line 757
    .line 758
    const/high16 v5, 0x42820000    # 65.0f

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_15
    const/high16 v5, 0x42740000    # 61.0f

    .line 762
    .line 763
    :goto_d
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    sub-int/2addr v4, v5

    .line 768
    :goto_e
    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 769
    .line 770
    int-to-float v4, v4

    .line 771
    iget v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarTop:I

    .line 772
    .line 773
    int-to-float v6, v6

    .line 774
    const/high16 v7, 0x42500000    # 52.0f

    .line 775
    .line 776
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    int-to-float v8, v8

    .line 781
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    int-to-float v7, v7

    .line 786
    invoke-virtual {v5, v4, v6, v8, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 787
    .line 788
    .line 789
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    sub-int v0, v9, v0

    .line 802
    .line 803
    int-to-float v0, v0

    .line 804
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 805
    .line 806
    invoke-static {v12, v11, v0, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    :try_start_2
    new-instance v6, Landroid/text/StaticLayout;

    .line 811
    .line 812
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 813
    .line 814
    const/4 v12, 0x0

    .line 815
    const/4 v13, 0x0

    .line 816
    move-object v8, v11

    .line 817
    const/high16 v11, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 820
    .line 821
    .line 822
    iput-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :catch_2
    move-exception v0

    .line 826
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    :goto_f
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 830
    .line 831
    if-eqz v0, :cond_18

    .line 832
    .line 833
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    if-eqz v0, :cond_17

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-lez v0, :cond_17

    .line 843
    .line 844
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    .line 851
    .line 852
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    float-to-double v5, v5

    .line 857
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 858
    .line 859
    .line 860
    move-result-wide v5

    .line 861
    iget-boolean v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 862
    .line 863
    if-eqz v7, :cond_16

    .line 864
    .line 865
    iget v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 866
    .line 867
    int-to-double v7, v7

    .line 868
    int-to-double v10, v3

    .line 869
    sub-double/2addr v10, v5

    .line 870
    add-double/2addr v10, v7

    .line 871
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    int-to-double v7, v7

    .line 876
    sub-double/2addr v10, v7

    .line 877
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 878
    .line 879
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    int-to-double v7, v7

    .line 884
    sub-double/2addr v10, v7

    .line 885
    double-to-int v7, v10

    .line 886
    iput v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    .line 887
    .line 888
    :cond_16
    cmpl-float v0, v0, v4

    .line 889
    .line 890
    if-nez v0, :cond_17

    .line 891
    .line 892
    int-to-double v7, v3

    .line 893
    cmpg-double v0, v5, v7

    .line 894
    .line 895
    if-gez v0, :cond_17

    .line 896
    .line 897
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 898
    .line 899
    int-to-double v10, v0

    .line 900
    sub-double/2addr v7, v5

    .line 901
    add-double/2addr v7, v10

    .line 902
    double-to-int v0, v7

    .line 903
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 904
    .line 905
    :cond_17
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    .line 906
    .line 907
    if-eqz v0, :cond_1b

    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-lez v0, :cond_1b

    .line 914
    .line 915
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    cmpl-float v0, v0, v4

    .line 922
    .line 923
    if-nez v0, :cond_1b

    .line 924
    .line 925
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    float-to-double v2, v0

    .line 932
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    int-to-double v4, v9

    .line 937
    cmpg-double v0, v2, v4

    .line 938
    .line 939
    if-gez v0, :cond_1b

    .line 940
    .line 941
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    .line 942
    .line 943
    int-to-double v6, v0

    .line 944
    sub-double/2addr v4, v2

    .line 945
    add-double/2addr v4, v6

    .line 946
    double-to-int v0, v4

    .line 947
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_18
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    .line 951
    .line 952
    if-eqz v0, :cond_1a

    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-lez v0, :cond_1a

    .line 959
    .line 960
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    int-to-float v4, v3

    .line 967
    cmpl-float v4, v0, v4

    .line 968
    .line 969
    if-nez v4, :cond_19

    .line 970
    .line 971
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    .line 972
    .line 973
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    float-to-double v4, v4

    .line 978
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 979
    .line 980
    .line 981
    move-result-wide v4

    .line 982
    int-to-double v6, v3

    .line 983
    cmpg-double v3, v4, v6

    .line 984
    .line 985
    if-gez v3, :cond_19

    .line 986
    .line 987
    iget v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 988
    .line 989
    int-to-double v10, v3

    .line 990
    sub-double/2addr v6, v4

    .line 991
    sub-double/2addr v10, v6

    .line 992
    double-to-int v3, v10

    .line 993
    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 994
    .line 995
    :cond_19
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 996
    .line 997
    if-eqz v3, :cond_1a

    .line 998
    .line 999
    iget v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 1000
    .line 1001
    int-to-float v3, v3

    .line 1002
    add-float/2addr v3, v0

    .line 1003
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    int-to-float v0, v0

    .line 1008
    add-float/2addr v3, v0

    .line 1009
    float-to-int v0, v3

    .line 1010
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    .line 1011
    .line 1012
    :cond_1a
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    .line 1013
    .line 1014
    if-eqz v0, :cond_1b

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-lez v0, :cond_1b

    .line 1021
    .line 1022
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    int-to-float v3, v9

    .line 1029
    cmpl-float v0, v0, v3

    .line 1030
    .line 1031
    if-nez v0, :cond_1b

    .line 1032
    .line 1033
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    float-to-double v2, v0

    .line 1040
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v2

    .line 1044
    int-to-double v4, v9

    .line 1045
    cmpg-double v0, v2, v4

    .line 1046
    .line 1047
    if-gez v0, :cond_1b

    .line 1048
    .line 1049
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    .line 1050
    .line 1051
    int-to-double v6, v0

    .line 1052
    sub-double/2addr v4, v2

    .line 1053
    sub-double/2addr v6, v4

    .line 1054
    double-to-int v0, v6

    .line 1055
    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    .line 1056
    .line 1057
    :cond_1b
    :goto_10
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->isSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v5, v0

    .line 15
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    move-object v7, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, p1

    .line 26
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameLock:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    const/high16 v0, 0x41500000    # 13.0f

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v7, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    iget v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageTop:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v7, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iget v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    .line 109
    .line 110
    const/high16 v1, 0x41840000    # 16.5f

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    iget v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->useSeparator:Z

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/lit8 p1, p1, -0x1

    .line 153
    .line 154
    int-to-float v9, p1

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p1, v0

    .line 167
    int-to-float v10, p1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/lit8 p1, p1, -0x1

    .line 173
    .line 174
    int-to-float v11, p1

    .line 175
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 183
    .line 184
    int-to-float p1, p1

    .line 185
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-float v8, p1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 195
    .line 196
    int-to-float v9, p1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-float v10, p1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    add-int/lit8 p1, p1, -0x1

    .line 207
    .line 208
    int-to-float v11, p1

    .line 209
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogMeUrlCell;->buildLayout()V

    .line 4
    .line 5
    .line 6
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
    const/high16 p2, 0x42900000    # 72.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->useSeparator:Z

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDialogSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->isSelected:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->isSelected:Z

    .line 9
    .line 10
    return-void
.end method

.method public setRecentMeUrl(Lorg/telegram/tgnet/TLRPC$RecentMeUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
