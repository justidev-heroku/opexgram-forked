.class public abstract Lt8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/e;

.field public static final b:[Lf6/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/s;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lb6/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 14
    .line 15
    const-string v3, "Wearable.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lb6/s;Lcom/google/android/gms/common/api/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lt8/j;->a:Lcom/google/android/gms/common/api/e;

    .line 21
    .line 22
    new-instance v0, Lf6/c;

    .line 23
    .line 24
    const-string v1, "app_client"

    .line 25
    .line 26
    const-wide/16 v2, 0x4

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lf6/c;

    .line 32
    .line 33
    const-string v2, "carrier_auth"

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lf6/c;

    .line 41
    .line 42
    const-string/jumbo v5, "wear3_oem_companion"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lf6/c;

    .line 49
    .line 50
    const-string/jumbo v6, "wear_consent"

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x2

    .line 54
    .line 55
    invoke-direct {v5, v6, v7, v8}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lf6/c;

    .line 59
    .line 60
    const-string/jumbo v7, "wear_consent_recordoptin"

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lf6/c;

    .line 67
    .line 68
    const-string/jumbo v8, "wear_consent_supervised"

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v8, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lf6/c;

    .line 75
    .line 76
    const-string/jumbo v9, "wear_fast_pair_account_key_sync"

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v9, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lf6/c;

    .line 83
    .line 84
    const-string/jumbo v10, "wear_get_related_configs"

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v10, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lf6/c;

    .line 91
    .line 92
    const-string/jumbo v11, "wear_get_node_id"

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v11, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lf6/c;

    .line 99
    .line 100
    const-string/jumbo v12, "wear_retry_connection"

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v12, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lf6/c;

    .line 107
    .line 108
    const-string/jumbo v13, "wear_set_cloud_sync_setting_by_node"

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v13, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lf6/c;

    .line 115
    .line 116
    const-string/jumbo v14, "wear_update_config"

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v14, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lf6/c;

    .line 123
    .line 124
    const-string/jumbo v15, "wear_update_connection_retry_strategy"

    .line 125
    .line 126
    .line 127
    invoke-direct {v14, v15, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Lf6/c;

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    const-string/jumbo v0, "wearable_services"

    .line 135
    .line 136
    .line 137
    invoke-direct {v15, v0, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    new-array v0, v0, [Lf6/c;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    aput-object v16, v0, v3

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    aput-object v1, v0, v3

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    aput-object v5, v0, v1

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    aput-object v6, v0, v1

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    aput-object v7, v0, v1

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    aput-object v8, v0, v1

    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    aput-object v9, v0, v1

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    aput-object v10, v0, v1

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    aput-object v11, v0, v1

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    aput-object v12, v0, v1

    .line 179
    .line 180
    const/16 v1, 0xb

    .line 181
    .line 182
    aput-object v13, v0, v1

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    aput-object v14, v0, v1

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    aput-object v15, v0, v1

    .line 191
    .line 192
    sput-object v0, Lt8/j;->b:[Lf6/c;

    .line 193
    .line 194
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string/jumbo v0, "unknown status code: "

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "CANCELED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "ERROR"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
