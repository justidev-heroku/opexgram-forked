.class public abstract Lwb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb/d;

.field public static final b:Lz/f;

.field public static final c:Lz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lwb/d;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwb/e;->a:Lwb/d;

    .line 8
    .line 9
    new-instance v0, Lz/f;

    .line 10
    .line 11
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwb/e;->b:Lz/f;

    .line 15
    .line 16
    new-instance v0, Lz/f;

    .line 17
    .line 18
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwb/e;->c:Lz/f;

    .line 22
    .line 23
    return-void
.end method

.method public static a(J)Lk4/r;
    .locals 13

    .line 1
    const-wide v0, -0xe2444e71b8d49f8L    # -2.8892140398563673E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide v0, -0xe2445171b8d49f8L    # -2.8891377304870945E240

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide v5, -0xe24452f1b8d49f8L    # -2.889099575802458E240

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v12

    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-wide v5, -0xe2445311b8d49f8L    # -2.889096396245405E240

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-wide p0, -0xe2444eb1b8d49f8L    # -2.8892076807422612E240

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {}, Lcom/opexgram/core/OpexgramSecrets;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x61a8

    .line 90
    .line 91
    invoke-static/range {v4 .. v11}, Lwb/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La9/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    new-instance p0, Lk4/r;

    .line 98
    .line 99
    invoke-direct {p0, v2, v12}, Lk4/r;-><init>(Lwb/d;Z)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, [B

    .line 109
    .line 110
    iget p0, p0, La9/l0;->b:I

    .line 111
    .line 112
    div-int/lit8 v0, p0, 0x64

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    new-instance p0, Lorg/json/JSONObject;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/String;

    .line 122
    .line 123
    const-wide v4, -0xe2444fd1b8d49f8L    # -2.889179064728784E240

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lk4/r;

    .line 139
    .line 140
    new-instance v0, Lwb/d;

    .line 141
    .line 142
    const-wide v4, -0xe2445031b8d49f8L    # -2.889169526057625E240

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-wide v4, -0xe2445091b8d49f8L    # -2.8891599873864658E240

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const-wide v5, -0xe24450e1b8d49f8L    # -2.889152038493833E240

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-direct {v0, v1, v4, p0}, Lwb/d;-><init>(III)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0, v3}, Lk4/r;-><init>(Lwb/d;Z)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_2
    const/16 p1, 0x194

    .line 189
    .line 190
    if-ne p0, p1, :cond_3

    .line 191
    .line 192
    new-instance p0, Lk4/r;

    .line 193
    .line 194
    sget-object p1, Lwb/e;->a:Lwb/d;

    .line 195
    .line 196
    invoke-direct {p0, p1, v3}, Lk4/r;-><init>(Lwb/d;Z)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_3
    new-instance p1, Lk4/r;

    .line 201
    .line 202
    div-int/lit8 p0, p0, 0x64

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    if-ne p0, v0, :cond_4

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const/4 v12, 0x0

    .line 209
    :goto_0
    invoke-direct {p1, v2, v12}, Lk4/r;-><init>(Lwb/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :goto_1
    invoke-static {p0, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lk4/r;

    .line 217
    .line 218
    invoke-direct {p0, v2, v3}, Lk4/r;-><init>(Lwb/d;Z)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public static b(Lwb/d;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lwb/d;->c:I

    .line 4
    .line 5
    iget v1, p0, Lwb/d;->a:I

    .line 6
    .line 7
    iget p0, p0, Lwb/d;->b:I

    .line 8
    .line 9
    if-lez p0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v3

    .line 24
    invoke-virtual {v2, p0, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 25
    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    div-long/2addr v1, v4

    .line 36
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-wide v4, -0xe2445421b8d49f8L    # -2.8890693700104543E240

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object p0, v4, v5

    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_1
    return-object p0

    .line 79
    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramAccountAgeUnknown:I

    .line 80
    .line 81
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-wide v0, -0xe2444cf1b8d49f8L    # -2.8892521945410037E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/opexgram/core/OpexgramSecrets;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static d(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1
    invoke-static {}, Lwb/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lwb/e;->b:Lz/f;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwb/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lwb/e;->c:Lz/f;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, p1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 43
    .line 44
    new-instance v1, Lf2/i;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {v1, v2, p0, p1, p2}, Lf2/i;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    sget-object p0, Lwb/e;->a:Lwb/d;

    .line 56
    .line 57
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
