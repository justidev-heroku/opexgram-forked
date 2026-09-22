.class Lorg/telegram/ui/ContactAddActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactAddActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContactAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$000(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/ContactAddActivity;->access$100(Lorg/telegram/ui/ContactAddActivity;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/ContactAddActivity;->access$100(Lorg/telegram/ui/ContactAddActivity;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/ContactAddActivity;->access$200(Lorg/telegram/ui/ContactAddActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v3, Lwb/m0;->a:[Landroid/util/LongSparseArray;

    .line 76
    .line 77
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 78
    .line 79
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v5, v6}, Lwb/m0;->e(IJLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/ContactAddActivity;->access$000(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/ContactAddActivity;->access$300(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/ui/ContactAddActivity;->access$400(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getTextWithEntities()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 131
    .line 132
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v3, p1, v4}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/ui/ContactAddActivity;->access$700(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/messenger/ContactsController;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v5, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 147
    .line 148
    invoke-static {v5}, Lorg/telegram/ui/ContactAddActivity;->access$500(Lorg/telegram/ui/ContactAddActivity;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    iget-object v5, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 155
    .line 156
    invoke-static {v5}, Lorg/telegram/ui/ContactAddActivity;->access$600(Lorg/telegram/ui/ContactAddActivity;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 v5, 0x0

    .line 165
    :goto_0
    invoke-virtual {v3, p1, v2, v5}, Lorg/telegram/messenger/ContactsController;->addContact(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$800(Lorg/telegram/ui/ContactAddActivity;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "dialog_bar_vis3"

    .line 185
    .line 186
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 190
    .line 191
    invoke-static {v5}, Lorg/telegram/ui/ContactAddActivity;->access$100(Lorg/telegram/ui/ContactAddActivity;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v5, 0x3

    .line 203
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 211
    .line 212
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 217
    .line 218
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-array v6, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v5, v6, v4

    .line 227
    .line 228
    invoke-virtual {p1, v3, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget v3, Lorg/telegram/messenger/NotificationCenter;->peerSettingsDidLoad:I

    .line 238
    .line 239
    iget-object v5, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 240
    .line 241
    invoke-static {v5}, Lorg/telegram/ui/ContactAddActivity;->access$100(Lorg/telegram/ui/ContactAddActivity;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-array v6, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v5, v6, v4

    .line 252
    .line 253
    invoke-virtual {p1, v3, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-lez p1, :cond_3

    .line 267
    .line 268
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 269
    .line 270
    const/high16 v3, 0x400000

    .line 271
    .line 272
    or-int/2addr p1, v3

    .line 273
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 274
    .line 275
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 279
    .line 280
    const v2, -0x400001

    .line 281
    .line 282
    .line 283
    and-int/2addr p1, v2

    .line 284
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 285
    .line 286
    const/4 p1, 0x0

    .line 287
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 288
    .line 289
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 290
    .line 291
    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$900(Lorg/telegram/ui/ContactAddActivity;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 303
    .line 304
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget v2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 309
    .line 310
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v5, 0x2

    .line 317
    new-array v5, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v3, v5, v4

    .line 320
    .line 321
    aput-object v1, v5, v0

    .line 322
    .line 323
    invoke-virtual {p1, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 327
    .line 328
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 332
    .line 333
    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$1000(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_5

    .line 338
    .line 339
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 340
    .line 341
    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$1000(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1}, Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;->didAddToContacts()V

    .line 346
    .line 347
    .line 348
    :cond_5
    return-void
.end method
