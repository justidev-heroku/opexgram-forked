.class public abstract Lx5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf6/c;

.field public static final b:Lf6/c;

.field public static final c:Lf6/c;

.field public static final d:Lf6/c;

.field public static final e:[Lf6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf6/c;

    .line 2
    .line 3
    const-string v1, "client_side_logging"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf6/c;

    .line 11
    .line 12
    const-string v4, "cxless_client_minimal"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx5/y;->a:Lf6/c;

    .line 18
    .line 19
    new-instance v4, Lf6/c;

    .line 20
    .line 21
    const-string v5, "cxless_caf_control"

    .line 22
    .line 23
    invoke-direct {v4, v5, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lf6/c;

    .line 27
    .line 28
    const-string/jumbo v6, "module_flag_control"

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lx5/y;->b:Lf6/c;

    .line 35
    .line 36
    new-instance v6, Lf6/c;

    .line 37
    .line 38
    const-string v7, "discovery_hint_supply"

    .line 39
    .line 40
    invoke-direct {v6, v7, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lf6/c;

    .line 44
    .line 45
    const-string/jumbo v8, "relay_casting_set_active_account"

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lf6/c;

    .line 52
    .line 53
    const-string v9, "analytics_proto_enum_translation"

    .line 54
    .line 55
    invoke-direct {v8, v9, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Lx5/y;->c:Lf6/c;

    .line 59
    .line 60
    new-instance v9, Lf6/c;

    .line 61
    .line 62
    const-string v10, "integer_to_integer_map"

    .line 63
    .line 64
    invoke-direct {v9, v10, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lx5/y;->d:Lf6/c;

    .line 68
    .line 69
    new-instance v10, Lf6/c;

    .line 70
    .line 71
    const-string/jumbo v11, "relay_casting_set_remote_casting_mode"

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v11, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lf6/c;

    .line 78
    .line 79
    const-string v12, "get_relay_access_token"

    .line 80
    .line 81
    invoke-direct {v11, v12, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lf6/c;

    .line 85
    .line 86
    const-string v13, "get_cast_settings"

    .line 87
    .line 88
    invoke-direct {v12, v13, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lf6/c;

    .line 92
    .line 93
    const-string/jumbo v14, "set_bundle_setting"

    .line 94
    .line 95
    .line 96
    invoke-direct {v13, v14, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lf6/c;

    .line 100
    .line 101
    const-string v15, "get_client_updated_info"

    .line 102
    .line 103
    invoke-direct {v14, v15, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    new-array v2, v2, [Lf6/c;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v0, v2, v3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v4, v2, v0

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    aput-object v5, v2, v0

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v6, v2, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v7, v2, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v8, v2, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v9, v2, v0

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    aput-object v10, v2, v0

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    aput-object v11, v2, v0

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    aput-object v12, v2, v0

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    aput-object v13, v2, v0

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    aput-object v14, v2, v0

    .line 153
    .line 154
    sput-object v2, Lx5/y;->e:[Lf6/c;

    .line 155
    .line 156
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lv2/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lv2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lv2/c;->h(Lv2/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "applicationId cannot be null"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
