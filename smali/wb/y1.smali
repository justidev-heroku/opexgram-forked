.class public final Lwb/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final h:[Lwb/y1;

.field public static i:Landroid/content/SharedPreferences;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lqf/j;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0xe248dc01b8d49f8L    # -2.8595662601153718E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe248dd01b8d49f8L    # -2.8595408236589475E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe248de21b8d49f8L    # -2.8595122076454702E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe248df21b8d49f8L    # -2.859486771189046E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xe248df91b8d49f8L    # -2.8594756427393604E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xe248e061b8d49f8L    # -2.8594549756185157E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x384

    .line 50
    .line 51
    const/16 v1, 0xe10

    .line 52
    .line 53
    const/16 v2, 0x3c

    .line 54
    .line 55
    const/16 v3, 0x12c

    .line 56
    .line 57
    filled-new-array {v2, v3, v0, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lwb/y1;->g:[I

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [Lwb/y1;

    .line 65
    .line 66
    sput-object v0, Lwb/y1;->h:[Lwb/y1;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwb/y1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lwb/y1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lqf/j;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lwb/y1;->e:Lqf/j;

    .line 26
    .line 27
    iput p1, p0, Lwb/y1;->a:I

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0xe248ae61b8d49f8L    # -2.8607267984397284E240

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lwb/y1;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lwb/y1;->h()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide v2, -0xe248c601b8d49f8L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq p1, v2, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-wide v2, -0xe248c681b8d49f8L    # -2.8601131439284933E240

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_0
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lwb/y1;->c(Lorg/json/JSONObject;)Lwb/w1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :goto_2
    return-void

    .line 134
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static a(Lwb/w1;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lwb/w1;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0xe248bc61b8d49f8L    # -2.860370688049789E240

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    const-wide v1, -0xe248bc71b8d49f8L    # -2.8603690982712623E240

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftErrorBalance:I

    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide v1, -0xe248bd71b8d49f8L    # -2.860343661814838E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftErrorUserLimit:I

    .line 57
    .line 58
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    const-wide v1, -0xe248bea1b8d49f8L    # -2.8603134560228343E240

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_a

    .line 77
    .line 78
    const-wide v1, -0xe248bf31b8d49f8L    # -2.8602991480160956E240

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    const-wide v1, -0xe248c011b8d49f8L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftErrorPrice:I

    .line 111
    .line 112
    iget-wide v1, p0, Lwb/w1;->f:J

    .line 113
    .line 114
    const/16 v3, 0x2c

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v4, p0, Lwb/w1;->n:J

    .line 121
    .line 122
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v2, 0x2

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    aput-object v1, v2, v3

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    aput-object p0, v2, v1

    .line 134
    .line 135
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    const-wide v1, -0xe248c111b8d49f8L    # -2.8602514546603E240

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftErrorMissed:I

    .line 156
    .line 157
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    const-wide v1, -0xe248c181b8d49f8L    # -2.8602403262106145E240

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftErrorRecipient:I

    .line 178
    .line 179
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_6
    const-wide v1, -0xe248c251b8d49f8L    # -2.86021965908977E240

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftErrorForm:I

    .line 200
    .line 201
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_7
    const-wide v1, -0xe248c351b8d49f8L    # -2.8601942226333456E240

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget-object p0, p0, Lwb/w1;->m:Ljava/lang/String;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_9
    :goto_1
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftErrorPayment:I

    .line 232
    .line 233
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_a
    :goto_2
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftErrorSoldOut:I

    .line 239
    .line 240
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lwb/w1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lwb/w1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide v2, -0xe248d021b8d49f8L    # -2.85986831803541E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lwb/w1;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v2, -0xe248d051b8d49f8L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lwb/w1;->b:J

    .line 39
    .line 40
    const-wide v2, -0xe248d0f1b8d49f8L    # -2.859847650914565E240

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v1, Lwb/w1;->c:J

    .line 54
    .line 55
    const-wide v2, -0xe248d171b8d49f8L    # -2.859834932686353E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, v1, Lwb/w1;->d:Z

    .line 69
    .line 70
    const-wide v2, -0xe248d211b8d49f8L    # -2.859819034901088E240

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-boolean v2, v1, Lwb/w1;->e:Z

    .line 84
    .line 85
    const-wide v2, -0xe248d291b8d49f8L    # -2.8598063166728757E240

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, v1, Lwb/w1;->f:J

    .line 99
    .line 100
    const-wide v2, -0xe248d2f1b8d49f8L    # -2.8597967780017166E240

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v1, Lwb/w1;->g:I

    .line 114
    .line 115
    const-wide v2, -0xe248d3a1b8d49f8L    # -2.859779290437925E240

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput-boolean v2, v1, Lwb/w1;->h:Z

    .line 129
    .line 130
    const-wide v2, -0xe248d461b8d49f8L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v1, Lwb/w1;->i:I

    .line 144
    .line 145
    const-wide v2, -0xe248d4d1b8d49f8L    # -2.859749084645921E240

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v3, v1, Lwb/w1;->i:I

    .line 155
    .line 156
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v1, Lwb/w1;->j:I

    .line 161
    .line 162
    const-wide v2, -0xe248d5a1b8d49f8L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v1, Lwb/w1;->k:I

    .line 176
    .line 177
    const-wide v2, -0xe248d631b8d49f8L    # -2.8597141095183378E240

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v1, Lwb/w1;->l:I

    .line 191
    .line 192
    const-wide v2, -0xe248d6a1b8d49f8L    # -2.859702981068652E240

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-wide v3, -0xe248d701b8d49f8L    # -2.859693442397493E240

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v1, Lwb/w1;->m:Ljava/lang/String;

    .line 215
    .line 216
    const-wide v2, -0xe248d711b8d49f8L    # -2.8596918526189665E240

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iput-wide v2, v1, Lwb/w1;->n:J

    .line 230
    .line 231
    const-wide v2, -0xe248d7d1b8d49f8L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-wide v3, -0xe248d821b8d49f8L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x1

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    :try_start_0
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    .line 264
    .line 265
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v4, v2}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v4, v2, v3}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :catch_0
    move-exception v2

    .line 285
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    :goto_0
    move-object v2, v0

    .line 289
    :goto_1
    iput-object v2, v1, Lwb/w1;->o:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 290
    .line 291
    const-wide v4, -0xe248d831b8d49f8L    # -2.8596632366054893E240

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-wide v4, -0xe248d8b1b8d49f8L    # -2.859650518377277E240

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_4

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_3

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    :try_start_1
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 323
    .line 324
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {v2, p0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-static {v2, p0, v3}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :catch_1
    move-exception p0

    .line 344
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    :goto_2
    move-object p0, v0

    .line 348
    :goto_3
    iput-object p0, v1, Lwb/w1;->p:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 349
    .line 350
    iget-object p0, v1, Lwb/w1;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz p0, :cond_8

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_8

    .line 359
    .line 360
    iget-wide v4, v1, Lwb/w1;->c:J

    .line 361
    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    cmp-long p0, v4, v6

    .line 365
    .line 366
    if-eqz p0, :cond_8

    .line 367
    .line 368
    iget p0, v1, Lwb/w1;->i:I

    .line 369
    .line 370
    if-nez p0, :cond_5

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_5
    iget p0, v1, Lwb/w1;->l:I

    .line 374
    .line 375
    if-ne p0, v3, :cond_6

    .line 376
    .line 377
    const/4 p0, 0x0

    .line 378
    iput p0, v1, Lwb/w1;->l:I

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_6
    if-eqz p0, :cond_7

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    if-eq p0, v0, :cond_7

    .line 385
    .line 386
    iput v0, v1, Lwb/w1;->l:I

    .line 387
    .line 388
    :cond_7
    :goto_4
    return-object v1

    .line 389
    :cond_8
    :goto_5
    return-object v0
.end method

.method public static declared-synchronized d(I)Lwb/y1;
    .locals 3

    .line 1
    const-class v0, Lwb/y1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/y1;->h:[Lwb/y1;

    .line 5
    .line 6
    aget-object v2, v1, p0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lwb/y1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lwb/y1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v1, p0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static declared-synchronized h()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-class v0, Lwb/y1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/y1;->i:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v2, -0xe248c471b8d49f8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lwb/y1;->i:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lwb/y1;->i:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static k(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0xe248d8c1b8d49f8L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xe248d8d1b8d49f8L    # -2.859647338820224E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static l(Lwb/w1;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0xe248c7a1b8d49f8L    # -2.860084527915016E240

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lwb/w1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-wide v1, -0xe248c7d1b8d49f8L    # -2.8600797585794364E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, p0, Lwb/w1;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-wide v1, -0xe248c871b8d49f8L    # -2.8600638607941713E240

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p0, Lwb/w1;->c:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-wide v1, -0xe248c8f1b8d49f8L    # -2.860051142565959E240

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v2, p0, Lwb/w1;->d:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-wide v1, -0xe248c991b8d49f8L    # -2.860035244780694E240

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v2, p0, Lwb/w1;->e:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-wide v1, -0xe248ca11b8d49f8L    # -2.860022526552482E240

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v2, p0, Lwb/w1;->f:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-wide v1, -0xe248ca71b8d49f8L    # -2.8600129878813228E240

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lwb/w1;->g:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-wide v1, -0xe248cb21b8d49f8L    # -2.859995500317531E240

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v2, p0, Lwb/w1;->h:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-wide v1, -0xe248cbe1b8d49f8L    # -2.859976422975213E240

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v2, p0, Lwb/w1;->i:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-wide v1, -0xe248cc51b8d49f8L    # -2.8599652945255273E240

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v2, p0, Lwb/w1;->j:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-wide v1, -0xe248cd21b8d49f8L    # -2.8599446274046826E240

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v2, p0, Lwb/w1;->k:I

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-wide v1, -0xe248cdb1b8d49f8L    # -2.859930319397944E240

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v2, p0, Lwb/w1;->l:I

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-wide v1, -0xe248ce21b8d49f8L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lwb/w1;->m:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_0

    .line 186
    .line 187
    const-wide v2, -0xe248ce81b8d49f8L    # -2.8599096522770992E240

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-wide v1, -0xe248ce91b8d49f8L    # -2.8599080624985727E240

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-wide v2, p0, Lwb/w1;->n:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-wide v1, -0xe248cf51b8d49f8L    # -2.8598889851562545E240

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lwb/w1;->o:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 223
    .line 224
    invoke-static {v2}, Lwb/y1;->k(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-wide v1, -0xe248cfa1b8d49f8L    # -2.859881036263622E240

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object p0, p0, Lwb/w1;->p:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 241
    .line 242
    invoke-static {p0}, Lwb/y1;->k(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    return-object v0
.end method


# virtual methods
.method public final b(Lwb/w1;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lwb/y1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, Lwb/w1;->k:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p1, Lwb/w1;->k:I

    .line 16
    .line 17
    iput-object p2, p1, Lwb/w1;->m:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p3, :cond_7

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-wide p2, -0xe248b281b8d49f8L    # -2.8606218730569784E240

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    const-wide v3, -0xe248b291b8d49f8L    # -2.860620283278452E240

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_5

    .line 52
    .line 53
    const-wide v3, -0xe248b321b8d49f8L    # -2.8606059752717132E240

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    const-wide v3, -0xe248b401b8d49f8L    # -2.860583718372342E240

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-wide v3, -0xe248b511b8d49f8L    # -2.8605566921373912E240

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    const-wide v3, -0xe248b611b8d49f8L    # -2.860531255680967E240

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    const-wide v3, -0xe248b731b8d49f8L    # -2.8605026396674897E240

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_4

    .line 135
    .line 136
    const-wide v3, -0xe248b7b1b8d49f8L    # -2.8604899214392775E240

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    const-wide v3, -0xe248b831b8d49f8L    # -2.8604772032110654E240

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_4

    .line 165
    .line 166
    const-wide v3, -0xe248b8e1b8d49f8L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_4

    .line 180
    .line 181
    const-wide v3, -0xe248b971b8d49f8L    # -2.860445407640535E240

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_4

    .line 195
    .line 196
    const-wide v3, -0xe248ba21b8d49f8L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_4

    .line 210
    .line 211
    const-wide v3, -0xe248bb01b8d49f8L    # -2.8604056631773722E240

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-nez p3, :cond_4

    .line 225
    .line 226
    const-wide v3, -0xe248bbc1b8d49f8L    # -2.860386585835054E240

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    const/4 p2, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 245
    :goto_2
    xor-int/2addr p2, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 248
    :goto_4
    if-nez p2, :cond_7

    .line 249
    .line 250
    iget p2, p1, Lwb/w1;->i:I

    .line 251
    .line 252
    sub-int p2, v0, p2

    .line 253
    .line 254
    const p3, 0x15180

    .line 255
    .line 256
    .line 257
    if-le p2, p3, :cond_6

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    const/4 p2, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_7
    :goto_5
    const/4 p2, 0x1

    .line 263
    :goto_6
    if-eqz p2, :cond_8

    .line 264
    .line 265
    const/4 p3, 0x2

    .line 266
    iput p3, p1, Lwb/w1;->l:I

    .line 267
    .line 268
    iget p3, p1, Lwb/w1;->i:I

    .line 269
    .line 270
    iput p3, p1, Lwb/w1;->j:I

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    iput v1, p1, Lwb/w1;->l:I

    .line 274
    .line 275
    iget p3, p1, Lwb/w1;->k:I

    .line 276
    .line 277
    sub-int/2addr p3, v2

    .line 278
    sget-object v3, Lwb/y1;->g:[I

    .line 279
    .line 280
    array-length v4, v3

    .line 281
    sub-int/2addr v4, v2

    .line 282
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    aget p3, v3, p3

    .line 287
    .line 288
    add-int/2addr v0, p3

    .line 289
    iput v0, p1, Lwb/w1;->j:I

    .line 290
    .line 291
    :goto_7
    invoke-virtual {p0}, Lwb/y1;->j()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lwb/y1;->g()V

    .line 295
    .line 296
    .line 297
    if-eqz p2, :cond_9

    .line 298
    .line 299
    sget-boolean p2, Lorg/telegram/ui/LaunchActivity;->isActive:Z

    .line 300
    .line 301
    if-eqz p2, :cond_9

    .line 302
    .line 303
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftFailed:I

    .line 308
    .line 309
    invoke-static {p1}, Lwb/y1;->a(Lwb/w1;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-array v0, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object p1, v0, v1

    .line 316
    .line 317
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 326
    .line 327
    .line 328
    :cond_9
    iput-boolean v1, p0, Lwb/y1;->f:Z

    .line 329
    .line 330
    invoke-virtual {p0}, Lwb/y1;->i()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final e(Ljava/lang/String;)Lwb/w1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwb/y1;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwb/w1;

    .line 15
    .line 16
    iget-object v2, v2, Lwb/w1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwb/w1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final f(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lwb/y1;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-le p1, p2, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    :goto_0
    return v2
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwb/y1;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwb/x1;

    .line 15
    .line 16
    check-cast v1, Ldc/r3;

    .line 17
    .line 18
    iget-object v1, v1, Ldc/r3;->c:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwb/y1;->e:Lqf/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lwb/y1;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lwb/y1;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lwb/d0;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget v2, p0, Lwb/y1;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide v3, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-wide v6, v3

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-wide/32 v9, 0xea60

    .line 47
    .line 48
    .line 49
    if-ge v5, v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lwb/w1;

    .line 56
    .line 57
    iget v11, v8, Lwb/w1;->l:I

    .line 58
    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v11, v8, Lwb/w1;->i:I

    .line 63
    .line 64
    iget v12, v8, Lwb/w1;->j:I

    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    sub-int/2addr v11, v2

    .line 71
    int-to-long v11, v11

    .line 72
    const-wide/16 v13, 0x3e8

    .line 73
    .line 74
    mul-long v11, v11, v13

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-boolean v13, v8, Lwb/w1;->h:Z

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    iget-wide v13, v8, Lwb/w1;->b:J

    .line 87
    .line 88
    invoke-virtual {p0, v13, v14}, Lwb/y1;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    move-wide v9, v11

    .line 95
    :cond_2
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    cmp-long v1, v6, v3

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/y1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lwb/w1;

    .line 20
    .line 21
    invoke-static {v3}, Lwb/y1;->l(Lwb/w1;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v2, -0xe248c6d1b8d49f8L    # -2.8601051950358607E240

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-wide v2, -0xe248c751b8d49f8L    # -2.8600924768076486E240

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lwb/y1;->h()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lwb/y1;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
