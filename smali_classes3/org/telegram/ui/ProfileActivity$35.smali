.class Lorg/telegram/ui/ProfileActivity$35;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->showStatusSelect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iput-object p10, p0, Lorg/telegram/ui/ProfileActivity$35;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p9}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDialogId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$23300(Lorg/telegram/ui/ProfileActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->findUserStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "statusgiftpage"

    .line 30
    .line 31
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v1

    .line 54
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$23400(Lorg/telegram/ui/ProfileActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$23500(Lorg/telegram/ui/ProfileActivity;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->setupWearPage()Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 108
    .line 109
    aget-object p1, p1, v0

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 114
    .line 115
    invoke-static {p1, p3}, Lorg/telegram/ui/ProfileActivity;->access$15802(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 119
    .line 120
    aget-object p1, p1, v0

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;

    .line 127
    .line 128
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-wide v3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 132
    .line 133
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->collectible_id:J

    .line 134
    .line 135
    if-eqz p5, :cond_3

    .line 136
    .line 137
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->flags:I

    .line 138
    .line 139
    or-int/2addr v3, v1

    .line 140
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->flags:I

    .line 141
    .line 142
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    iput p5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->until:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    if-nez p2, :cond_2

    .line 150
    .line 151
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    .line 152
    .line 153
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 158
    .line 159
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 167
    .line 168
    if-eqz p5, :cond_3

    .line 169
    .line 170
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 171
    .line 172
    or-int/2addr v3, v1

    .line 173
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    iput p5, v2, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    .line 180
    .line 181
    :cond_3
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 182
    .line 183
    if-eqz p4, :cond_4

    .line 184
    .line 185
    iget-wide v3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object v3, p3

    .line 193
    :goto_1
    invoke-static {p5, v3}, Lorg/telegram/ui/ProfileActivity;->access$23602(Lorg/telegram/ui/ProfileActivity;Ljava/lang/Long;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 197
    .line 198
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 214
    .line 215
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 220
    .line 221
    neg-long v3, v3

    .line 222
    :goto_2
    invoke-virtual {p5, v3, v4, v2, p4}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatus(JLorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 223
    .line 224
    .line 225
    const/4 p5, 0x0

    .line 226
    :goto_3
    if-ge p5, p1, :cond_a

    .line 227
    .line 228
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aget-object v2, v2, p5

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    if-nez p2, :cond_6

    .line 239
    .line 240
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 241
    .line 242
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 249
    .line 250
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aget-object v2, v2, p5

    .line 255
    .line 256
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 257
    .line 258
    invoke-static {v3, p5}, Lorg/telegram/ui/ProfileActivity;->access$23800(Lorg/telegram/ui/ProfileActivity;I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    if-eqz p2, :cond_7

    .line 267
    .line 268
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 269
    .line 270
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aget-object v2, v2, p5

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-virtual {v2, v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 285
    .line 286
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aget-object v2, v2, p5

    .line 291
    .line 292
    invoke-virtual {v2, p3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 296
    .line 297
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aget-object v2, v2, p5

    .line 302
    .line 303
    if-eqz p4, :cond_8

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    const/4 v3, 0x0

    .line 308
    :goto_5
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 309
    .line 310
    .line 311
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    if-eqz p2, :cond_b

    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 317
    .line 318
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$23900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Cells/AnimatedStatusView;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromCustomEmoji(Ljava/lang/Long;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/AnimatedStatusView;->animateChange(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 330
    .line 331
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$24000(Lorg/telegram/ui/ProfileActivity;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 335
    .line 336
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$24100(Lorg/telegram/ui/ProfileActivity;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 340
    .line 341
    aget-object p1, p1, v0

    .line 342
    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 346
    .line 347
    invoke-static {p1, p3}, Lorg/telegram/ui/ProfileActivity;->access$15802(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 351
    .line 352
    aget-object p1, p1, v0

    .line 353
    .line 354
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 355
    .line 356
    .line 357
    :cond_c
    return-void
.end method

.method public willApplyEmoji(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$23200(Lorg/telegram/ui/ProfileActivity;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-wide p3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->findUserStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "statusgiftpage"

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x2

    .line 34
    if-lt p2, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p4

    .line 38
    :cond_1
    :goto_0
    return p1
.end method
