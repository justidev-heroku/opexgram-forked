.class public abstract Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf6/c;

.field public static final b:Lf6/c;

.field public static final c:[Lf6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lf6/c;

    .line 2
    .line 3
    const-string v1, "GET_CREDENTIAL"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln7/b;->a:Lf6/c;

    .line 11
    .line 12
    new-instance v1, Lf6/c;

    .line 13
    .line 14
    const-string v4, "CREDENTIAL_REGISTRY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lf6/c;

    .line 20
    .line 21
    const-string v5, "CLEAR_REGISTRY"

    .line 22
    .line 23
    const-wide/16 v6, 0x2

    .line 24
    .line 25
    invoke-direct {v4, v5, v6, v7}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lf6/c;

    .line 29
    .line 30
    const-string v6, "CLEAR_CREATION_OPTIONS"

    .line 31
    .line 32
    invoke-direct {v5, v6, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lf6/c;

    .line 36
    .line 37
    const-string v7, "CLEAR_CREDENTIAL_STATE"

    .line 38
    .line 39
    invoke-direct {v6, v7, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lf6/c;

    .line 43
    .line 44
    const-string v8, "CREATE_CREDENTIAL"

    .line 45
    .line 46
    const-wide/16 v9, 0x3

    .line 47
    .line 48
    invoke-direct {v7, v8, v9, v10}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Ln7/b;->b:Lf6/c;

    .line 52
    .line 53
    new-instance v8, Lf6/c;

    .line 54
    .line 55
    const-string v11, "REGISTER_CREATION_OPTIONS"

    .line 56
    .line 57
    invoke-direct {v8, v11, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lf6/c;

    .line 61
    .line 62
    const-string v12, "REGISTER_EXPORT"

    .line 63
    .line 64
    invoke-direct {v11, v12, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lf6/c;

    .line 68
    .line 69
    const-string v13, "IMPORT_CREDENTIALS"

    .line 70
    .line 71
    invoke-direct {v12, v13, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lf6/c;

    .line 75
    .line 76
    const-string v14, "SIGNAL_CREDENTIAL_STATE"

    .line 77
    .line 78
    invoke-direct {v13, v14, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lf6/c;

    .line 82
    .line 83
    const-string v15, "CLEAR_EXPORT"

    .line 84
    .line 85
    invoke-direct {v14, v15, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lf6/c;

    .line 89
    .line 90
    const-string v3, "IMPORT_CREDENTIALS_FOR_DEVICE_SETUP"

    .line 91
    .line 92
    invoke-direct {v2, v3, v9, v10}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lf6/c;

    .line 96
    .line 97
    const-string v15, "EXPORT_CREDENTIALS_TO_DEVICE_SETUP"

    .line 98
    .line 99
    invoke-direct {v3, v15, v9, v10}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lf6/c;

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    const-string v0, "GET_CREDENTIAL_TRANSFER_CAPABILITIES"

    .line 107
    .line 108
    invoke-direct {v15, v0, v9, v10}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    new-array v0, v0, [Lf6/c;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    aput-object v16, v0, v9

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    aput-object v1, v0, v9

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    aput-object v4, v0, v1

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    aput-object v5, v0, v1

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    aput-object v6, v0, v1

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    aput-object v7, v0, v1

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    aput-object v8, v0, v1

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    aput-object v11, v0, v1

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    aput-object v12, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    aput-object v13, v0, v1

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    aput-object v14, v0, v1

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    aput-object v2, v0, v1

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    aput-object v3, v0, v1

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    aput-object v15, v0, v1

    .line 162
    .line 163
    sput-object v0, Ln7/b;->c:[Lf6/c;

    .line 164
    .line 165
    return-void
.end method
