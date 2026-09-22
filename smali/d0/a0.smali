.class public final Ld0/a0;
.super Ld0/b0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ld0/r0;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/b0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/a0;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/a0;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ld0/r0;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    iput-object v1, v0, Ld0/r0;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ld0/r0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    iput-object v1, v0, Ld0/r0;->c:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Ld0/r0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Ld0/r0;->e:Z

    .line 11
    iput-boolean v1, v0, Ld0/r0;->f:Z

    .line 12
    iput-object v0, p0, Ld0/a0;->g:Ld0/r0;

    return-void
.end method

.method public constructor <init>(Ld0/r0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ld0/b0;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/a0;->e:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/a0;->f:Ljava/util/ArrayList;

    .line 16
    iget-object v0, p1, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Ld0/a0;->g:Ld0/r0;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld0/b0;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/a0;->g:Ld0/r0;

    .line 5
    .line 6
    iget-object v1, v0, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v2, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.messagingStyleUser"

    .line 14
    .line 15
    invoke-virtual {v0}, Ld0/r0;->c()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.hiddenConversationTitle"

    .line 23
    .line 24
    iget-object v1, p0, Ld0/a0;->h:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ld0/a0;->h:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ld0/a0;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "android.conversationTitle"

    .line 42
    .line 43
    iget-object v1, p0, Ld0/a0;->h:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ld0/a0;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "android.messages"

    .line 57
    .line 58
    invoke-static {v0}, Ld0/z;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Ld0/a0;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, "android.messages.historic"

    .line 74
    .line 75
    invoke-static {v0}, Ld0/z;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Ld0/a0;->i:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v1, "android.isGroupConversation"

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final b(Ld0/i0;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ld0/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    iget-object v0, p0, Ld0/b0;->a:Ld0/t;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ld0/t;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ld0/a0;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ld0/a0;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ld0/a0;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ld0/a0;->i:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    iget-object v5, p0, Ld0/a0;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-lt v0, v4, :cond_8

    .line 56
    .line 57
    iget-object v2, p0, Ld0/a0;->g:Ld0/r0;

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lc1/f;->s(Ld0/r0;)Landroid/app/Person;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ld0/w;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v2, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v0}, Ld0/u;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v6, Ld0/z;

    .line 93
    .line 94
    invoke-virtual {v6}, Ld0/z;->b()Landroid/app/Notification$MessagingStyle$Message;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v6}, Ld0/u;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v4, 0x1a

    .line 105
    .line 106
    if-lt v2, v4, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Ld0/a0;->f:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_3
    if-ge v3, v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    check-cast v5, Ld0/z;

    .line 123
    .line 124
    invoke-virtual {v5}, Ld0/z;->b()Landroid/app/Notification$MessagingStyle$Message;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v0, v5}, Ld0/v;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v2, p0, Ld0/a0;->i:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v2, v1, :cond_6

    .line 143
    .line 144
    :cond_5
    iget-object v2, p0, Ld0/a0;->h:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {v0, v2}, Ld0/u;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 147
    .line 148
    .line 149
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt v2, v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Ld0/a0;->i:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Ld0/w;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v2

    .line 171
    :goto_4
    const/4 v1, 0x0

    .line 172
    if-ltz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ld0/z;

    .line 179
    .line 180
    iget-object v6, v4, Ld0/z;->c:Ld0/r0;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    iget-object v6, v6, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    invoke-static {v2, v5}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Ld0/z;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object v4, v1

    .line 211
    :goto_5
    iget-object v0, p0, Ld0/a0;->h:Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v0, p0, Ld0/a0;->i:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Ld0/a0;->h:Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    if-eqz v4, :cond_d

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, Ld0/z;->c:Ld0/r0;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object v0, v0, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget-object v0, p0, Ld0/a0;->h:Ljava/lang/CharSequence;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {p0, v4}, Ld0/a0;->e(Ld0/z;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    iget-object v0, v4, Ld0/z;->a:Ljava/lang/CharSequence;

    .line 257
    .line 258
    :goto_7
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 259
    .line 260
    .line 261
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Ld0/a0;->h:Ljava/lang/CharSequence;

    .line 267
    .line 268
    if-nez v4, :cond_12

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sub-int/2addr v4, v2

    .line 275
    :goto_8
    if-ltz v4, :cond_11

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ld0/z;

    .line 282
    .line 283
    iget-object v6, v6, Ld0/z;->c:Ld0/r0;

    .line 284
    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    iget-object v6, v6, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 288
    .line 289
    if-nez v6, :cond_10

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    const/4 v4, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_12
    :goto_9
    const/4 v4, 0x1

    .line 298
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    sub-int/2addr v6, v2

    .line 303
    :goto_b
    if-ltz v6, :cond_15

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ld0/z;

    .line 310
    .line 311
    if-eqz v4, :cond_13

    .line 312
    .line 313
    invoke-virtual {p0, v7}, Ld0/a0;->e(Ld0/z;)Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto :goto_c

    .line 318
    :cond_13
    iget-object v7, v7, Ld0/z;->a:Ljava/lang/CharSequence;

    .line 319
    .line 320
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-int/2addr v8, v2

    .line 325
    if-eq v6, v8, :cond_14

    .line 326
    .line 327
    const-string v8, "\n"

    .line 328
    .line 329
    invoke-virtual {v0, v3, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v6, v6, -0x1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_15
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 339
    .line 340
    invoke-direct {v2, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ld0/z;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 1
    sget-object v0, Lo0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lo0/b;->e:Lo0/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lo0/b;->d:Lo0/b;

    .line 18
    .line 19
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Ld0/z;->c:Ld0/r0;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, v2, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v5, -0x1000000

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Ld0/a0;->g:Ld0/r0;

    .line 43
    .line 44
    iget-object v2, v2, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v4, p0, Ld0/b0;->a:Ld0/t;

    .line 47
    .line 48
    iget v4, v4, Ld0/t;->w:I

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v5, v4

    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Lo0/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v4, v2

    .line 82
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x21

    .line 87
    .line 88
    invoke-virtual {v1, v6, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Ld0/z;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v3, p1

    .line 97
    :goto_2
    const-string p1, "  "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v3}, Lo0/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a0;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
