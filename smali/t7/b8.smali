.class public abstract Lt7/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;)Lv0/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lv0/f;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lv0/f;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :sswitch_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lv0/e;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lv0/e;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :sswitch_2
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lv0/c;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, p0, v0}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lv0/c;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p1, Lv0/c;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p1, p0, v0}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_5
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    :goto_0
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lid/i;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    sget v1, Lx0/a;->c:I

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    :goto_1
    :try_start_0
    invoke-static {p1, v0}, Lid/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget v0, Lx0/a;->c:I

    .line 120
    .line 121
    invoke-static {p1, p0}, Lt7/x7;->a(Ljava/lang/String;Ljava/lang/String;)Lv0/d;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    new-instance v0, Ly0/a;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_0
    .catch Ly0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    new-instance v0, Lv0/c;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lv0/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    new-instance v0, Lv0/c;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lv0/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    new-instance p1, Lv0/b;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lv0/b;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_5
        -0x458a486e -> :sswitch_4
        -0x22966b75 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/String;)Lv0/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lv0/h;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :sswitch_1
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lv0/k;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lv0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :sswitch_2
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lv0/g;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lv0/g;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lv0/j;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lv0/j;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p1, Lv0/h;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p1, p0, v0}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :sswitch_5
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    :goto_0
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lid/i;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    sget v1, Lx0/b;->c:I

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    :goto_1
    :try_start_0
    invoke-static {p1, v0}, Lid/i;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget v0, Lx0/b;->c:I

    .line 119
    .line 120
    invoke-static {p1, p0}, Lt7/z7;->a(Ljava/lang/String;Ljava/lang/String;)Lv0/i;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    new-instance v0, Ly0/a;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_0
    .catch Ly0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    new-instance v0, Lv0/h;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lv0/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    new-instance v0, Lv0/h;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lv0/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    new-instance p1, Lv0/h;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p1, p0, v0}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
.end method
