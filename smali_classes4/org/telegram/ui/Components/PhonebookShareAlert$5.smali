.class Lorg/telegram/ui/Components/PhonebookShareAlert$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private fillRowWithType(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "X-"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "data3"

    .line 14
    .line 15
    const-string v4, "data2"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "PREF"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xc

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "HOME"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v1, "MOBILE"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_e

    .line 72
    .line 73
    const-string v1, "CELL"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    const-string v1, "OTHER"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x7

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string v1, "WORK"

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string v1, "RADIO"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    const-string v1, "VOICE"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-string v1, "PAGER"

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const/4 p1, 0x6

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    const-string v1, "CALLBACK"

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const/16 p1, 0x8

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    const-string v1, "CAR"

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const/16 p1, 0x9

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    const-string v1, "ASSISTANT"

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    const/16 p1, 0x13

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    const-string v1, "MMS"

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    const/16 p1, 0x14

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    const-string v1, "FAX"

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    const/4 p1, 0x4

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_d
    :goto_0
    const/16 p1, 0xe

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private fillUrlRowWithType(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "X-"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "data3"

    .line 14
    .line 15
    const-string v4, "data2"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "HOMEPAGE"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v1, "BLOG"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v1, "PROFILE"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string v1, "HOME"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const-string v1, "WORK"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string v1, "FTP"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x6

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const-string v1, "OTHER"

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const/4 p1, 0x7

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v8, "android.intent.action.INSERT"

    .line 25
    .line 26
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "vnd.android.cursor.dir/raw_contact"

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v0, v6, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v8, "android.intent.action.INSERT_OR_EDIT"

    .line 40
    .line 41
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "vnd.android.cursor.item/contact"

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v8, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 52
    .line 53
    invoke-static {v8}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 60
    .line 61
    invoke-static {v9}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v8, v9}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "name"

    .line 72
    .line 73
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_1
    iget-object v11, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 84
    .line 85
    invoke-static {v11}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$000(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v12, "data1"

    .line 94
    .line 95
    const-string v13, "mimetype"

    .line 96
    .line 97
    if-ge v10, v11, :cond_2

    .line 98
    .line 99
    iget-object v11, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 100
    .line 101
    invoke-static {v11}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$000(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 110
    .line 111
    new-instance v14, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v15, "vnd.android.cursor.item/phone_v2"

    .line 117
    .line 118
    invoke-virtual {v14, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v9}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v14, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v9}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v1, v11, v14}, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->fillRowWithType(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_2
    iget-object v14, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 144
    .line 145
    invoke-static {v14}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-ge v10, v14, :cond_2b

    .line 154
    .line 155
    iget-object v14, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 156
    .line 157
    invoke-static {v14}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 166
    .line 167
    iget v15, v14, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 168
    .line 169
    if-ne v15, v6, :cond_3

    .line 170
    .line 171
    new-instance v15, Landroid/content/ContentValues;

    .line 172
    .line 173
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "vnd.android.cursor.item/email_v2"

    .line 177
    .line 178
    invoke-virtual {v15, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v9}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v15, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v9}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v1, v6, v15}, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->fillRowWithType(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_3
    move-object/from16 v20, v0

    .line 199
    .line 200
    move-object v9, v1

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    move/from16 v18, v10

    .line 204
    .line 205
    move/from16 v19, v11

    .line 206
    .line 207
    move-object v11, v12

    .line 208
    move-object/from16 v23, v13

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_3
    if-ne v15, v2, :cond_4

    .line 214
    .line 215
    new-instance v6, Landroid/content/ContentValues;

    .line 216
    .line 217
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v15, "vnd.android.cursor.item/website"

    .line 221
    .line 222
    invoke-virtual {v6, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v9}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v6, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v9}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-direct {v1, v14, v6}, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->fillUrlRowWithType(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const/4 v6, 0x4

    .line 244
    if-ne v15, v6, :cond_5

    .line 245
    .line 246
    new-instance v6, Landroid/content/ContentValues;

    .line 247
    .line 248
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v15, "vnd.android.cursor.item/note"

    .line 252
    .line 253
    invoke-virtual {v6, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v9}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v6, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    const/4 v6, 0x5

    .line 268
    const-string v2, "data2"

    .line 269
    .line 270
    if-ne v15, v6, :cond_6

    .line 271
    .line 272
    new-instance v6, Landroid/content/ContentValues;

    .line 273
    .line 274
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v15, "vnd.android.cursor.item/contact_event"

    .line 278
    .line 279
    invoke-virtual {v6, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v9}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v6, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    const/16 v16, 0x0

    .line 297
    .line 298
    const-string v9, "HOME"

    .line 299
    .line 300
    const-string v6, "data6"

    .line 301
    .line 302
    const-string v4, "OTHER"

    .line 303
    .line 304
    move/from16 v18, v10

    .line 305
    .line 306
    const-string v10, "WORK"

    .line 307
    .line 308
    move/from16 v19, v11

    .line 309
    .line 310
    const-string v11, "data4"

    .line 311
    .line 312
    move-object/from16 v20, v0

    .line 313
    .line 314
    const-string v0, "data5"

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    if-ne v15, v1, :cond_11

    .line 318
    .line 319
    new-instance v1, Landroid/content/ContentValues;

    .line 320
    .line 321
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v15, "vnd.android.cursor.item/postal-address_v2"

    .line 325
    .line 326
    invoke-virtual {v1, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawValue()[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    move-object/from16 v22, v12

    .line 334
    .line 335
    array-length v12, v15

    .line 336
    if-lez v12, :cond_7

    .line 337
    .line 338
    aget-object v12, v15, v16

    .line 339
    .line 340
    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    array-length v0, v15

    .line 344
    const/4 v12, 0x1

    .line 345
    if-le v0, v12, :cond_8

    .line 346
    .line 347
    aget-object v0, v15, v12

    .line 348
    .line 349
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    array-length v0, v15

    .line 353
    const/4 v6, 0x2

    .line 354
    if-le v0, v6, :cond_9

    .line 355
    .line 356
    aget-object v0, v15, v6

    .line 357
    .line 358
    invoke-virtual {v1, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    array-length v0, v15

    .line 362
    const/4 v12, 0x3

    .line 363
    if-le v0, v12, :cond_a

    .line 364
    .line 365
    const-string v0, "data7"

    .line 366
    .line 367
    aget-object v6, v15, v12

    .line 368
    .line 369
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    array-length v0, v15

    .line 373
    const/4 v6, 0x4

    .line 374
    if-le v0, v6, :cond_b

    .line 375
    .line 376
    const-string v0, "data8"

    .line 377
    .line 378
    aget-object v6, v15, v6

    .line 379
    .line 380
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    array-length v0, v15

    .line 384
    const/4 v6, 0x5

    .line 385
    if-le v0, v6, :cond_c

    .line 386
    .line 387
    const-string v0, "data9"

    .line 388
    .line 389
    aget-object v6, v15, v6

    .line 390
    .line 391
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    array-length v0, v15

    .line 395
    const/4 v6, 0x6

    .line 396
    if-le v0, v6, :cond_d

    .line 397
    .line 398
    const-string v0, "data10"

    .line 399
    .line 400
    aget-object v6, v15, v6

    .line 401
    .line 402
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v14, v0}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_e
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_f
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    :goto_4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    move-object/from16 v9, p0

    .line 444
    .line 445
    move-object/from16 v17, v3

    .line 446
    .line 447
    move-object/from16 v23, v13

    .line 448
    .line 449
    move-object/from16 v11, v22

    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :cond_11
    move-object/from16 v22, v12

    .line 454
    .line 455
    const/4 v12, 0x3

    .line 456
    const/16 v1, 0x14

    .line 457
    .line 458
    if-ne v15, v1, :cond_1f

    .line 459
    .line 460
    new-instance v1, Landroid/content/ContentValues;

    .line 461
    .line 462
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v11, "vnd.android.cursor.item/im"

    .line 466
    .line 467
    invoke-virtual {v1, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    invoke-virtual {v14, v11}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-virtual {v14, v11}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    move-object/from16 v23, v13

    .line 481
    .line 482
    invoke-virtual {v14, v11}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    move-object/from16 v11, v22

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    invoke-virtual {v1, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v13, "AIM"

    .line 494
    .line 495
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_12

    .line 500
    .line 501
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_12
    const-string v13, "MSN"

    .line 511
    .line 512
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_13

    .line 517
    .line 518
    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_13
    const-string v13, "YAHOO"

    .line 524
    .line 525
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_14

    .line 530
    .line 531
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_14
    const-string v13, "SKYPE"

    .line 537
    .line 538
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_15

    .line 543
    .line 544
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_15
    const-string v13, "QQ"

    .line 549
    .line 550
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_16

    .line 555
    .line 556
    const/4 v13, 0x4

    .line 557
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_16
    const-string v13, "GOOGLE-TALK"

    .line 566
    .line 567
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-eqz v13, :cond_17

    .line 572
    .line 573
    const/16 v17, 0x5

    .line 574
    .line 575
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_17
    const-string v13, "ICQ"

    .line 584
    .line 585
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    if-eqz v13, :cond_18

    .line 590
    .line 591
    const/16 v21, 0x6

    .line 592
    .line 593
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_18
    const-string v13, "JABBER"

    .line 602
    .line 603
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    if-eqz v13, :cond_19

    .line 608
    .line 609
    const/4 v6, 0x7

    .line 610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_19
    const-string v13, "NETMEETING"

    .line 619
    .line 620
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_1a

    .line 625
    .line 626
    const/16 v6, 0x8

    .line 627
    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_1a
    const/4 v13, -0x1

    .line 637
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-virtual {v1, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-virtual {v14, v0}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v1, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_1b
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_1c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 679
    .line 680
    .line 681
    :cond_1d
    :goto_6
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_1e
    :goto_7
    const/4 v15, 0x0

    .line 685
    move-object/from16 v9, p0

    .line 686
    .line 687
    move-object/from16 v17, v3

    .line 688
    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :cond_1f
    move-object v1, v11

    .line 692
    move-object/from16 v23, v13

    .line 693
    .line 694
    move-object/from16 v11, v22

    .line 695
    .line 696
    const/4 v6, 0x6

    .line 697
    if-ne v15, v6, :cond_1e

    .line 698
    .line 699
    if-eqz v19, :cond_20

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_20
    new-instance v6, Landroid/content/ContentValues;

    .line 703
    .line 704
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v9, "vnd.android.cursor.item/organization"

    .line 708
    .line 709
    move-object/from16 v12, v23

    .line 710
    .line 711
    invoke-virtual {v6, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v9, p0

    .line 715
    .line 716
    move/from16 v13, v18

    .line 717
    .line 718
    :goto_8
    iget-object v14, v9, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 719
    .line 720
    invoke-static {v14}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-ge v13, v14, :cond_2a

    .line 729
    .line 730
    iget-object v14, v9, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 731
    .line 732
    invoke-static {v14}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    check-cast v14, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 741
    .line 742
    iget v15, v14, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 743
    .line 744
    move-object/from16 v17, v3

    .line 745
    .line 746
    const/4 v3, 0x6

    .line 747
    if-eq v15, v3, :cond_21

    .line 748
    .line 749
    :goto_9
    move-object/from16 v23, v12

    .line 750
    .line 751
    const/4 v15, 0x0

    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :cond_21
    const/4 v15, 0x1

    .line 755
    invoke-virtual {v14, v15}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-string v15, "ORG"

    .line 760
    .line 761
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    if-eqz v15, :cond_25

    .line 766
    .line 767
    invoke-virtual {v14}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawValue()[Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    array-length v15, v3

    .line 772
    if-nez v15, :cond_22

    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_22
    array-length v15, v3

    .line 776
    move-object/from16 v23, v12

    .line 777
    .line 778
    const/4 v12, 0x1

    .line 779
    if-lt v15, v12, :cond_23

    .line 780
    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    aget-object v15, v3, v16

    .line 784
    .line 785
    invoke-virtual {v6, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_23
    array-length v15, v3

    .line 789
    const/16 p1, 0x1

    .line 790
    .line 791
    const/4 v12, 0x2

    .line 792
    if-lt v15, v12, :cond_24

    .line 793
    .line 794
    aget-object v3, v3, p1

    .line 795
    .line 796
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_24
    const/4 v12, 0x1

    .line 800
    const/4 v15, 0x0

    .line 801
    goto :goto_b

    .line 802
    :cond_25
    move-object/from16 v23, v12

    .line 803
    .line 804
    const/4 v12, 0x2

    .line 805
    const-string v15, "TITLE"

    .line 806
    .line 807
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    if-eqz v15, :cond_27

    .line 812
    .line 813
    const/4 v15, 0x0

    .line 814
    invoke-virtual {v14, v15}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_26
    :goto_a
    const/4 v12, 0x1

    .line 822
    goto :goto_b

    .line 823
    :cond_27
    const/4 v15, 0x0

    .line 824
    const-string v12, "ROLE"

    .line 825
    .line 826
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_26

    .line 831
    .line 832
    invoke-virtual {v14, v15}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :goto_b
    invoke-virtual {v14, v12}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-eqz v12, :cond_28

    .line 849
    .line 850
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_29

    .line 859
    .line 860
    invoke-virtual {v6, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 861
    .line 862
    .line 863
    :cond_29
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 864
    .line 865
    move-object/from16 v3, v17

    .line 866
    .line 867
    move-object/from16 v12, v23

    .line 868
    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :cond_2a
    move-object/from16 v17, v3

    .line 872
    .line 873
    move-object/from16 v23, v12

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    const/16 v19, 0x1

    .line 880
    .line 881
    :goto_d
    add-int/lit8 v10, v18, 0x1

    .line 882
    .line 883
    move-object v1, v9

    .line 884
    move-object v12, v11

    .line 885
    move-object/from16 v3, v17

    .line 886
    .line 887
    move/from16 v11, v19

    .line 888
    .line 889
    move-object/from16 v0, v20

    .line 890
    .line 891
    move-object/from16 v13, v23

    .line 892
    .line 893
    const/4 v2, 0x3

    .line 894
    const/4 v4, 0x2

    .line 895
    const/4 v6, 0x1

    .line 896
    const/4 v9, 0x0

    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :cond_2b
    move-object/from16 v20, v0

    .line 900
    .line 901
    move-object v9, v1

    .line 902
    const-string v0, "finishActivityOnSaveCompleted"

    .line 903
    .line 904
    move-object/from16 v1, v20

    .line 905
    .line 906
    const/4 v12, 0x1

    .line 907
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    const-string v0, "data"

    .line 911
    .line 912
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    :try_start_0
    iget-object v0, v9, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 916
    .line 917
    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v9, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 929
    .line 930
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :catch_0
    move-exception v0

    .line 935
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    return-void
.end method
