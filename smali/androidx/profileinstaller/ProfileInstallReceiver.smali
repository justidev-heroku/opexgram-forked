.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lu0/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lu0/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lpa/c;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, p2, v0, v1}, Lm4/d;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm4/c;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_a

    .line 51
    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "WRITE_SKIP_FILE"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Lpa/c;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lm4/d;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2, v3}, Lpa/c;->o(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :catch_0
    move-exception p1

    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-virtual {p2, v0, p1}, Lpa/c;->o(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/io/File;

    .line 122
    .line 123
    const-string/jumbo v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    const-string p1, "ProfileInstaller"

    .line 133
    .line 134
    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 135
    .line 136
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    const/16 p1, 0xb

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v4, 0x18

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    new-instance p1, Lpa/c;

    .line 156
    .line 157
    const/16 p2, 0x15

    .line 158
    .line 159
    invoke-direct {p1, p0, p2}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-lt p2, v4, :cond_4

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0xc

    .line 174
    .line 175
    invoke-virtual {p1, p2, v3}, Lpa/c;->o(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const/16 p2, 0xd

    .line 180
    .line 181
    invoke-virtual {p1, p2, v3}, Lpa/c;->o(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance v0, Lpa/c;

    .line 206
    .line 207
    const/16 v1, 0x15

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "DROP_SHADER_CACHE"

    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    if-lt p2, v4, :cond_6

    .line 223
    .line 224
    invoke-static {p1}, Lm4/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_0

    .line 229
    :cond_6
    const/16 v1, 0x17

    .line 230
    .line 231
    if-lt p2, v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_0

    .line 238
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_0
    invoke-static {p1}, Lm4/d;->c(Ljava/io/File;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    const/16 p1, 0xe

    .line 249
    .line 250
    invoke-virtual {v0, p1, v3}, Lpa/c;->o(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const/16 p1, 0xf

    .line 255
    .line 256
    invoke-virtual {v0, p1, v3}, Lpa/c;->o(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    const/16 p1, 0x10

    .line 261
    .line 262
    invoke-virtual {v0, p1, v3}, Lpa/c;->o(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_1
    return-void
.end method
