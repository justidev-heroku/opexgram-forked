.class public final Lcom/google/android/gms/internal/cast/x0;
.super Lcom/google/android/gms/internal/cast/g5;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/x0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/g5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/x0;->zzb:Lcom/google/android/gms/internal/cast/x0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/x0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/g5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/g5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/g5;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/x0;->zzb:Lcom/google/android/gms/internal/cast/x0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/w0;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/cast/x0;->zzb:Lcom/google/android/gms/internal/cast/x0;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/f5;-><init>(Lcom/google/android/gms/internal/cast/g5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/x0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/g5;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x13

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v4, "zzd"

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, p1, v5

    .line 46
    .line 47
    const-string/jumbo v4, "zze"

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, p2

    .line 51
    .line 52
    const-string/jumbo p2, "zzf"

    .line 53
    .line 54
    .line 55
    aput-object p2, p1, v3

    .line 56
    .line 57
    const-string/jumbo p2, "zzg"

    .line 58
    .line 59
    .line 60
    aput-object p2, p1, v2

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->e:Lcom/google/android/gms/internal/cast/a0;

    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    const-string/jumbo p2, "zzh"

    .line 67
    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->f:Lcom/google/android/gms/internal/cast/a0;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string/jumbo p2, "zzi"

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->d:Lcom/google/android/gms/internal/cast/a0;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    const-string/jumbo p2, "zzj"

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aput-object p2, p1, v0

    .line 94
    .line 95
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->h:Lcom/google/android/gms/internal/cast/a0;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    const-string/jumbo p2, "zzk"

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    aput-object p2, p1, v0

    .line 107
    .line 108
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->l:Lcom/google/android/gms/internal/cast/a0;

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    const-string/jumbo p2, "zzl"

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    aput-object p2, p1, v0

    .line 120
    .line 121
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->c:Lcom/google/android/gms/internal/cast/a0;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    aput-object p2, p1, v0

    .line 126
    .line 127
    const-string/jumbo p2, "zzm"

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    aput-object p2, p1, v0

    .line 133
    .line 134
    const-string/jumbo p2, "zzn"

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    aput-object p2, p1, v0

    .line 140
    .line 141
    const-string/jumbo p2, "zzo"

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    aput-object p2, p1, v0

    .line 147
    .line 148
    const-string/jumbo p2, "zzp"

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    aput-object p2, p1, v0

    .line 154
    .line 155
    sget-object p2, Lcom/google/android/gms/internal/cast/x0;->zzb:Lcom/google/android/gms/internal/cast/x0;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/internal/cast/h6;

    .line 158
    .line 159
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    .line 160
    .line 161
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/h6;-><init>(Lcom/google/android/gms/internal/cast/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
