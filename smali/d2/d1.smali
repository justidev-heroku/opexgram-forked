.class public final synthetic Ld2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld2/d1;->a:I

    iput p1, p0, Ld2/d1;->b:I

    iput-object p2, p0, Ld2/d1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld2/d1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld2/d1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld2/d1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ld2/d1;->a:I

    iput-object p1, p0, Ld2/d1;->c:Ljava/lang/Object;

    iput p2, p0, Ld2/d1;->b:I

    iput-object p3, p0, Ld2/d1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld2/d1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld2/d1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Ld2/d1;->a:I

    iput-object p1, p0, Ld2/d1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld2/d1;->d:Ljava/lang/Object;

    iput p3, p0, Ld2/d1;->b:I

    iput-object p4, p0, Ld2/d1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld2/d1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Ld2/d1;->a:I

    iput-object p1, p0, Ld2/d1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld2/d1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld2/d1;->e:Ljava/lang/Object;

    iput p4, p0, Ld2/d1;->b:I

    iput-object p5, p0, Ld2/d1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p6, p0, Ld2/d1;->a:I

    iput-object p1, p0, Ld2/d1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld2/d1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld2/d1;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld2/d1;->f:Ljava/lang/Object;

    iput p5, p0, Ld2/d1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ld2/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v4, p0, Ld2/d1;->b:I

    .line 23
    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/Adapters/SearchAdapter;->c(Lorg/telegram/ui/Adapters/SearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 31
    .line 32
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v4, p0, Ld2/d1;->b:I

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->v(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lpg/a1;

    .line 61
    .line 62
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ldc/x1;

    .line 65
    .line 66
    iget v4, p0, Ld2/d1;->b:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v4, v5, v0, v1, v2}, Lwb/m2;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/l2;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Lf2/m;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {v1, v3, v0, v2}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 87
    .line 88
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lvb/a;

    .line 95
    .line 96
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget v4, p0, Ld2/d1;->b:I

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3, v4}, Lvb/b;->b(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lvb/a;Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 111
    .line 112
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, [Z

    .line 115
    .line 116
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 119
    .line 120
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;

    .line 123
    .line 124
    iget v4, p0, Ld2/d1;->b:I

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->l(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, [J

    .line 133
    .line 134
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 137
    .line 138
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 141
    .line 142
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/widget/TextView;

    .line 145
    .line 146
    iget v4, p0, Ld2/d1;->b:I

    .line 147
    .line 148
    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->C([JILorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lorg/telegram/ui/Components/SlotsDrawable;

    .line 155
    .line 156
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 159
    .line 160
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 163
    .line 164
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 167
    .line 168
    iget v4, p0, Ld2/d1;->b:I

    .line 169
    .line 170
    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/Components/SlotsDrawable;->u(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lorg/telegram/ui/Components/JoinGroupAlert;

    .line 177
    .line 178
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 181
    .line 182
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 185
    .line 186
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    .line 189
    .line 190
    iget v4, p0, Ld2/d1;->b:I

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/JoinGroupAlert;->s(Lorg/telegram/ui/Components/JoinGroupAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$Updates;ILorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    .line 199
    .line 200
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 203
    .line 204
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 207
    .line 208
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, [I

    .line 211
    .line 212
    iget v4, p0, Ld2/d1;->b:I

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->L(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputPeer;I[I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/content/SharedPreferences;

    .line 221
    .line 222
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_support;

    .line 225
    .line 226
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 229
    .line 230
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 233
    .line 234
    iget v4, p0, Ld2/d1;->b:I

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/AlertsCreator;->p1(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLRPC$TL_help_support;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 243
    .line 244
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    iget v4, p0, Ld2/d1;->b:I

    .line 257
    .line 258
    invoke-static {v4, v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->j3(ILorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 265
    .line 266
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, [I

    .line 269
    .line 270
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Runnable;

    .line 273
    .line 274
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 277
    .line 278
    iget v4, p0, Ld2/d1;->b:I

    .line 279
    .line 280
    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->G2([Lorg/telegram/ui/ActionBar/AlertDialog;[IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    .line 287
    .line 288
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 291
    .line 292
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 299
    .line 300
    iget v4, p0, Ld2/d1;->b:I

    .line 301
    .line 302
    invoke-static {v4, v2, v0, v1, v3}, Lorg/telegram/messenger/voip/VoIPService;->D(ILjava/lang/String;Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lorg/telegram/messenger/NotificationCenter;

    .line 309
    .line 310
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/view/View;

    .line 313
    .line 314
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 317
    .line 318
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lorg/telegram/messenger/tg;

    .line 321
    .line 322
    iget v4, p0, Ld2/d1;->b:I

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->e(Lorg/telegram/messenger/NotificationCenter;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Lorg/telegram/messenger/tg;I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_d
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    .line 331
    .line 332
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 339
    .line 340
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ljava/lang/String;

    .line 343
    .line 344
    iget v4, p0, Ld2/d1;->b:I

    .line 345
    .line 346
    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/MessagesStorage;->H(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_e
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    .line 353
    .line 354
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, [Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 365
    .line 366
    iget v4, p0, Ld2/d1;->b:I

    .line 367
    .line 368
    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->g(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;I[Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_f
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lorg/telegram/messenger/MessagesController;

    .line 375
    .line 376
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    .line 379
    .line 380
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 383
    .line 384
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    iget v4, p0, Ld2/d1;->b:I

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->V7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_10
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    .line 397
    .line 398
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, [Z

    .line 401
    .line 402
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, [I

    .line 409
    .line 410
    iget v4, p0, Ld2/d1;->b:I

    .line 411
    .line 412
    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/MediaDataController;->p3(Lorg/telegram/messenger/MediaDataController;[ZLjava/util/ArrayList;I[I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_11
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/util/Locale;

    .line 419
    .line 420
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Landroid/location/Location;

    .line 423
    .line 424
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Ljava/util/Locale;

    .line 427
    .line 428
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lorg/telegram/messenger/LocationController$LocationFetchCallback;

    .line 431
    .line 432
    iget v4, p0, Ld2/d1;->b:I

    .line 433
    .line 434
    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/messenger/LocationController;->z(Ljava/util/Locale;Landroid/location/Location;ILjava/util/Locale;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_12
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 441
    .line 442
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 445
    .line 446
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 449
    .line 450
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    iget v4, p0, Ld2/d1;->b:I

    .line 455
    .line 456
    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->t(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_13
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 463
    .line 464
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroid/content/Context;

    .line 467
    .line 468
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 471
    .line 472
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 475
    .line 476
    iget v4, p0, Ld2/d1;->b:I

    .line 477
    .line 478
    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/Gifts/GiftSheet;->A(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_14
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 485
    .line 486
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/util/List;

    .line 489
    .line 490
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 497
    .line 498
    iget v4, p0, Ld2/d1;->b:I

    .line 499
    .line 500
    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->z(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILjava/util/List;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_15
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lh4/l0;

    .line 507
    .line 508
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lh4/r1;

    .line 511
    .line 512
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Li4/a0;

    .line 515
    .line 516
    iget-object v3, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lh4/k0;

    .line 519
    .line 520
    iget-object v4, v0, Lh4/l0;->f:Lcom/google/firebase/messaging/q;

    .line 521
    .line 522
    iget-object v5, v0, Lh4/l0;->g:Lh4/b0;

    .line 523
    .line 524
    invoke-virtual {v5}, Lh4/b0;->j()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_0

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_0
    iget-object v5, v0, Lh4/l0;->k:Li4/y;

    .line 532
    .line 533
    iget-object v5, v5, Li4/y;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Li4/r;

    .line 536
    .line 537
    iget-object v5, v5, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 538
    .line 539
    invoke-virtual {v5}, Landroid/media/session/MediaSession;->isActive()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iget v6, p0, Ld2/d1;->b:I

    .line 544
    .line 545
    const-string v7, "MediaSessionLegacyStub"

    .line 546
    .line 547
    if-nez v5, :cond_2

    .line 548
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v3, "Ignore incoming session command before initialization. command="

    .line 552
    .line 553
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    if-nez v1, :cond_1

    .line 557
    .line 558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_0

    .line 563
    :cond_1
    iget-object v1, v1, Lh4/r1;->b:Ljava/lang/String;

    .line 564
    .line 565
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, ", pid="

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-object v1, v2, Li4/a0;->a:Li4/c0;

    .line 574
    .line 575
    iget v1, v1, Li4/c0;->b:I

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v7, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_2
    invoke-virtual {v0, v2}, Lh4/l0;->L(Li4/a0;)Lh4/r;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v1, :cond_3

    .line 593
    .line 594
    invoke-virtual {v4, v2, v1}, Lcom/google/firebase/messaging/q;->v(Lh4/r;Lh4/r1;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_4

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_3
    invoke-virtual {v4, v2, v6}, Lcom/google/firebase/messaging/q;->u(Lh4/r;I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_4

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_4
    :try_start_0
    invoke-interface {v3, v2}, Lh4/k0;->e(Lh4/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :catch_0
    move-exception v0

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v3, "Exception in "

    .line 616
    .line 617
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v7, v1, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_1
    return-void

    .line 631
    :pswitch_16
    iget-object v0, p0, Ld2/d1;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ld2/f1;

    .line 634
    .line 635
    iget-object v1, p0, Ld2/d1;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Landroid/util/Pair;

    .line 638
    .line 639
    iget-object v2, p0, Ld2/d1;->e:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v6, v2

    .line 642
    check-cast v6, Lp2/u;

    .line 643
    .line 644
    iget-object v2, p0, Ld2/d1;->f:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v7, v2

    .line 647
    check-cast v7, Lp2/c0;

    .line 648
    .line 649
    iget-object v0, v0, Ld2/f1;->b:Ld2/i1;

    .line 650
    .line 651
    iget-object v3, v0, Ld2/i1;->h:Le2/f;

    .line 652
    .line 653
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v5, v0

    .line 664
    check-cast v5, Lp2/g0;

    .line 665
    .line 666
    iget v8, p0, Ld2/d1;->b:I

    .line 667
    .line 668
    invoke-virtual/range {v3 .. v8}, Le2/f;->j(ILp2/g0;Lp2/u;Lp2/c0;I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
