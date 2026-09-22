.class public final Lcom/google/android/gms/internal/cast/o1;
.super Lcom/google/android/gms/internal/cast/g5;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/o1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/l2;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/cast/k3;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/g5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/o1;->zzb:Lcom/google/android/gms/internal/cast/o1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/o1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/g5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/g5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/n1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/o1;->zzb:Lcom/google/android/gms/internal/cast/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/g5;->j()Lcom/google/android/gms/internal/cast/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/cast/o1;)Lcom/google/android/gms/internal/cast/n1;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/o1;->zzb:Lcom/google/android/gms/internal/cast/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/g5;->j()Lcom/google/android/gms/internal/cast/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/f5;->a:Lcom/google/android/gms/internal/cast/g5;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/cast/g5;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/g5;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/g5;->h(ILcom/google/android/gms/internal/cast/g5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/cast/g5;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/cast/f6;->c:Lcom/google/android/gms/internal/cast/f6;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/f6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/i6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/cast/i6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/cast/f6;->c:Lcom/google/android/gms/internal/cast/f6;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/f6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/i6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/cast/i6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/cast/n1;

    .line 64
    .line 65
    return-object v0
.end method

.method public static n()Lcom/google/android/gms/internal/cast/o1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/o1;->zzb:Lcom/google/android/gms/internal/cast/o1;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/cast/o1;Lcom/google/android/gms/internal/cast/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/o1;->zze:Lcom/google/android/gms/internal/cast/l2;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/cast/o1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/o1;->zzf:Z

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/cast/o1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/o1;->zzg:J

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/cast/o1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/o1;->zzk:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/cast/o1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/o1;->zzl:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/cast/o1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/o1;->zzo:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/cast/o1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/o1;->zzp:Z

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/cast/o1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/o1;->zzq:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/cast/o1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/o1;->zzr:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/cast/o1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/cast/o1;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/o1;->zzs:Z

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
    sget-object p1, Lcom/google/android/gms/internal/cast/o1;->zzb:Lcom/google/android/gms/internal/cast/o1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/n1;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/cast/o1;->zzb:Lcom/google/android/gms/internal/cast/o1;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/f5;-><init>(Lcom/google/android/gms/internal/cast/g5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/o1;

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
    const-string/jumbo p2, "zzh"

    .line 63
    .line 64
    .line 65
    aput-object p2, p1, v1

    .line 66
    .line 67
    const-string/jumbo p2, "zzi"

    .line 68
    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->t:Lcom/google/android/gms/internal/cast/a0;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    aput-object p2, p1, v0

    .line 76
    .line 77
    const-string/jumbo p2, "zzj"

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object p2, p1, v0

    .line 82
    .line 83
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->s:Lcom/google/android/gms/internal/cast/a0;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object p2, p1, v0

    .line 88
    .line 89
    const-string/jumbo p2, "zzk"

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    aput-object p2, p1, v0

    .line 95
    .line 96
    const-string/jumbo p2, "zzl"

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    aput-object p2, p1, v0

    .line 102
    .line 103
    const-string/jumbo p2, "zzm"

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    aput-object p2, p1, v0

    .line 109
    .line 110
    const-string/jumbo p2, "zzn"

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    aput-object p2, p1, v0

    .line 116
    .line 117
    sget-object p2, Lcom/google/android/gms/internal/cast/a0;->J:Lcom/google/android/gms/internal/cast/a0;

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    aput-object p2, p1, v0

    .line 122
    .line 123
    const-string/jumbo p2, "zzo"

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    aput-object p2, p1, v0

    .line 129
    .line 130
    const-string/jumbo p2, "zzp"

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    aput-object p2, p1, v0

    .line 136
    .line 137
    const-string/jumbo p2, "zzq"

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    aput-object p2, p1, v0

    .line 143
    .line 144
    const-string/jumbo p2, "zzr"

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    aput-object p2, p1, v0

    .line 150
    .line 151
    const-string/jumbo p2, "zzs"

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    aput-object p2, p1, v0

    .line 157
    .line 158
    sget-object p2, Lcom/google/android/gms/internal/cast/o1;->zzb:Lcom/google/android/gms/internal/cast/o1;

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/cast/h6;

    .line 161
    .line 162
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u180c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

    .line 163
    .line 164
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/h6;-><init>(Lcom/google/android/gms/internal/cast/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
