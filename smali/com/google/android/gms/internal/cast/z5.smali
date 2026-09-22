.class public abstract Lcom/google/android/gms/internal/cast/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/cast/z5;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/z5;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/z5;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/z5;->b(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-string v3, "_"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    instance-of p2, p3, Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x22

    .line 129
    .line 130
    const-string v1, ": \""

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    check-cast p3, Ljava/lang/String;

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/cast/y4;

    .line 140
    .line 141
    sget-object p2, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/y4;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ls7/w5;->a(Lcom/google/android/gms/internal/cast/y4;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/cast/y4;

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    check-cast p3, Lcom/google/android/gms/internal/cast/y4;

    .line 169
    .line 170
    invoke-static {p3}, Ls7/w5;->a(Lcom/google/android/gms/internal/cast/y4;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    instance-of p2, p3, Lcom/google/android/gms/internal/cast/g5;

    .line 182
    .line 183
    const-string/jumbo v0, "}"

    .line 184
    .line 185
    .line 186
    const-string v1, "\n"

    .line 187
    .line 188
    const-string v2, " {"

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    add-int/lit8 p2, p1, 0x2

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    check-cast p3, Lcom/google/android/gms/internal/cast/g5;

    .line 198
    .line 199
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/cast/z5;->c(Lcom/google/android/gms/internal/cast/g5;Ljava/lang/StringBuilder;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/z5;->b(ILjava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    add-int/lit8 p2, p1, 0x2

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    check-cast p3, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "key"

    .line 228
    .line 229
    invoke-static {p0, p2, v3, v2}, Lcom/google/android/gms/internal/cast/z5;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    const-string/jumbo v2, "value"

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/cast/z5;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/z5;->b(ILjava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    const-string p1, ": "

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static b(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/cast/z5;->a:[C

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/cast/g5;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string/jumbo v12, "set"

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x3

    .line 41
    if-ge v9, v7, :cond_4

    .line 42
    .line 43
    aget-object v14, v6, v9

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-lt v15, v13, :cond_3

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    array-length v12, v12

    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_12

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v14, "List"

    .line 170
    .line 171
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_6

    .line 176
    .line 177
    const-string v15, "OrBuilderList"

    .line 178
    .line 179
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_6

    .line 184
    .line 185
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_6

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const-class v13, Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_6

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    add-int/lit8 v7, v7, -0x4

    .line 216
    .line 217
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-array v9, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/cast/g5;->c(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/cast/g5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/cast/z5;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_3
    const/4 v13, 0x3

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const-string v13, "Map"

    .line 233
    .line 234
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_7

    .line 239
    .line 240
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_7

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Ljava/lang/reflect/Method;

    .line 251
    .line 252
    if-eqz v13, :cond_7

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const-class v15, Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_7

    .line 265
    .line 266
    const-class v14, Ljava/lang/Deprecated;

    .line 267
    .line 268
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_7

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_7

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    add-int/lit8 v7, v7, -0x3

    .line 289
    .line 290
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-array v9, v8, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/cast/g5;->c(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/cast/g5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/cast/z5;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_5

    .line 313
    .line 314
    const-string v13, "Bytes"

    .line 315
    .line 316
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_8

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    add-int/lit8 v13, v13, -0x5

    .line 327
    .line 328
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-nez v13, :cond_5

    .line 345
    .line 346
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/reflect/Method;

    .line 351
    .line 352
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Ljava/lang/reflect/Method;

    .line 361
    .line 362
    if-eqz v7, :cond_5

    .line 363
    .line 364
    new-array v14, v8, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/cast/g5;->c(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/cast/g5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-nez v13, :cond_10

    .line 371
    .line 372
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v13, :cond_9

    .line 375
    .line 376
    move-object v13, v7

    .line 377
    check-cast v13, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_5

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_9
    instance-of v13, v7, Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v13, :cond_a

    .line 390
    .line 391
    move-object v13, v7

    .line 392
    check-cast v13, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_5

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_a
    instance-of v13, v7, Ljava/lang/Float;

    .line 403
    .line 404
    if-eqz v13, :cond_b

    .line 405
    .line 406
    move-object v13, v7

    .line 407
    check-cast v13, Ljava/lang/Float;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_5

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    instance-of v13, v7, Ljava/lang/Double;

    .line 421
    .line 422
    if-eqz v13, :cond_c

    .line 423
    .line 424
    move-object v13, v7

    .line 425
    check-cast v13, Ljava/lang/Double;

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    cmp-long v15, v13, v16

    .line 438
    .line 439
    if-eqz v15, :cond_5

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    instance-of v13, v7, Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v13, :cond_d

    .line 445
    .line 446
    const-string v13, ""

    .line 447
    .line 448
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    goto :goto_4

    .line 453
    :cond_d
    instance-of v13, v7, Lcom/google/android/gms/internal/cast/y4;

    .line 454
    .line 455
    if-eqz v13, :cond_e

    .line 456
    .line 457
    sget-object v13, Lcom/google/android/gms/internal/cast/y4;->c:Lcom/google/android/gms/internal/cast/y4;

    .line 458
    .line 459
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    :goto_4
    if-nez v13, :cond_5

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_e
    instance-of v13, v7, Lcom/google/android/gms/internal/cast/t4;

    .line 467
    .line 468
    if-eqz v13, :cond_f

    .line 469
    .line 470
    move-object v13, v7

    .line 471
    check-cast v13, Lcom/google/android/gms/internal/cast/t4;

    .line 472
    .line 473
    check-cast v13, Lcom/google/android/gms/internal/cast/g5;

    .line 474
    .line 475
    const/4 v14, 0x6

    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/cast/g5;->h(ILcom/google/android/gms/internal/cast/g5;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Lcom/google/android/gms/internal/cast/g5;

    .line 482
    .line 483
    if-eq v7, v13, :cond_5

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_f
    instance-of v13, v7, Ljava/lang/Enum;

    .line 487
    .line 488
    if-eqz v13, :cond_11

    .line 489
    .line 490
    move-object v13, v7

    .line 491
    check-cast v13, Ljava/lang/Enum;

    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_5

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_10
    new-array v14, v8, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/cast/g5;->c(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/cast/g5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    check-cast v13, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_5

    .line 513
    .line 514
    :cond_11
    :goto_5
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/cast/z5;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_12
    return-void
.end method
