.class public abstract Lt7/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/q;
    .locals 3

    .line 1
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 2
    .line 3
    const-string v1, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ly0/a; {:try_start_0 .. :try_end_0} :catch_5

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lu0/n;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v0, v2, p1}, Lu0/n;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    :try_start_2
    new-instance v0, Ly0/a;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :sswitch_1
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_2
    .catch Ly0/a; {:try_start_2 .. :try_end_2} :catch_5

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lu0/n;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {v2, v1, v0, p1}, Lu0/n;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catch_1
    :try_start_4
    new-instance v0, Ly0/a;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v2, Lu0/n;

    .line 103
    .line 104
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/q;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_4
    .catch Ly0/a; {:try_start_4 .. :try_end_4} :catch_5

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :catch_2
    :cond_0
    :try_start_6
    const-string v0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 120
    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    new-instance v0, Lv0/k;

    .line 128
    .line 129
    const-string v1, "The device does not contain a restore credential."

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lv0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :sswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_6
    .catch Ly0/a; {:try_start_6 .. :try_end_6} :catch_5

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    :try_start_7
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lu0/n;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/common/api/q;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :catch_3
    :cond_2
    :try_start_9
    const-string v0, "credentialJson must not be empty, and must be a valid JSON"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 175
    :catch_4
    :try_start_a
    new-instance v0, Ly0/a;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    :goto_0
    new-instance v0, Ly0/a;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_a
    .catch Ly0/a; {:try_start_a .. :try_end_a} :catch_5

    .line 187
    :catch_5
    new-instance v0, Lu0/n;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {v0, p0, v1, p1}, Lu0/n;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method
