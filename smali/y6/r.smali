.class public final enum Ly6/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Ly6/r;

.field public static final enum c:Ly6/r;

.field public static final enum d:Ly6/r;

.field public static final enum e:Ly6/r;

.field public static final enum f:Ly6/r;

.field public static final enum h:Ly6/r;

.field public static final enum l:Ly6/r;

.field public static final enum n:Ly6/r;

.field public static final enum p:Ly6/r;

.field public static final enum r:Ly6/r;

.field public static final enum s:Ly6/r;

.field public static final enum t:Ly6/r;

.field public static final synthetic v:[Ly6/r;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ly6/r;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly6/r;->b:Ly6/r;

    .line 12
    .line 13
    new-instance v1, Ly6/r;

    .line 14
    .line 15
    const-string v4, "INVALID_STATE_ERR"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ly6/r;->c:Ly6/r;

    .line 24
    .line 25
    new-instance v4, Ly6/r;

    .line 26
    .line 27
    const/16 v7, 0x12

    .line 28
    .line 29
    const-string v8, "SECURITY_ERR"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v4, v8, v9, v7}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Ly6/r;->d:Ly6/r;

    .line 36
    .line 37
    new-instance v7, Ly6/r;

    .line 38
    .line 39
    const/16 v8, 0x13

    .line 40
    .line 41
    const-string v10, "NETWORK_ERR"

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    invoke-direct {v7, v10, v11, v8}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Ly6/r;->e:Ly6/r;

    .line 48
    .line 49
    new-instance v8, Ly6/r;

    .line 50
    .line 51
    const/16 v10, 0x14

    .line 52
    .line 53
    const-string v12, "ABORT_ERR"

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    invoke-direct {v8, v12, v13, v10}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Ly6/r;->f:Ly6/r;

    .line 60
    .line 61
    new-instance v10, Ly6/r;

    .line 62
    .line 63
    const/16 v12, 0x17

    .line 64
    .line 65
    const-string v14, "TIMEOUT_ERR"

    .line 66
    .line 67
    const/4 v15, 0x5

    .line 68
    invoke-direct {v10, v14, v15, v12}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Ly6/r;->h:Ly6/r;

    .line 72
    .line 73
    new-instance v12, Ly6/r;

    .line 74
    .line 75
    const-string v14, "ENCODING_ERR"

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    invoke-direct {v12, v14, v2, v5}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v12, Ly6/r;->l:Ly6/r;

    .line 88
    .line 89
    new-instance v14, Ly6/r;

    .line 90
    .line 91
    const/16 v18, 0x6

    .line 92
    .line 93
    const/16 v2, 0x1c

    .line 94
    .line 95
    const/16 v19, 0x2

    .line 96
    .line 97
    const-string v9, "UNKNOWN_ERR"

    .line 98
    .line 99
    const/16 v20, 0x3

    .line 100
    .line 101
    const/4 v11, 0x7

    .line 102
    invoke-direct {v14, v9, v11, v2}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Ly6/r;->n:Ly6/r;

    .line 106
    .line 107
    new-instance v2, Ly6/r;

    .line 108
    .line 109
    const/16 v9, 0x1d

    .line 110
    .line 111
    const/16 v21, 0x7

    .line 112
    .line 113
    const-string v11, "CONSTRAINT_ERR"

    .line 114
    .line 115
    const/16 v22, 0x4

    .line 116
    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    invoke-direct {v2, v11, v13, v9}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Ly6/r;->p:Ly6/r;

    .line 123
    .line 124
    new-instance v9, Ly6/r;

    .line 125
    .line 126
    const-string v11, "DATA_ERR"

    .line 127
    .line 128
    const/16 v23, 0x8

    .line 129
    .line 130
    const/16 v13, 0x1e

    .line 131
    .line 132
    invoke-direct {v9, v11, v3, v13}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v9, Ly6/r;->r:Ly6/r;

    .line 136
    .line 137
    new-instance v11, Ly6/r;

    .line 138
    .line 139
    const/16 v13, 0x23

    .line 140
    .line 141
    const/16 v24, 0x9

    .line 142
    .line 143
    const-string v3, "NOT_ALLOWED_ERR"

    .line 144
    .line 145
    const/16 v25, 0x5

    .line 146
    .line 147
    const/16 v15, 0xa

    .line 148
    .line 149
    invoke-direct {v11, v3, v15, v13}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v11, Ly6/r;->s:Ly6/r;

    .line 153
    .line 154
    new-instance v3, Ly6/r;

    .line 155
    .line 156
    const-string v13, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 157
    .line 158
    const/16 v26, 0xa

    .line 159
    .line 160
    const/16 v15, 0x24

    .line 161
    .line 162
    invoke-direct {v3, v13, v6, v15}, Ly6/r;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v3, Ly6/r;->t:Ly6/r;

    .line 166
    .line 167
    const/16 v13, 0xc

    .line 168
    .line 169
    new-array v13, v13, [Ly6/r;

    .line 170
    .line 171
    aput-object v0, v13, v16

    .line 172
    .line 173
    aput-object v1, v13, v17

    .line 174
    .line 175
    aput-object v4, v13, v19

    .line 176
    .line 177
    aput-object v7, v13, v20

    .line 178
    .line 179
    aput-object v8, v13, v22

    .line 180
    .line 181
    aput-object v10, v13, v25

    .line 182
    .line 183
    aput-object v12, v13, v18

    .line 184
    .line 185
    aput-object v14, v13, v21

    .line 186
    .line 187
    aput-object v2, v13, v23

    .line 188
    .line 189
    aput-object v9, v13, v24

    .line 190
    .line 191
    aput-object v11, v13, v26

    .line 192
    .line 193
    aput-object v3, v13, v6

    .line 194
    .line 195
    sput-object v13, Ly6/r;->v:[Ly6/r;

    .line 196
    .line 197
    new-instance v0, Ly6/r0;

    .line 198
    .line 199
    invoke-direct {v0, v5}, Ly6/r0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Ly6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly6/r;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ly6/r;
    .locals 5

    .line 1
    invoke-static {}, Ly6/r;->values()[Ly6/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Ly6/r;->a:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ly6/q;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v1, "Error code "

    .line 24
    .line 25
    const-string v2, " is not supported"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/r;
    .locals 1

    .line 1
    const-class v0, Ly6/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly6/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly6/r;
    .locals 1

    .line 1
    sget-object v0, Ly6/r;->v:[Ly6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly6/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly6/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ly6/r;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
