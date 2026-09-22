.class public abstract Lt7/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Lu0/c;
    .locals 5

    .line 1
    const-string v0, "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

    .line 2
    .line 3
    const-string v1, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 4
    .line 5
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 6
    .line 7
    const-string/jumbo v3, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "data"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, -0x640a7654

    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const v0, -0x20663139

    .line 28
    .line 29
    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    const v0, -0x5aa2881

    .line 33
    .line 34
    .line 35
    if-ne v3, v0, :cond_3

    .line 36
    .line 37
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ly0/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lu0/f;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lu0/f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    :try_start_2
    new-instance v0, Ly0/a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_1
    nop

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lu0/d;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1}, Lu0/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_2
    .catch Ly0/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lu0/d;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v1, v4}, Lu0/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :catch_2
    :cond_2
    :try_start_5
    const-string/jumbo v0, "responseJson must not be empty, and must be a valid JSON"

    .line 119
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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 127
    :catch_3
    :try_start_6
    new-instance v0, Ly0/a;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    new-instance v0, Ly0/a;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_6
    .catch Ly0/a; {:try_start_6 .. :try_end_6} :catch_1

    .line 139
    :goto_0
    new-instance v0, Lu0/d;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lu0/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-lez p0, :cond_4

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string/jumbo p1, "type should not be empty"

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
