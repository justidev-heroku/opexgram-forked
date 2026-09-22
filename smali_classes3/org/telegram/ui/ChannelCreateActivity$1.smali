.class Lorg/telegram/ui/ChannelCreateActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelCreateActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity$1;->lambda$onItemClick$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChannelCreateActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity$1;->lambda$onItemClick$0()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1700(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1700(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$000(Lorg/telegram/ui/ChannelCreateActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$100(Lorg/telegram/ui/ChannelCreateActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_d

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$200(Lorg/telegram/ui/ChannelCreateActivity;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v1, "vibrator"

    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    if-nez p1, :cond_7

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$000(Lorg/telegram/ui/ChannelCreateActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$100(Lorg/telegram/ui/ChannelCreateActivity;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/os/Vibrator;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$002(Lorg/telegram/ui/ChannelCreateActivity;Z)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$400(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$602(Lorg/telegram/ui/ChannelCreateActivity;Z)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$900(Lorg/telegram/ui/ChannelCreateActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v9, -0x1

    .line 178
    iget-object v10, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;ILorg/telegram/ui/ActionBar/BaseFragment;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$702(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$200(Lorg/telegram/ui/ChannelCreateActivity;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-ne p1, v0, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 205
    .line 206
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1000(Lorg/telegram/ui/ChannelCreateActivity;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 213
    .line 214
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    sget v0, Lorg/telegram/messenger/R$string;->ChannelPublicEmptyUsernameTitle:I

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    sget v0, Lorg/telegram/messenger/R$string;->ChannelPublicEmptyUsername:I

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 251
    .line 252
    .line 253
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    .line 254
    .line 255
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 264
    .line 265
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 274
    .line 275
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1100(Lorg/telegram/ui/ChannelCreateActivity;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_a

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 282
    .line 283
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/os/Vibrator;

    .line 292
    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 299
    .line 300
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1200(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 309
    .line 310
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$400(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/Runnable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 318
    .line 319
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1500(Lorg/telegram/ui/ChannelCreateActivity;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 328
    .line 329
    invoke-static {v2}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 334
    .line 335
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1400(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v6, Lorg/telegram/ui/k4;

    .line 340
    .line 341
    const/4 p1, 0x0

    .line 342
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/k4;-><init>(Lorg/telegram/ui/ChannelCreateActivity$1;I)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lorg/telegram/ui/k4;

    .line 346
    .line 347
    const/4 p1, 0x1

    .line 348
    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/k4;-><init>(Lorg/telegram/ui/ChannelCreateActivity$1;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->updateChannelUserName(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 364
    .line 365
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 370
    .line 371
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {p1, v1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 383
    .line 384
    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-nez p1, :cond_d

    .line 389
    .line 390
    const-string p1, "step"

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    invoke-static {v1, p1}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 398
    .line 399
    invoke-static {v2}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    const-string v4, "chatId"

    .line 404
    .line 405
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 406
    .line 407
    .line 408
    const-string v2, "chatType"

    .line 409
    .line 410
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 414
    .line 415
    new-instance v2, Lorg/telegram/ui/GroupCreateActivity;

    .line 416
    .line 417
    invoke-direct {v2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 421
    .line 422
    .line 423
    :cond_d
    :goto_1
    return-void
.end method
