.class public final Lv5/e;
.super Li6/g;
.source "SourceFile"


# instance fields
.field public final O:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v5, Ll/t3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Lf2/z;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lf2/z;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lf2/z;->h:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lf2/z;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 54
    .line 55
    iput-boolean v3, v2, Lf2/z;->a:Z

    .line 56
    .line 57
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 58
    .line 59
    iput-boolean v3, v2, Lf2/z;->b:Z

    .line 60
    .line 61
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 62
    .line 63
    iput-boolean v3, v2, Lf2/z;->c:Z

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Lf2/z;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 70
    .line 71
    iput-object v3, v2, Lf2/z;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v2, Lf2/z;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lf2/z;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v2, Lf2/z;->i:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Lf2/z;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lf2/z;->d:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lf2/z;->h:Ljava/lang/Object;

    .line 108
    .line 109
    :goto_0
    invoke-static {}, Le7/f;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lf2/z;->i:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 139
    .line 140
    iget-object v4, v2, Lf2/z;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object p1, v2, Lf2/z;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/util/HashSet;

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/common/api/Scope;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-boolean v0, v2, Lf2/z;->c:Z

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v2, Lf2/z;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/accounts/Account;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/common/api/Scope;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v2, Lf2/z;->f:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v6, p1

    .line 209
    check-cast v6, Landroid/accounts/Account;

    .line 210
    .line 211
    iget-boolean v7, v2, Lf2/z;->c:Z

    .line 212
    .line 213
    iget-boolean v8, v2, Lf2/z;->a:Z

    .line 214
    .line 215
    iget-boolean v9, v2, Lf2/z;->b:Z

    .line 216
    .line 217
    iget-object p1, v2, Lf2/z;->e:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v10, p1

    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, v2, Lf2/z;->g:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v11, p1

    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, v2, Lf2/z;->h:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v12, p1

    .line 230
    check-cast v12, Ljava/util/HashMap;

    .line 231
    .line 232
    iget-object p1, v2, Lf2/z;->i:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v13, p1

    .line 235
    check-cast v13, Ljava/lang/String;

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, p0, Lv5/e;->O:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Li6/g;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/e;->O:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv5/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lv5/k;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lv5/k;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lv5/k;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
