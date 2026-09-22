.class public abstract Lqa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lf6/c;

.field public static final b:Lf6/c;

.field public static final c:Lf6/c;

.field public static final d:Lq7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lf6/c;

    .line 3
    .line 4
    sput-object v0, Lqa/j;->a:[Lf6/c;

    .line 5
    .line 6
    new-instance v0, Lf6/c;

    .line 7
    .line 8
    const-string/jumbo v1, "vision.barcode"

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lf6/c;

    .line 17
    .line 18
    const-string/jumbo v4, "vision.custom.ica"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lf6/c;

    .line 25
    .line 26
    const-string/jumbo v5, "vision.face"

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lf6/c;

    .line 33
    .line 34
    const-string/jumbo v6, "vision.ica"

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lf6/c;

    .line 41
    .line 42
    const-string/jumbo v7, "vision.ocr"

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lf6/c;

    .line 49
    .line 50
    const-string/jumbo v8, "mlkit.langid"

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lqa/j;->b:Lf6/c;

    .line 57
    .line 58
    new-instance v8, Lf6/c;

    .line 59
    .line 60
    const-string/jumbo v9, "mlkit.nlclassifier"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lf6/c;

    .line 67
    .line 68
    const-string/jumbo v10, "tflite_dynamite"

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v10, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lf6/c;

    .line 75
    .line 76
    const-string/jumbo v12, "mlkit.barcode.ui"

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v12, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lf6/c;

    .line 83
    .line 84
    const-string/jumbo v13, "mlkit.smartreply"

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v13, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Lf6/c;

    .line 91
    .line 92
    const-string/jumbo v14, "mlkit.segmentation.subject"

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v14, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    sput-object v13, Lqa/j;->c:Lf6/c;

    .line 99
    .line 100
    new-instance v2, La9/l0;

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct {v2, v3, v13}, La9/l0;-><init>(IB)V

    .line 106
    .line 107
    .line 108
    const-string v3, "barcode"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "custom_ica"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "face"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "ica"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v5}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "ocr"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v6}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "langid"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v7}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v3, "nlclassifier"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v8}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v10, v9}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "barcode_ui"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v11}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "smart_reply"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v12}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, La9/l0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lq7/e;

    .line 162
    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    iget v3, v2, La9/l0;->b:I

    .line 166
    .line 167
    iget-object v10, v2, La9/l0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3, v10, v2}, Lq7/l;->b(I[Ljava/lang/Object;La9/l0;)Lq7/l;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v2, v2, La9/l0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lq7/e;

    .line 178
    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    sput-object v3, Lqa/j;->d:Lq7/l;

    .line 182
    .line 183
    new-instance v2, La9/l0;

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-direct {v2, v3, v10}, La9/l0;-><init>(IB)V

    .line 189
    .line 190
    .line 191
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "com.google.android.gms.vision.face"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v4}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "com.google.android.gms.vision.ica"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v5}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v6}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v7}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v8}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v9}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v12}, La9/l0;->A(Ljava/lang/String;Lf6/c;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, La9/l0;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lq7/e;

    .line 239
    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    iget v0, v2, La9/l0;->b:I

    .line 243
    .line 244
    iget-object v1, v2, La9/l0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Lq7/l;->b(I[Ljava/lang/Object;La9/l0;)Lq7/l;

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, La9/l0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lq7/e;

    .line 254
    .line 255
    if-nez v0, :cond_0

    .line 256
    .line 257
    return-void

    .line 258
    :cond_0
    invoke-virtual {v0}, Lq7/e;->a()Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_1
    invoke-virtual {v0}, Lq7/e;->a()Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_2
    invoke-virtual {v2}, Lq7/e;->a()Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_3
    invoke-virtual {v3}, Lq7/e;->a()Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method

.method public static a(Landroid/content/Context;[Lf6/c;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ln6/g;

    .line 3
    .line 4
    sget-object v2, Ln6/g;->k:Lcom/google/android/gms/common/api/e;

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/common/api/b;->g:Lcom/google/android/gms/common/api/a;

    .line 7
    .line 8
    sget-object v4, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lqa/r;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, p1, v2}, Lqa/r;-><init>([Lf6/c;I)V

    .line 17
    .line 18
    .line 19
    new-array p1, v2, [Lcom/google/android/gms/common/api/n;

    .line 20
    .line 21
    aput-object p0, p1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ln6/g;->f([Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lqa/b;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lqa/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lm6/a;

    .line 43
    .line 44
    iget-boolean p0, p0, Lm6/a;->a:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :goto_0
    const-string p1, "OptionalModuleUtils"

    .line 51
    .line 52
    const-string v1, "Failed to complete the task of features availability check"

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lq7/d;->b:Lq7/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ica"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt7/x;->a(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lq7/g;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lq7/g;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lf6/e;->b:Lf6/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lf6/e;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0xd33d260

    .line 29
    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, v3, Lq7/g;->d:I

    .line 34
    .line 35
    new-array v1, v0, [Lf6/c;

    .line 36
    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lq7/g;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lqa/j;->d:Lq7/l;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lq7/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lf6/c;

    .line 50
    .line 51
    invoke-static {v4}, Li6/l;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v4, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0, v1}, Lqa/j;->c(Landroid/content/Context;[Lf6/c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "com.google.android.gms"

    .line 69
    .line 70
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v1, ","

    .line 81
    .line 82
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "com.google.android.gms.vision.DEPENDENCIES"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v2, "requester_app_package"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static c(Landroid/content/Context;[Lf6/c;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqa/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lqa/r;-><init>([Lf6/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr p1, v1

    .line 21
    const-string v3, "APIs must not be empty."

    .line 22
    .line 23
    invoke-static {v3, p1}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ln6/g;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/common/api/b;->g:Lcom/google/android/gms/common/api/a;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 31
    .line 32
    sget-object v5, Ln6/g;->k:Lcom/google/android/gms/common/api/e;

    .line 33
    .line 34
    invoke-direct {p1, p0, v5, v3, v4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ln6/a;->b(Ljava/util/List;Z)Ln6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Ln6/a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance p0, Lm6/c;

    .line 50
    .line 51
    invoke-direct {p0, v2, v2}, Lm6/c;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v3, v1, [Lf6/c;

    .line 64
    .line 65
    sget-object v4, Lg7/b;->c:Lf6/c;

    .line 66
    .line 67
    aput-object v4, v3, v2

    .line 68
    .line 69
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 72
    .line 73
    const/16 v1, 0x6aa8

    .line 74
    .line 75
    iput v1, v0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 76
    .line 77
    new-instance v1, Landroidx/biometric/a;

    .line 78
    .line 79
    const/16 v3, 0x16

    .line 80
    .line 81
    invoke-direct {v1, p1, p0, v3}, Landroidx/biometric/a;-><init>(Lcom/google/android/gms/common/api/j;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    new-instance p1, Lq7/u;

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lq7/u;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    return-void
.end method
