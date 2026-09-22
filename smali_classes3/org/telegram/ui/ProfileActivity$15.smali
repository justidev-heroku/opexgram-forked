.class Lorg/telegram/ui/ProfileActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pressCount:I

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$15;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$15;->pressCount:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ProfileActivity$15;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$15;->lambda$onItemClick$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(IILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/ProfileActivity$15;->lambda$onItemClick$2(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ProfileActivity$15;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity$15;->lambda$onItemClick$3(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ProfileActivity$15;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$15;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->loadAppConfig()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "VALIDATE_PASSWORD"

    .line 7
    .line 8
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;->suggestion:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 11
    .line 12
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lorg/telegram/ui/nw;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/nw;-><init>(Lorg/telegram/ui/ProfileActivity$15;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$onItemClick$2(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    rsub-int/lit8 p1, p2, 0x2

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->overrideDevicePerformanceClass(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->overrideDevicePerformanceClass(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onItemClick$3(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "buildVersion = "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-boolean v3, v0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 18
    .line 19
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ContactsController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->forceImportContacts()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ContactsController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4, v5, v6}, Lorg/telegram/messenger/ContactsController;->loadContacts(ZJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v7, 0x2

    .line 53
    if-ne v0, v7, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ContactsController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->resetImportedContacts()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v8, 0x3

    .line 66
    if-ne v0, v8, :cond_3

    .line 67
    .line 68
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->forceResetDialogs()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/4 v9, 0x4

    .line 79
    if-ne v0, v9, :cond_4

    .line 80
    .line 81
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 82
    .line 83
    xor-int/2addr v0, v3

    .line 84
    sput-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 85
    .line 86
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 87
    .line 88
    const-string v3, "systemConfig"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "logsEnabled"

    .line 99
    .line 100
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 101
    .line 102
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19100(Lorg/telegram/ui/ProfileActivity;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 124
    .line 125
    if-eqz v0, :cond_42

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "app start time = "

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-wide v5, Lorg/telegram/messenger/ApplicationLoader;->startTime:J

    .line 135
    .line 136
    invoke-static {v0, v5, v6}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_4
    const/4 v2, 0x5

    .line 181
    if-ne v0, v2, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleInappCamera()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const/4 v2, 0x6

    .line 188
    const-string v9, "dual_available"

    .line 189
    .line 190
    if-ne v0, v2, :cond_b

    .line 191
    .line 192
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->clearSentMedia()V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->setNoSoundHintShowed(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "archivehint"

    .line 213
    .line 214
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v3, "proximityhint"

    .line 219
    .line 220
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v3, "archivehint_l"

    .line 225
    .line 226
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "gifhint"

    .line 231
    .line 232
    const-string v5, "reminderhint"

    .line 233
    .line 234
    const-string v6, "searchpostsnew"

    .line 235
    .line 236
    const-string v10, "speedhint"

    .line 237
    .line 238
    invoke-static {v0, v6, v10, v3, v5}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, "bganimationhint"

    .line 243
    .line 244
    const-string v5, "filterhint"

    .line 245
    .line 246
    const-string v6, "soundHint"

    .line 247
    .line 248
    const-string v10, "themehint"

    .line 249
    .line 250
    invoke-static {v0, v6, v10, v3, v5}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v3, "storyhint"

    .line 255
    .line 256
    const-string v5, "storyhint2"

    .line 257
    .line 258
    const-string v6, "n_0"

    .line 259
    .line 260
    const-string v10, "storyprvhint"

    .line 261
    .line 262
    invoke-static {v0, v6, v10, v3, v5}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "stories_camera"

    .line 267
    .line 268
    const-string v5, "dualcam"

    .line 269
    .line 270
    const-string v6, "storydualhint"

    .line 271
    .line 272
    const-string v10, "storysvddualhint"

    .line 273
    .line 274
    invoke-static {v0, v6, v10, v3, v5}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v3, "dualmatrix"

    .line 279
    .line 280
    const-string v5, "askNotificationsAfter"

    .line 281
    .line 282
    invoke-static {v0, v3, v9, v2, v5}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "voicepausehint"

    .line 287
    .line 288
    const-string v3, "taptostorysoundhint"

    .line 289
    .line 290
    const-string v5, "askNotificationsDuration"

    .line 291
    .line 292
    const-string v6, "viewoncehint"

    .line 293
    .line 294
    invoke-static {v0, v5, v6, v2, v3}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "savedhint"

    .line 299
    .line 300
    const-string v3, "savedsearchhint"

    .line 301
    .line 302
    const-string v5, "nothanos"

    .line 303
    .line 304
    const-string v6, "voiceoncehint"

    .line 305
    .line 306
    invoke-static {v0, v5, v6, v2, v3}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "monetizationadshint"

    .line 311
    .line 312
    const-string v3, "seekSpeedHintShowed"

    .line 313
    .line 314
    const-string v5, "savedsearchtaghint"

    .line 315
    .line 316
    const-string v6, "newppsms"

    .line 317
    .line 318
    invoke-static {v0, v5, v6, v2, v3}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "multistorieshint"

    .line 323
    .line 324
    const-string v3, "trimvoicehint"

    .line 325
    .line 326
    const-string v5, "unsupport_video/av01"

    .line 327
    .line 328
    const-string v6, "statusgiftpage"

    .line 329
    .line 330
    invoke-static {v0, v5, v6, v2, v3}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "taptostoryhighlighthint"

    .line 335
    .line 336
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lorg/telegram/ui/Components/HintsController;->resetAll()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19200(Lorg/telegram/ui/ProfileActivity;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "featured_hidden"

    .line 361
    .line 362
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "emoji_featured_hidden"

    .line 367
    .line 368
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    .line 374
    .line 375
    sput v4, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    .line 376
    .line 377
    sput v4, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    .line 378
    .line 379
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->stickersReorderingHintUsed:Z

    .line 380
    .line 381
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->forwardingOptionsHintShown:Z

    .line 382
    .line 383
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->replyingOptionsHintShown:Z

    .line 384
    .line 385
    sput v8, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 386
    .line 387
    sput v8, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    .line 388
    .line 389
    sput v8, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    .line 390
    .line 391
    sput v8, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    .line 392
    .line 393
    sput v7, Lorg/telegram/messenger/SharedConfig;->stealthModeSendMessageConfirm:I

    .line 394
    .line 395
    invoke-static {v7}, Lorg/telegram/messenger/SharedConfig;->updateStealthModeSendMessageConfirm(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->setStoriesReactionsLongPressHintUsed(Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->setStoriesIntroShown(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->setMultipleReactionsPromoShowed(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 408
    .line 409
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19300(Lorg/telegram/ui/ProfileActivity;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatThemeController;->clearCache()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 421
    .line 422
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget v2, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 427
    .line 428
    new-array v3, v4, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->cleanup()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 437
    .line 438
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19400(Lorg/telegram/ui/ProfileActivity;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->cleanup()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 450
    .line 451
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "boostingappearance"

    .line 464
    .line 465
    const-string v4, "bizbothint"

    .line 466
    .line 467
    const-string v5, "peerColors"

    .line 468
    .line 469
    const-string v6, "profilePeerColors"

    .line 470
    .line 471
    invoke-static {v2, v5, v6, v3, v4}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v4, "movecaptionhint"

    .line 476
    .line 477
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_8

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/String;

    .line 503
    .line 504
    const-string v4, "show_gift_for_"

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_7

    .line 511
    .line 512
    const-string v4, "bdayhint_"

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_7

    .line 519
    .line 520
    const-string v4, "bdayanim_"

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_7

    .line 527
    .line 528
    const-string v4, "ask_paid_message_"

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_7

    .line 535
    .line 536
    const-string v4, "topicssidetabs"

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_6

    .line 543
    .line 544
    :cond_7
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    goto :goto_0

    .line 548
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 552
    .line 553
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19500(Lorg/telegram/ui/ProfileActivity;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 566
    .line 567
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$19600(Lorg/telegram/ui/ProfileActivity;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_a

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/String;

    .line 598
    .line 599
    const-string v4, "dialog_bar_botver"

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_9

    .line 606
    .line 607
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 608
    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_b
    const/4 v2, 0x7

    .line 616
    if-ne v0, v2, :cond_c

    .line 617
    .line 618
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 619
    .line 620
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->showCallDebugSettings(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_c
    const/16 v2, 0x8

    .line 629
    .line 630
    if-ne v0, v2, :cond_d

    .line 631
    .line 632
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleRoundCamera16to9()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_d
    const/16 v2, 0x9

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    if-ne v0, v2, :cond_e

    .line 640
    .line 641
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 642
    .line 643
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 648
    .line 649
    invoke-virtual {v0, v3, v10}, Lorg/telegram/ui/LaunchActivity;->checkAppUpdate(ZLorg/telegram/messenger/browser/Browser$Progress;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_e
    const/16 v2, 0xa

    .line 654
    .line 655
    if-ne v0, v2, :cond_f

    .line 656
    .line 657
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 658
    .line 659
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v2, -0x1

    .line 664
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesStorage;->readAllDialogs(I)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_f
    const/16 v2, 0xb

    .line 669
    .line 670
    if-ne v0, v2, :cond_10

    .line 671
    .line 672
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleDisableVoiceAudioEffects()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_10
    const/16 v2, 0xc

    .line 677
    .line 678
    if-ne v0, v2, :cond_11

    .line 679
    .line 680
    sput-object v10, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 681
    .line 682
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget v2, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    .line 690
    .line 691
    new-array v3, v4, [Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_11
    const/16 v2, 0xd

    .line 698
    .line 699
    const-string v11, "VALIDATE_PHONE_NUMBER"

    .line 700
    .line 701
    if-ne v0, v2, :cond_12

    .line 702
    .line 703
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 704
    .line 705
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->pendingSuggestions:Ljava/util/Set;

    .line 710
    .line 711
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    const-string v2, "VALIDATE_PASSWORD"

    .line 715
    .line 716
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 720
    .line 721
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sget v2, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 726
    .line 727
    new-array v3, v4, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_12
    const/16 v2, 0xe

    .line 734
    .line 735
    if-ne v0, v2, :cond_13

    .line 736
    .line 737
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 738
    .line 739
    const-string v2, "webview.db"

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 745
    .line 746
    const-string v2, "webviewCache.db"

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 756
    .line 757
    .line 758
    :try_start_1
    new-instance v0, Landroid/webkit/WebView;

    .line 759
    .line 760
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 761
    .line 762
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_13
    const/16 v2, 0xf

    .line 773
    .line 774
    if-ne v0, v2, :cond_14

    .line 775
    .line 776
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v10}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_14
    const/16 v2, 0x10

    .line 788
    .line 789
    if-ne v0, v2, :cond_16

    .line 790
    .line 791
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleDebugWebView()V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 795
    .line 796
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    .line 801
    .line 802
    if-eqz v2, :cond_15

    .line 803
    .line 804
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenuWebViewDebugEnabled:I

    .line 805
    .line 806
    goto :goto_2

    .line 807
    :cond_15
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenuWebViewDebugDisabled:I

    .line 808
    .line 809
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_16
    const/16 v2, 0x11

    .line 822
    .line 823
    if-ne v0, v2, :cond_17

    .line 824
    .line 825
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleForceDisableTabletMode()V

    .line 826
    .line 827
    .line 828
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_17
    const/16 v2, 0x12

    .line 855
    .line 856
    if-ne v0, v2, :cond_18

    .line 857
    .line 858
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 859
    .line 860
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 865
    .line 866
    invoke-static {}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->isActive()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    xor-int/2addr v2, v3

    .line 871
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->setActive(Lorg/telegram/ui/LaunchActivity;Z)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_18
    const/16 v2, 0x13

    .line 876
    .line 877
    if-ne v0, v2, :cond_19

    .line 878
    .line 879
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 880
    .line 881
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->loadAppConfig()V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;

    .line 889
    .line 890
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;-><init>()V

    .line 891
    .line 892
    .line 893
    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;->suggestion:Ljava/lang/String;

    .line 894
    .line 895
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 896
    .line 897
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 898
    .line 899
    .line 900
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 901
    .line 902
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 903
    .line 904
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    new-instance v3, Lorg/telegram/ui/nw;

    .line 909
    .line 910
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/nw;-><init>(Lorg/telegram/ui/ProfileActivity$15;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_19
    const/16 v2, 0x14

    .line 918
    .line 919
    if-ne v0, v2, :cond_29

    .line 920
    .line 921
    sget v0, Lorg/telegram/tgnet/ConnectionsManager;->CPU_COUNT:I

    .line 922
    .line 923
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 924
    .line 925
    const-string v3, "activity"

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Landroid/app/ActivityManager;

    .line 932
    .line 933
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    new-instance v7, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    move-wide v8, v5

    .line 943
    move-wide v12, v8

    .line 944
    move-wide v14, v12

    .line 945
    move-wide/from16 v16, v14

    .line 946
    .line 947
    move-wide/from16 v18, v16

    .line 948
    .line 949
    move-wide/from16 v20, v18

    .line 950
    .line 951
    move-wide/from16 v22, v20

    .line 952
    .line 953
    move-wide/from16 v24, v22

    .line 954
    .line 955
    :goto_3
    const-string v10, "\n"

    .line 956
    .line 957
    const-wide/16 v26, 0x3e8

    .line 958
    .line 959
    if-ge v4, v0, :cond_1e

    .line 960
    .line 961
    move-wide/from16 v28, v5

    .line 962
    .line 963
    new-instance v5, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v6, "/sys/devices/system/cpu/cpu"

    .line 966
    .line 967
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v11, "/cpufreq/cpuinfo_min_freq"

    .line 974
    .line 975
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    new-instance v11, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-object/from16 p2, v5

    .line 995
    .line 996
    const-string v5, "/cpufreq/cpuinfo_cur_freq"

    .line 997
    .line 998
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 p3, v5

    .line 1018
    .line 1019
    const-string v5, "/cpufreq/cpuinfo_max_freq"

    .line 1020
    .line 1021
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string v6, "/cpu_capacity"

    .line 1041
    .line 1042
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    const-string v11, "#"

    .line 1054
    .line 1055
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    const-string v11, " "

    .line 1062
    .line 1063
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-wide/16 v30, 0x1

    .line 1067
    .line 1068
    move/from16 v32, v4

    .line 1069
    .line 1070
    if-eqz p2, :cond_1a

    .line 1071
    .line 1072
    const-string v4, "min="

    .line 1073
    .line 1074
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v33

    .line 1081
    move-object/from16 v35, v5

    .line 1082
    .line 1083
    div-long v4, v33, v26

    .line 1084
    .line 1085
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    div-long v4, v4, v26

    .line 1096
    .line 1097
    add-long/2addr v8, v4

    .line 1098
    add-long v12, v12, v30

    .line 1099
    .line 1100
    goto :goto_4

    .line 1101
    :cond_1a
    move-object/from16 v35, v5

    .line 1102
    .line 1103
    :goto_4
    if-eqz p3, :cond_1b

    .line 1104
    .line 1105
    const-string v4, "cur="

    .line 1106
    .line 1107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v4

    .line 1114
    div-long v4, v4, v26

    .line 1115
    .line 1116
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v4

    .line 1126
    div-long v4, v4, v26

    .line 1127
    .line 1128
    add-long/2addr v14, v4

    .line 1129
    add-long v16, v16, v30

    .line 1130
    .line 1131
    :cond_1b
    if-eqz v35, :cond_1c

    .line 1132
    .line 1133
    const-string v4, "max="

    .line 1134
    .line 1135
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Long;->longValue()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v4

    .line 1142
    div-long v4, v4, v26

    .line 1143
    .line 1144
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Long;->longValue()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v4

    .line 1154
    div-long v4, v4, v26

    .line 1155
    .line 1156
    add-long v18, v4, v18

    .line 1157
    .line 1158
    add-long v20, v20, v30

    .line 1159
    .line 1160
    :cond_1c
    if-eqz v6, :cond_1d

    .line 1161
    .line 1162
    const-string v4, "cpc="

    .line 1163
    .line 1164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v4

    .line 1177
    add-long v22, v4, v22

    .line 1178
    .line 1179
    add-long v24, v24, v30

    .line 1180
    .line 1181
    :cond_1d
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    add-int/lit8 v4, v32, 0x1

    .line 1185
    .line 1186
    move-wide/from16 v5, v28

    .line 1187
    .line 1188
    goto/16 :goto_3

    .line 1189
    .line 1190
    :cond_1e
    move-wide/from16 v28, v5

    .line 1191
    .line 1192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v5, ", "

    .line 1203
    .line 1204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    const-string v6, " ("

    .line 1213
    .line 1214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    const-string v6, ")  (android "

    .line 1231
    .line 1232
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1236
    .line 1237
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const-string v11, ")\n"

    .line 1241
    .line 1242
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const/16 v11, 0x1f

    .line 1246
    .line 1247
    if-lt v6, v11, :cond_1f

    .line 1248
    .line 1249
    const-string v11, "SoC: "

    .line 1250
    .line 1251
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lorg/telegram/ui/nk;->c()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {}, Lorg/telegram/messenger/b;->d()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    :cond_1f
    const-string v5, "/sys/kernel/gpu/gpu_model"

    .line 1275
    .line 1276
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoString(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    if-eqz v5, :cond_23

    .line 1281
    .line 1282
    const-string v11, "GPU: "

    .line 1283
    .line 1284
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v5, "/sys/kernel/gpu/gpu_min_clock"

    .line 1291
    .line 1292
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    const-string v11, "/sys/kernel/gpu/gpu_mm_min_clock"

    .line 1297
    .line 1298
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    const-string v30, "/sys/kernel/gpu/gpu_max_clock"

    .line 1303
    .line 1304
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v30

    .line 1308
    if-eqz v5, :cond_20

    .line 1309
    .line 1310
    move-object/from16 p2, v5

    .line 1311
    .line 1312
    const-string v5, ", min="

    .line 1313
    .line 1314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v31

    .line 1321
    move-wide/from16 p2, v8

    .line 1322
    .line 1323
    div-long v8, v31, v26

    .line 1324
    .line 1325
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    goto :goto_5

    .line 1329
    :cond_20
    move-wide/from16 p2, v8

    .line 1330
    .line 1331
    :goto_5
    if-eqz v11, :cond_21

    .line 1332
    .line 1333
    const-string v5, ", mmin="

    .line 1334
    .line 1335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v8

    .line 1342
    div-long v8, v8, v26

    .line 1343
    .line 1344
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    :cond_21
    if-eqz v30, :cond_22

    .line 1348
    .line 1349
    const-string v5, ", max="

    .line 1350
    .line 1351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v8

    .line 1358
    div-long v8, v8, v26

    .line 1359
    .line 1360
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    :cond_22
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    goto :goto_6

    .line 1367
    :cond_23
    move-wide/from16 p2, v8

    .line 1368
    .line 1369
    :goto_6
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1370
    .line 1371
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, Landroid/app/ActivityManager;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    const-string v8, "GLES Version: "

    .line 1382
    .line 1383
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    const-string v5, "\nMemory: class="

    .line 1394
    .line 1395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    int-to-long v8, v2

    .line 1399
    const-wide/32 v26, 0x100000

    .line 1400
    .line 1401
    .line 1402
    mul-long v8, v8, v26

    .line 1403
    .line 1404
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 1412
    .line 1413
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1417
    .line 1418
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Landroid/app/ActivityManager;

    .line 1423
    .line 1424
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1425
    .line 1426
    .line 1427
    const-string v3, ", total="

    .line 1428
    .line 1429
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    iget-wide v8, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1433
    .line 1434
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    const-string v3, ", avail="

    .line 1442
    .line 1443
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    iget-wide v8, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1447
    .line 1448
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    const-string v3, ", low?="

    .line 1456
    .line 1457
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    iget-boolean v3, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 1461
    .line 1462
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    const-string v3, " (threshold="

    .line 1466
    .line 1467
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 1471
    .line 1472
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    const-string v2, ")\nCurrent class: "

    .line 1480
    .line 1481
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->performanceClassName(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    const-string v2, ", measured: "

    .line 1496
    .line 1497
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->measureDevicePerformanceClass()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->performanceClassName(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    const/16 v11, 0x1f

    .line 1512
    .line 1513
    if-lt v6, v11, :cond_24

    .line 1514
    .line 1515
    const-string v2, ", suggest="

    .line 1516
    .line 1517
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, Lorg/telegram/ui/nk;->a()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    :cond_24
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    const-string v0, " CPUs"

    .line 1534
    .line 1535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    cmp-long v0, v12, v28

    .line 1539
    .line 1540
    if-lez v0, :cond_25

    .line 1541
    .line 1542
    const-string v0, ", avgMinFreq="

    .line 1543
    .line 1544
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    div-long v8, p2, v12

    .line 1548
    .line 1549
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    :cond_25
    cmp-long v0, v16, v28

    .line 1553
    .line 1554
    if-lez v0, :cond_26

    .line 1555
    .line 1556
    const-string v0, ", avgCurFreq="

    .line 1557
    .line 1558
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    div-long v14, v14, v16

    .line 1562
    .line 1563
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    :cond_26
    cmp-long v0, v20, v28

    .line 1567
    .line 1568
    if-lez v0, :cond_27

    .line 1569
    .line 1570
    const-string v0, ", avgMaxFreq="

    .line 1571
    .line 1572
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    div-long v2, v18, v20

    .line 1576
    .line 1577
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    :cond_27
    cmp-long v0, v24, v28

    .line 1581
    .line 1582
    if-lez v0, :cond_28

    .line 1583
    .line 1584
    const-string v0, ", avgCapacity="

    .line 1585
    .line 1586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    div-long v2, v22, v24

    .line 1590
    .line 1591
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    :cond_28
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1601
    .line 1602
    const-string v2, "video/avc"

    .line 1603
    .line 1604
    invoke-static {v0, v2, v4}, Lorg/telegram/ui/ProfileActivity;->access$19700(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1608
    .line 1609
    const-string v2, "video/hevc"

    .line 1610
    .line 1611
    invoke-static {v0, v2, v4}, Lorg/telegram/ui/ProfileActivity;->access$19700(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1615
    .line 1616
    const-string v2, "video/x-vnd.on2.vp8"

    .line 1617
    .line 1618
    invoke-static {v0, v2, v4}, Lorg/telegram/ui/ProfileActivity;->access$19700(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1622
    .line 1623
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1624
    .line 1625
    invoke-static {v0, v2, v4}, Lorg/telegram/ui/ProfileActivity;->access$19700(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v8, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1629
    .line 1630
    new-instance v0, Lorg/telegram/ui/ProfileActivity$15$1;

    .line 1631
    .line 1632
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    const/4 v6, 0x0

    .line 1643
    const/4 v7, 0x0

    .line 1644
    const/4 v3, 0x0

    .line 1645
    const/4 v5, 0x0

    .line 1646
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$15$1;-><init>(Lorg/telegram/ui/ProfileActivity$15;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :cond_29
    const/16 v2, 0x15

    .line 1654
    .line 1655
    if-ne v0, v2, :cond_30

    .line 1656
    .line 1657
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1658
    .line 1659
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1666
    .line 1667
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    invoke-direct {v0, v2, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1672
    .line 1673
    .line 1674
    const-string v2, "Force performance class"

    .line 1675
    .line 1676
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->measureDevicePerformanceClass()I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    if-ne v2, v7, :cond_2a

    .line 1688
    .line 1689
    const-string v6, "**HIGH**"

    .line 1690
    .line 1691
    goto :goto_7

    .line 1692
    :cond_2a
    const-string v6, "HIGH"

    .line 1693
    .line 1694
    :goto_7
    const-string v9, ""

    .line 1695
    .line 1696
    const-string v11, " (measured)"

    .line 1697
    .line 1698
    if-ne v5, v7, :cond_2b

    .line 1699
    .line 1700
    move-object v12, v11

    .line 1701
    goto :goto_8

    .line 1702
    :cond_2b
    move-object v12, v9

    .line 1703
    :goto_8
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    if-ne v2, v3, :cond_2c

    .line 1712
    .line 1713
    const-string v12, "**AVERAGE**"

    .line 1714
    .line 1715
    goto :goto_9

    .line 1716
    :cond_2c
    const-string v12, "AVERAGE"

    .line 1717
    .line 1718
    :goto_9
    if-ne v5, v3, :cond_2d

    .line 1719
    .line 1720
    move-object v13, v11

    .line 1721
    goto :goto_a

    .line 1722
    :cond_2d
    move-object v13, v9

    .line 1723
    :goto_a
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v12

    .line 1727
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v12

    .line 1731
    if-nez v2, :cond_2e

    .line 1732
    .line 1733
    const-string v2, "**LOW**"

    .line 1734
    .line 1735
    goto :goto_b

    .line 1736
    :cond_2e
    const-string v2, "LOW"

    .line 1737
    .line 1738
    :goto_b
    if-nez v5, :cond_2f

    .line 1739
    .line 1740
    move-object v9, v11

    .line 1741
    :cond_2f
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 1750
    .line 1751
    aput-object v6, v8, v4

    .line 1752
    .line 1753
    aput-object v12, v8, v3

    .line 1754
    .line 1755
    aput-object v2, v8, v7

    .line 1756
    .line 1757
    new-instance v2, Lorg/telegram/ui/ow;

    .line 1758
    .line 1759
    invoke-direct {v2, v5, v4}, Lorg/telegram/ui/ow;-><init>(II)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v0, v8, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1763
    .line 1764
    .line 1765
    const-string v2, "Cancel"

    .line 1766
    .line 1767
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1768
    .line 1769
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v0, v2, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :cond_30
    const/16 v2, 0x16

    .line 1781
    .line 1782
    if-ne v0, v2, :cond_31

    .line 1783
    .line 1784
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleRoundCamera()V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :cond_31
    const/16 v2, 0x17

    .line 1789
    .line 1790
    if-ne v0, v2, :cond_33

    .line 1791
    .line 1792
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    xor-int/lit8 v3, v0, 0x1

    .line 1811
    .line 1812
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1817
    .line 1818
    .line 1819
    :try_start_2
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    if-nez v0, :cond_32

    .line 1826
    .line 1827
    sget v0, Lorg/telegram/messenger/R$string;->DebugMenuDualOnToast:I

    .line 1828
    .line 1829
    goto :goto_c

    .line 1830
    :cond_32
    sget v0, Lorg/telegram/messenger/R$string;->DebugMenuDualOffToast:I

    .line 1831
    .line 1832
    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_e

    .line 1844
    .line 1845
    :cond_33
    const/16 v2, 0x18

    .line 1846
    .line 1847
    if-ne v0, v2, :cond_34

    .line 1848
    .line 1849
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleSurfaceInStories()V

    .line 1850
    .line 1851
    .line 1852
    :goto_d
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-ge v4, v0, :cond_42

    .line 1867
    .line 1868
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1869
    .line 1870
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1883
    .line 1884
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearSheets()V

    .line 1885
    .line 1886
    .line 1887
    add-int/lit8 v4, v4, 0x1

    .line 1888
    .line 1889
    goto :goto_d

    .line 1890
    :cond_34
    const/16 v2, 0x19

    .line 1891
    .line 1892
    if-ne v0, v2, :cond_35

    .line 1893
    .line 1894
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->togglePhotoViewerBlur()V

    .line 1895
    .line 1896
    .line 1897
    return-void

    .line 1898
    :cond_35
    const/16 v2, 0x1a

    .line 1899
    .line 1900
    if-ne v0, v2, :cond_36

    .line 1901
    .line 1902
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->togglePaymentByInvoice()V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :cond_36
    const/16 v2, 0x1b

    .line 1907
    .line 1908
    if-ne v0, v2, :cond_37

    .line 1909
    .line 1910
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-virtual {v0, v4, v3}, Lorg/telegram/messenger/MediaDataController;->loadAttachMenuBots(ZZ)V

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    :cond_37
    const/16 v2, 0x1c

    .line 1921
    .line 1922
    if-ne v0, v2, :cond_38

    .line 1923
    .line 1924
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1925
    .line 1926
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19800(Lorg/telegram/ui/ProfileActivity;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->toggleUseCamera2(I)V

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :cond_38
    const/16 v2, 0x1d

    .line 1935
    .line 1936
    if-ne v0, v2, :cond_39

    .line 1937
    .line 1938
    invoke-static {}, Lorg/telegram/ui/bots/BotBiometry;->clear()V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {}, Lorg/telegram/ui/bots/BotLocation;->clear()V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {}, Lorg/telegram/ui/bots/BotDownloads;->clear()V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->clear()V

    .line 1948
    .line 1949
    .line 1950
    return-void

    .line 1951
    :cond_39
    const/16 v2, 0x1e

    .line 1952
    .line 1953
    if-ne v0, v2, :cond_3a

    .line 1954
    .line 1955
    invoke-static {}, Lorg/telegram/messenger/AuthTokensHelper;->clearLogInTokens()V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :cond_3a
    const/16 v11, 0x1f

    .line 1960
    .line 1961
    if-ne v0, v11, :cond_3b

    .line 1962
    .line 1963
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleUseNewBlur()V

    .line 1964
    .line 1965
    .line 1966
    return-void

    .line 1967
    :cond_3b
    const/16 v2, 0x20

    .line 1968
    .line 1969
    if-ne v0, v2, :cond_3c

    .line 1970
    .line 1971
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleBrowserAdaptableColors()V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :cond_3c
    const/16 v2, 0x21

    .line 1976
    .line 1977
    if-ne v0, v2, :cond_3d

    .line 1978
    .line 1979
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleDebugVideoQualities()V

    .line 1980
    .line 1981
    .line 1982
    return-void

    .line 1983
    :cond_3d
    const/16 v2, 0x22

    .line 1984
    .line 1985
    if-ne v0, v2, :cond_3e

    .line 1986
    .line 1987
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleUseSystemBoldFont()V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :cond_3e
    const/16 v2, 0x23

    .line 1992
    .line 1993
    if-ne v0, v2, :cond_3f

    .line 1994
    .line 1995
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1996
    .line 1997
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19900(Lorg/telegram/ui/ProfileActivity;)I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->loadAppConfig(Z)V

    .line 2006
    .line 2007
    .line 2008
    return-void

    .line 2009
    :cond_3f
    const/16 v2, 0x24

    .line 2010
    .line 2011
    if-ne v0, v2, :cond_40

    .line 2012
    .line 2013
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleForceForumTabs()V

    .line 2014
    .line 2015
    .line 2016
    return-void

    .line 2017
    :cond_40
    const/16 v2, 0x25

    .line 2018
    .line 2019
    if-ne v0, v2, :cond_41

    .line 2020
    .line 2021
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLog;->dumpMemory(Z)V

    .line 2026
    .line 2027
    .line 2028
    return-void

    .line 2029
    :cond_41
    const/16 v2, 0x26

    .line 2030
    .line 2031
    if-ne v0, v2, :cond_42

    .line 2032
    .line 2033
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleFastWallpaperDisabled()V

    .line 2034
    .line 2035
    .line 2036
    :catch_1
    :cond_42
    :goto_e
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$17800(Lorg/telegram/ui/ProfileActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_2a

    .line 16
    .line 17
    iget v0, v1, Lorg/telegram/ui/ProfileActivity$15;->pressCount:I

    .line 18
    .line 19
    add-int/2addr v0, v5

    .line 20
    iput v0, v1, Lorg/telegram/ui/ProfileActivity$15;->pressCount:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "DebugMenuLongPress"

    .line 37
    .line 38
    sget v3, Lorg/telegram/messenger/R$string;->DebugMenuLongPress:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v5

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 66
    .line 67
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v0, v3, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 72
    .line 73
    .line 74
    sget v3, Lorg/telegram/messenger/R$string;->DebugMenu:I

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    sget v3, Lorg/telegram/messenger/R$string;->DebugMenuImportContacts:I

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v6, Lorg/telegram/messenger/R$string;->DebugMenuReloadContacts:I

    .line 90
    .line 91
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget v7, Lorg/telegram/messenger/R$string;->DebugMenuResetContacts:I

    .line 96
    .line 97
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget v8, Lorg/telegram/messenger/R$string;->DebugMenuResetDialogs:I

    .line 102
    .line 103
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    const-string v9, "DebugMenuDisableLogs"

    .line 118
    .line 119
    sget v11, Lorg/telegram/messenger/R$string;->DebugMenuDisableLogs:I

    .line 120
    .line 121
    :goto_1
    invoke-static {v9, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v9, "DebugMenuEnableLogs"

    .line 127
    .line 128
    sget v11, Lorg/telegram/messenger/R$string;->DebugMenuEnableLogs:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    sget-boolean v11, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    const-string v11, "DebugMenuDisableCamera"

    .line 136
    .line 137
    sget v12, Lorg/telegram/messenger/R$string;->DebugMenuDisableCamera:I

    .line 138
    .line 139
    :goto_3
    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const-string v11, "DebugMenuEnableCamera"

    .line 145
    .line 146
    sget v12, Lorg/telegram/messenger/R$string;->DebugMenuEnableCamera:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    const-string v12, "DebugMenuClearMediaCache"

    .line 150
    .line 151
    sget v13, Lorg/telegram/messenger/R$string;->DebugMenuClearMediaCache:I

    .line 152
    .line 153
    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget v13, Lorg/telegram/messenger/R$string;->DebugMenuCallSettings:I

    .line 158
    .line 159
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-boolean v14, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 164
    .line 165
    if-nez v14, :cond_6

    .line 166
    .line 167
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isBetaBuild()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v14, 0x0

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    :goto_5
    const-string v14, "DebugMenuCheckAppUpdate"

    .line 183
    .line 184
    sget v15, Lorg/telegram/messenger/R$string;->DebugMenuCheckAppUpdate:I

    .line 185
    .line 186
    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_6
    const-string v15, "DebugMenuReadAllDialogs"

    .line 191
    .line 192
    const/16 p1, 0x2

    .line 193
    .line 194
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenuReadAllDialogs:I

    .line 195
    .line 196
    invoke-static {v15, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-boolean v15, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 201
    .line 202
    if-eqz v15, :cond_8

    .line 203
    .line 204
    sget-boolean v15, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    .line 205
    .line 206
    if-eqz v15, :cond_7

    .line 207
    .line 208
    const-string v15, "Enable voip audio effects"

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    const-string v15, "Disable voip audio effects"

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    const/4 v15, 0x0

    .line 215
    :goto_7
    sget-boolean v16, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 216
    .line 217
    if-eqz v16, :cond_9

    .line 218
    .line 219
    const-string v17, "Clean app update"

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    const/16 v17, 0x0

    .line 223
    .line 224
    :goto_8
    if-eqz v16, :cond_a

    .line 225
    .line 226
    const-string v18, "Reset suggestions"

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    const/16 v18, 0x0

    .line 230
    .line 231
    :goto_9
    if-eqz v16, :cond_b

    .line 232
    .line 233
    sget v16, Lorg/telegram/messenger/R$string;->DebugMenuClearWebViewCache:I

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    goto :goto_a

    .line 240
    :cond_b
    const/16 v16, 0x0

    .line 241
    .line 242
    :goto_a
    sget v19, Lorg/telegram/messenger/R$string;->DebugMenuClearWebViewCookies:I

    .line 243
    .line 244
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    sget-boolean v20, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    .line 249
    .line 250
    if-eqz v20, :cond_c

    .line 251
    .line 252
    sget v20, Lorg/telegram/messenger/R$string;->DebugMenuDisableWebViewDebug:I

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_c
    sget v20, Lorg/telegram/messenger/R$string;->DebugMenuEnableWebViewDebug:I

    .line 256
    .line 257
    :goto_b
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTabletInternal()Z

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    if-eqz v21, :cond_e

    .line 266
    .line 267
    sget-boolean v21, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 268
    .line 269
    if-eqz v21, :cond_e

    .line 270
    .line 271
    sget-boolean v21, Lorg/telegram/messenger/SharedConfig;->forceDisableTabletMode:Z

    .line 272
    .line 273
    if-eqz v21, :cond_d

    .line 274
    .line 275
    const-string v21, "Enable tablet mode"

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    const-string v21, "Disable tablet mode"

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_e
    const/16 v21, 0x0

    .line 282
    .line 283
    :goto_c
    sget-boolean v22, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 284
    .line 285
    if-eqz v22, :cond_10

    .line 286
    .line 287
    sget-boolean v22, Lorg/telegram/messenger/SharedConfig;->isFloatingDebugActive:Z

    .line 288
    .line 289
    if-eqz v22, :cond_f

    .line 290
    .line 291
    sget v22, Lorg/telegram/messenger/R$string;->FloatingDebugDisable:I

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_f
    sget v22, Lorg/telegram/messenger/R$string;->FloatingDebugEnable:I

    .line 295
    .line 296
    :goto_d
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    goto :goto_e

    .line 301
    :cond_10
    const/16 v22, 0x0

    .line 302
    .line 303
    :goto_e
    sget-boolean v23, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 304
    .line 305
    if-eqz v23, :cond_11

    .line 306
    .line 307
    const-string v24, "Force remove premium suggestions"

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_11
    const/16 v24, 0x0

    .line 311
    .line 312
    :goto_f
    if-eqz v23, :cond_12

    .line 313
    .line 314
    const-string v25, "Share device info"

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_12
    const/16 v25, 0x0

    .line 318
    .line 319
    :goto_10
    if-eqz v23, :cond_13

    .line 320
    .line 321
    const-string v26, "Force performance class"

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_13
    const/16 v26, 0x0

    .line 325
    .line 326
    :goto_11
    if-eqz v23, :cond_15

    .line 327
    .line 328
    invoke-static {}, Lorg/telegram/ui/Components/InstantCameraView;->allowBigSizeCameraDebug()Z

    .line 329
    .line 330
    .line 331
    move-result v23

    .line 332
    if-nez v23, :cond_15

    .line 333
    .line 334
    sget-boolean v23, Lorg/telegram/messenger/SharedConfig;->bigCameraForRound:Z

    .line 335
    .line 336
    if-nez v23, :cond_14

    .line 337
    .line 338
    const-string v23, "Force big camera for round"

    .line 339
    .line 340
    :goto_12
    const/16 v27, 0x0

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_14
    const-string v23, "Disable big camera for round"

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_15
    const/16 v23, 0x0

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :goto_13
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 350
    .line 351
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_16

    .line 360
    .line 361
    const-string v4, "DebugMenuDualOff"

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_16
    const-string v4, "DebugMenuDualOn"

    .line 365
    .line 366
    :goto_14
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-boolean v28, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 371
    .line 372
    if-eqz v28, :cond_18

    .line 373
    .line 374
    sget-boolean v28, Lorg/telegram/messenger/SharedConfig;->useSurfaceInStories:Z

    .line 375
    .line 376
    if-eqz v28, :cond_17

    .line 377
    .line 378
    const-string v28, "back to TextureView in stories"

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_17
    const-string v28, "use SurfaceView in stories"

    .line 382
    .line 383
    goto :goto_15

    .line 384
    :cond_18
    const/16 v28, 0x0

    .line 385
    .line 386
    :goto_15
    sget-boolean v29, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 387
    .line 388
    if-eqz v29, :cond_1a

    .line 389
    .line 390
    sget-boolean v29, Lorg/telegram/messenger/SharedConfig;->photoViewerBlur:Z

    .line 391
    .line 392
    if-eqz v29, :cond_19

    .line 393
    .line 394
    const-string v29, "do not blur in photoviewer"

    .line 395
    .line 396
    goto :goto_16

    .line 397
    :cond_19
    const-string v29, "blur in photoviewer"

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_1a
    const/16 v29, 0x0

    .line 401
    .line 402
    :goto_16
    sget-boolean v30, Lorg/telegram/messenger/SharedConfig;->payByInvoice:Z

    .line 403
    .line 404
    if-nez v30, :cond_1b

    .line 405
    .line 406
    const-string v30, "Enable Invoice Payment"

    .line 407
    .line 408
    goto :goto_17

    .line 409
    :cond_1b
    const-string v30, "Disable Invoice Payment"

    .line 410
    .line 411
    :goto_17
    sget-boolean v31, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 412
    .line 413
    if-eqz v31, :cond_1c

    .line 414
    .line 415
    const-string v31, "Update Attach Bots"

    .line 416
    .line 417
    :goto_18
    const/16 v32, 0x1

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_1c
    const/16 v31, 0x0

    .line 421
    .line 422
    goto :goto_18

    .line 423
    :goto_19
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 424
    .line 425
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$17900(Lorg/telegram/ui/ProfileActivity;)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v5}, Lorg/telegram/messenger/SharedConfig;->isUsingCamera2(I)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_1d

    .line 434
    .line 435
    const-string v5, "Use Camera 2 API"

    .line 436
    .line 437
    goto :goto_1a

    .line 438
    :cond_1d
    const-string v5, "Use old Camera 1 API"

    .line 439
    .line 440
    :goto_1a
    sget-boolean v33, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 441
    .line 442
    if-eqz v33, :cond_1e

    .line 443
    .line 444
    const-string v33, "Clear Mini Apps Permissions and Files"

    .line 445
    .line 446
    goto :goto_1b

    .line 447
    :cond_1e
    const/16 v33, 0x0

    .line 448
    .line 449
    :goto_1b
    sget-boolean v34, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 450
    .line 451
    if-eqz v34, :cond_1f

    .line 452
    .line 453
    const-string v34, "Clear all login tokens"

    .line 454
    .line 455
    goto :goto_1c

    .line 456
    :cond_1f
    const/16 v34, 0x0

    .line 457
    .line 458
    :goto_1c
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->canBlurChat()Z

    .line 459
    .line 460
    .line 461
    move-result v35

    .line 462
    const/16 p2, 0x0

    .line 463
    .line 464
    const/16 v10, 0x1f

    .line 465
    .line 466
    if-eqz v35, :cond_21

    .line 467
    .line 468
    move-object/from16 v35, v2

    .line 469
    .line 470
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    if-lt v2, v10, :cond_22

    .line 473
    .line 474
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useNewBlur:Z

    .line 475
    .line 476
    if-eqz v2, :cond_20

    .line 477
    .line 478
    const-string v2, "back to cpu blur"

    .line 479
    .line 480
    goto :goto_1d

    .line 481
    :cond_20
    const-string v2, "use new gpu blur"

    .line 482
    .line 483
    goto :goto_1d

    .line 484
    :cond_21
    move-object/from16 v35, v2

    .line 485
    .line 486
    :cond_22
    move-object/from16 v2, p2

    .line 487
    .line 488
    :goto_1d
    sget-boolean v36, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 489
    .line 490
    if-eqz v36, :cond_23

    .line 491
    .line 492
    const-string v36, "Disabled adaptive browser colors"

    .line 493
    .line 494
    goto :goto_1e

    .line 495
    :cond_23
    const-string v36, "Enable adaptive browser colors"

    .line 496
    .line 497
    :goto_1e
    sget-boolean v37, Lorg/telegram/messenger/SharedConfig;->debugVideoQualities:Z

    .line 498
    .line 499
    if-eqz v37, :cond_24

    .line 500
    .line 501
    const-string v37, "Disable video qualities debug"

    .line 502
    .line 503
    :goto_1f
    const/16 v38, 0x1f

    .line 504
    .line 505
    goto :goto_20

    .line 506
    :cond_24
    const-string v37, "Enable video qualities debug"

    .line 507
    .line 508
    goto :goto_1f

    .line 509
    :goto_20
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    move-object/from16 v39, v2

    .line 512
    .line 513
    const/16 v2, 0x1c

    .line 514
    .line 515
    if-lt v10, v2, :cond_26

    .line 516
    .line 517
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->useSystemBoldFont:Z

    .line 518
    .line 519
    if-eqz v10, :cond_25

    .line 520
    .line 521
    sget v10, Lorg/telegram/messenger/R$string;->DebugMenuDontUseSystemBoldFont:I

    .line 522
    .line 523
    goto :goto_21

    .line 524
    :cond_25
    sget v10, Lorg/telegram/messenger/R$string;->DebugMenuUseSystemBoldFont:I

    .line 525
    .line 526
    :goto_21
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    goto :goto_22

    .line 531
    :cond_26
    move-object/from16 v10, p2

    .line 532
    .line 533
    :goto_22
    sget-boolean v40, Lorg/telegram/messenger/SharedConfig;->forceForumTabs:Z

    .line 534
    .line 535
    if-nez v40, :cond_27

    .line 536
    .line 537
    const-string v40, "Force Forum Tabs"

    .line 538
    .line 539
    goto :goto_23

    .line 540
    :cond_27
    const-string v40, "Do Not Force Forum Tabs"

    .line 541
    .line 542
    :goto_23
    sget-boolean v41, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 543
    .line 544
    if-eqz v41, :cond_29

    .line 545
    .line 546
    sget-boolean v41, Lorg/telegram/messenger/SharedConfig;->fastWallpaperDisabled:Z

    .line 547
    .line 548
    if-eqz v41, :cond_28

    .line 549
    .line 550
    const-string v41, "enable wallpaper shader"

    .line 551
    .line 552
    :goto_24
    const/16 v42, 0x1c

    .line 553
    .line 554
    goto :goto_25

    .line 555
    :cond_28
    const-string v41, "disable wallpaper shader"

    .line 556
    .line 557
    goto :goto_24

    .line 558
    :cond_29
    move-object/from16 v41, p2

    .line 559
    .line 560
    goto :goto_24

    .line 561
    :goto_25
    const/16 v2, 0x27

    .line 562
    .line 563
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 564
    .line 565
    aput-object v3, v2, v27

    .line 566
    .line 567
    aput-object v6, v2, v32

    .line 568
    .line 569
    aput-object v7, v2, p1

    .line 570
    .line 571
    const/4 v3, 0x3

    .line 572
    aput-object v8, v2, v3

    .line 573
    .line 574
    const/4 v6, 0x4

    .line 575
    aput-object v9, v2, v6

    .line 576
    .line 577
    const/4 v6, 0x5

    .line 578
    aput-object v11, v2, v6

    .line 579
    .line 580
    const/4 v6, 0x6

    .line 581
    aput-object v12, v2, v6

    .line 582
    .line 583
    const/4 v6, 0x7

    .line 584
    aput-object v13, v2, v6

    .line 585
    .line 586
    const/16 v6, 0x8

    .line 587
    .line 588
    aput-object p2, v2, v6

    .line 589
    .line 590
    const/16 v6, 0x9

    .line 591
    .line 592
    aput-object v14, v2, v6

    .line 593
    .line 594
    const/16 v6, 0xa

    .line 595
    .line 596
    aput-object v35, v2, v6

    .line 597
    .line 598
    const/16 v6, 0xb

    .line 599
    .line 600
    aput-object v15, v2, v6

    .line 601
    .line 602
    const/16 v6, 0xc

    .line 603
    .line 604
    aput-object v17, v2, v6

    .line 605
    .line 606
    const/16 v6, 0xd

    .line 607
    .line 608
    aput-object v18, v2, v6

    .line 609
    .line 610
    const/16 v6, 0xe

    .line 611
    .line 612
    aput-object v16, v2, v6

    .line 613
    .line 614
    const/16 v6, 0xf

    .line 615
    .line 616
    aput-object v19, v2, v6

    .line 617
    .line 618
    const/16 v6, 0x10

    .line 619
    .line 620
    aput-object v20, v2, v6

    .line 621
    .line 622
    const/16 v6, 0x11

    .line 623
    .line 624
    aput-object v21, v2, v6

    .line 625
    .line 626
    const/16 v6, 0x12

    .line 627
    .line 628
    aput-object v22, v2, v6

    .line 629
    .line 630
    const/16 v6, 0x13

    .line 631
    .line 632
    aput-object v24, v2, v6

    .line 633
    .line 634
    const/16 v6, 0x14

    .line 635
    .line 636
    aput-object v25, v2, v6

    .line 637
    .line 638
    const/16 v6, 0x15

    .line 639
    .line 640
    aput-object v26, v2, v6

    .line 641
    .line 642
    const/16 v6, 0x16

    .line 643
    .line 644
    aput-object v23, v2, v6

    .line 645
    .line 646
    const/16 v6, 0x17

    .line 647
    .line 648
    aput-object v4, v2, v6

    .line 649
    .line 650
    const/16 v4, 0x18

    .line 651
    .line 652
    aput-object v28, v2, v4

    .line 653
    .line 654
    const/16 v4, 0x19

    .line 655
    .line 656
    aput-object v29, v2, v4

    .line 657
    .line 658
    const/16 v4, 0x1a

    .line 659
    .line 660
    aput-object v30, v2, v4

    .line 661
    .line 662
    const/16 v4, 0x1b

    .line 663
    .line 664
    aput-object v31, v2, v4

    .line 665
    .line 666
    aput-object v5, v2, v42

    .line 667
    .line 668
    const/16 v4, 0x1d

    .line 669
    .line 670
    aput-object v33, v2, v4

    .line 671
    .line 672
    const/16 v4, 0x1e

    .line 673
    .line 674
    aput-object v34, v2, v4

    .line 675
    .line 676
    aput-object v39, v2, v38

    .line 677
    .line 678
    const/16 v4, 0x20

    .line 679
    .line 680
    aput-object v36, v2, v4

    .line 681
    .line 682
    const/16 v4, 0x21

    .line 683
    .line 684
    aput-object v37, v2, v4

    .line 685
    .line 686
    const/16 v4, 0x22

    .line 687
    .line 688
    aput-object v10, v2, v4

    .line 689
    .line 690
    const-string v4, "Reload app config"

    .line 691
    .line 692
    const/16 v5, 0x23

    .line 693
    .line 694
    aput-object v4, v2, v5

    .line 695
    .line 696
    const/16 v4, 0x24

    .line 697
    .line 698
    aput-object v40, v2, v4

    .line 699
    .line 700
    const-string v4, "Make Memory Dump"

    .line 701
    .line 702
    const/16 v5, 0x25

    .line 703
    .line 704
    aput-object v4, v2, v5

    .line 705
    .line 706
    const/16 v4, 0x26

    .line 707
    .line 708
    aput-object v41, v2, v4

    .line 709
    .line 710
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$15;->val$context:Landroid/content/Context;

    .line 711
    .line 712
    new-instance v5, Lorg/telegram/ui/k3;

    .line 713
    .line 714
    invoke-direct {v5, v1, v4, v3}, Lorg/telegram/ui/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 718
    .line 719
    .line 720
    const-string v2, "Cancel"

    .line 721
    .line 722
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 723
    .line 724
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    move-object/from16 v3, p2

    .line 729
    .line 730
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 734
    .line 735
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 740
    .line 741
    .line 742
    return v32

    .line 743
    :cond_2a
    const/16 v27, 0x0

    .line 744
    .line 745
    const/16 v32, 0x1

    .line 746
    .line 747
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 748
    .line 749
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18000(Lorg/telegram/ui/ProfileActivity;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-lt v2, v3, :cond_2c

    .line 754
    .line 755
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 756
    .line 757
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18100(Lorg/telegram/ui/ProfileActivity;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ge v2, v3, :cond_2c

    .line 762
    .line 763
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 764
    .line 765
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18200(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_2b

    .line 774
    .line 775
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 776
    .line 777
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18300(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 782
    .line 783
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$18200(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 788
    .line 789
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$18000(Lorg/telegram/ui/ProfileActivity;)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    sub-int/2addr v2, v5

    .line 794
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 809
    .line 810
    goto :goto_26

    .line 811
    :cond_2b
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 812
    .line 813
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18300(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 818
    .line 819
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$18000(Lorg/telegram/ui/ProfileActivity;)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    sub-int/2addr v2, v4

    .line 824
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 829
    .line 830
    :goto_26
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 831
    .line 832
    const/4 v4, 0x1

    .line 833
    invoke-virtual {v3, v2, v4, v0}, Lorg/telegram/ui/ProfileActivity;->onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZLandroid/view/View;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    return v0

    .line 838
    :cond_2c
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 839
    .line 840
    iget v4, v3, Lorg/telegram/ui/ProfileActivity;->birthdayRow:I

    .line 841
    .line 842
    if-ne v2, v4, :cond_2f

    .line 843
    .line 844
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/ProfileActivity;->access$18400(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;I)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_2d

    .line 849
    .line 850
    const/16 v32, 0x1

    .line 851
    .line 852
    goto :goto_27

    .line 853
    :cond_2d
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 854
    .line 855
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-nez v0, :cond_2e

    .line 860
    .line 861
    return v27

    .line 862
    :cond_2e
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 863
    .line 864
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 869
    .line 870
    invoke-static {v0}, Lorg/telegram/ui/UserInfoActivity;->birthdayString(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 878
    .line 879
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget v2, Lorg/telegram/messenger/R$string;->BirthdayCopied:I

    .line 884
    .line 885
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 894
    .line 895
    .line 896
    const/16 v32, 0x1

    .line 897
    .line 898
    return v32

    .line 899
    :catch_1
    move-exception v0

    .line 900
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    const/16 v32, 0x1

    .line 904
    .line 905
    return v32

    .line 906
    :cond_2f
    const/16 v32, 0x1

    .line 907
    .line 908
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18500(Lorg/telegram/ui/ProfileActivity;)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-ne v2, v3, :cond_30

    .line 913
    .line 914
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 915
    .line 916
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/ProfileActivity;->access$18600(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;I)Z

    .line 917
    .line 918
    .line 919
    return v32

    .line 920
    :cond_30
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 921
    .line 922
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/ProfileActivity;->access$18400(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;I)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_31

    .line 927
    .line 928
    :goto_27
    return v32

    .line 929
    :cond_31
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$15;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    int-to-float v4, v4

    .line 936
    const/high16 v5, 0x40000000    # 2.0f

    .line 937
    .line 938
    div-float/2addr v4, v5

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    int-to-float v5, v5

    .line 944
    const/high16 v6, 0x3f400000    # 0.75f

    .line 945
    .line 946
    mul-float v5, v5, v6

    .line 947
    .line 948
    float-to-int v5, v5

    .line 949
    int-to-float v5, v5

    .line 950
    invoke-static {v3, v2, v0, v4, v5}, Lorg/telegram/ui/ProfileActivity;->access$18700(Lorg/telegram/ui/ProfileActivity;ILandroid/view/View;FF)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    return v0
.end method
