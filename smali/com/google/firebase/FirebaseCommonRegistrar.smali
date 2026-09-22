.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lca/b;

    .line 7
    .line 8
    invoke-static {v1}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ll9/j;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lca/a;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ll9/a;->a(Ll9/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Laf/s;

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    invoke-direct {v2, v5}, Laf/s;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Ll9/a;->e:Ll9/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Ll9/a;->b()Ll9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-class v1, Lt9/a;

    .line 40
    .line 41
    invoke-static {v1}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ll9/j;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const-class v6, Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v5, v4, v6}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ll9/a;->a(Ll9/j;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ll9/j;

    .line 57
    .line 58
    const-class v5, Lt9/b;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ll9/a;->a(Ll9/j;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lr0/b;

    .line 67
    .line 68
    const/16 v3, 0x1d

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lr0/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Ll9/a;->e:Ll9/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Ll9/a;->b()Ll9/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "fire-android"

    .line 89
    .line 90
    invoke-static {v2, v1}, Ls7/f5;->a(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v1, "fire-core"

    .line 98
    .line 99
    const-string v2, "20.0.0"

    .line 100
    .line 101
    invoke-static {v1, v2}, Ls7/f5;->a(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "device-name"

    .line 115
    .line 116
    invoke-static {v2, v1}, Ls7/f5;->a(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "device-model"

    .line 130
    .line 131
    invoke-static {v2, v1}, Ls7/f5;->a(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "device-brand"

    .line 145
    .line 146
    invoke-static {v2, v1}, Ls7/f5;->a(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Le2/e;

    .line 154
    .line 155
    const/16 v2, 0x15

    .line 156
    .line 157
    invoke-direct {v1, v2}, Le2/e;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "android-target-sdk"

    .line 161
    .line 162
    invoke-static {v2, v1}, Ls7/f5;->b(Ljava/lang/String;Le2/e;)Ll9/b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Le2/e;

    .line 170
    .line 171
    const/16 v2, 0x16

    .line 172
    .line 173
    invoke-direct {v1, v2}, Le2/e;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v2, "android-min-sdk"

    .line 177
    .line 178
    invoke-static {v2, v1}, Ls7/f5;->b(Ljava/lang/String;Le2/e;)Ll9/b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, Le2/e;

    .line 186
    .line 187
    const/16 v2, 0x17

    .line 188
    .line 189
    invoke-direct {v1, v2}, Le2/e;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v2, "android-platform"

    .line 193
    .line 194
    invoke-static {v2, v1}, Ls7/f5;->b(Ljava/lang/String;Le2/e;)Ll9/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Le2/e;

    .line 202
    .line 203
    const/16 v2, 0x18

    .line 204
    .line 205
    invoke-direct {v1, v2}, Le2/e;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "android-installer"

    .line 209
    .line 210
    invoke-static {v2, v1}, Ls7/f5;->b(Ljava/lang/String;Le2/e;)Ll9/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :try_start_0
    sget-object v1, Luc/b;->b:Luc/b;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v1, "2.1.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    const/4 v1, 0x0

    .line 226
    :goto_0
    if-eqz v1, :cond_0

    .line 227
    .line 228
    const-string v2, "kotlin"

    .line 229
    .line 230
    invoke-static {v2, v1}, Ls7/f5;->a(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_0
    return-object v0
.end method
