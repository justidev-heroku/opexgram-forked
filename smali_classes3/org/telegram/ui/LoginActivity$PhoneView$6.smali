.class Lorg/telegram/ui/LoginActivity$PhoneView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$PhoneView;->onNextPressed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->val$code:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$PhoneView$6;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView$6;->lambda$onConfirm$0(Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/LoginActivity$PhoneView$6;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/LoginActivity$PhoneView$6;->lambda$onConfirm$1(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onConfirm$0(Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->onNextPressed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$800(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentFloatingButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$6300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lorg/telegram/ui/Components/FragmentFloatingButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->sync(Lorg/telegram/ui/Components/RadialProgressView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onConfirm$1(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$2300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/xo;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/xo;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView$6;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, 0x96

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onConfirm(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2402(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lorg/telegram/ui/LoginActivity;->access$3302(Lorg/telegram/ui/LoginActivity;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 18
    .line 19
    invoke-static {v0, v2, v2}, Lorg/telegram/ui/LoginActivity;->access$5800(Lorg/telegram/ui/LoginActivity;IZ)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    if-lt v0, v3, :cond_11

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSimAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_11

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 54
    .line 55
    iget-object v5, v5, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "android.permission.CALL_PHONE"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    :goto_1
    const/16 v7, 0x1c

    .line 73
    .line 74
    const-string v8, "android.permission.READ_CALL_LOG"

    .line 75
    .line 76
    if-lt v0, v7, :cond_3

    .line 77
    .line 78
    iget-object v7, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 79
    .line 80
    iget-object v7, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 81
    .line 82
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v8}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v7, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 96
    :goto_3
    const-string v9, "android.permission.READ_PHONE_NUMBERS"

    .line 97
    .line 98
    const/16 v10, 0x1a

    .line 99
    .line 100
    if-lt v0, v10, :cond_5

    .line 101
    .line 102
    iget-object v11, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 103
    .line 104
    iget-object v11, v11, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 105
    .line 106
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11, v9}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v11, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_4
    const/4 v11, 0x1

    .line 120
    :goto_5
    iget-object v12, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 121
    .line 122
    invoke-static {v12}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    iget-object v12, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 129
    .line 130
    invoke-static {v12}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v13, "888"

    .line 139
    .line 140
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v7, 0x1

    .line 149
    const/4 v11, 0x1

    .line 150
    :cond_6
    iget-object v12, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 151
    .line 152
    iget-object v12, v12, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 153
    .line 154
    invoke-static {v12}, Lorg/telegram/ui/LoginActivity;->access$5900(Lorg/telegram/ui/LoginActivity;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_11

    .line 159
    .line 160
    iget-object v12, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 161
    .line 162
    iget-object v12, v12, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 163
    .line 164
    invoke-static {v12}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    iget-object v12, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 174
    .line 175
    iget-object v12, v12, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 176
    .line 177
    invoke-static {v12}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    if-nez v5, :cond_8

    .line 185
    .line 186
    iget-object v12, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 187
    .line 188
    iget-object v12, v12, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 189
    .line 190
    invoke-static {v12}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    if-nez v7, :cond_9

    .line 198
    .line 199
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 200
    .line 201
    iget-object v6, v6, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 202
    .line 203
    invoke-static {v6}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    if-nez v11, :cond_a

    .line 211
    .line 212
    if-lt v0, v10, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 215
    .line 216
    iget-object v0, v0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 226
    .line 227
    iget-object v0, v0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "firstlogin"

    .line 244
    .line 245
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_c

    .line 250
    .line 251
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 252
    .line 253
    iget-object v6, v6, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 254
    .line 255
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_c

    .line 264
    .line 265
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 266
    .line 267
    iget-object v4, v4, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 268
    .line 269
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v8}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 281
    .line 282
    iget-object p1, p1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 283
    .line 284
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 289
    .line 290
    iget-object v0, v0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-array v1, v2, [Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, [Ljava/lang/String;

    .line 303
    .line 304
    const/4 v1, 0x6

    .line 305
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    move-exception p1

    .line 310
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    :goto_6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 323
    .line 324
    .line 325
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 328
    .line 329
    iget-object v0, v0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 330
    .line 331
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "Continue"

    .line 339
    .line 340
    sget v4, Lorg/telegram/messenger/R$string;->Continue:I

    .line 341
    .line 342
    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 348
    .line 349
    .line 350
    if-nez v3, :cond_e

    .line 351
    .line 352
    if-eqz v5, :cond_d

    .line 353
    .line 354
    if-nez v7, :cond_e

    .line 355
    .line 356
    :cond_d
    const-string v0, "AllowReadCallAndLog"

    .line 357
    .line 358
    sget v3, Lorg/telegram/messenger/R$string;->AllowReadCallAndLog:I

    .line 359
    .line 360
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 365
    .line 366
    .line 367
    sget v0, Lorg/telegram/messenger/R$raw;->calls_log:I

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    if-eqz v5, :cond_10

    .line 371
    .line 372
    if-nez v7, :cond_f

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    const-string v0, "AllowReadCall"

    .line 376
    .line 377
    sget v3, Lorg/telegram/messenger/R$string;->AllowReadCall:I

    .line 378
    .line 379
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 384
    .line 385
    .line 386
    sget v0, Lorg/telegram/messenger/R$raw;->incoming_calls:I

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_10
    :goto_7
    const-string v0, "AllowReadCallLog"

    .line 390
    .line 391
    sget v3, Lorg/telegram/messenger/R$string;->AllowReadCallLog:I

    .line 392
    .line 393
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    sget v0, Lorg/telegram/messenger/R$raw;->calls_log:I

    .line 401
    .line 402
    :goto_8
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 403
    .line 404
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/16 v4, 0x2e

    .line 409
    .line 410
    invoke-virtual {p1, v0, v4, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 414
    .line 415
    iget-object v0, v0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 416
    .line 417
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity;->access$6102(Lorg/telegram/ui/LoginActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 429
    .line 430
    invoke-static {p1, v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2402(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->val$code:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v1, Lorg/telegram/ui/xo;

    .line 437
    .line 438
    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/xo;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView$6;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$6200(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method


# virtual methods
.method public onConfirmPressed(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView$6;->onConfirm(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDismiss(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$6;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$5702(Lorg/telegram/ui/LoginActivity;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEditPressed(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$2300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFabPressed(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/Components/TransformableLoginButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView$6;->onConfirm(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
