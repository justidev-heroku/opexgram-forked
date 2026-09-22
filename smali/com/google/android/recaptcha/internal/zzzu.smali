.class public final Lcom/google/android/recaptcha/internal/zzzu;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzzu;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/recaptcha/internal/zzsu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzzu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzzu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzzu;->zzb:Lcom/google/android/recaptcha/internal/zzzu;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzzu;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzra;->zzg()Lcom/google/android/recaptcha/internal/zzra;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v7, Lcom/google/android/recaptcha/internal/zzvg;->zzi:Lcom/google/android/recaptcha/internal/zzvg;

    .line 18
    .line 19
    const-class v8, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const v6, 0x1d40a2d3

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzsn;->zzs(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzts;Lcom/google/android/recaptcha/internal/zzsq;ILcom/google/android/recaptcha/internal/zzvg;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsm;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzra;->zzg()Lcom/google/android/recaptcha/internal/zzra;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, v7

    .line 37
    const v7, 0x1d40a2d4

    .line 38
    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const-class v9, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzsn;->zzs(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzts;Lcom/google/android/recaptcha/internal/zzsq;ILcom/google/android/recaptcha/internal/zzvg;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsm;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsn;->zzB()Lcom/google/android/recaptcha/internal/zzsu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzzu;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzzu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzu;->zzb:Lcom/google/android/recaptcha/internal/zzzu;

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzu;->zze:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzu;->zzf:I

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_6

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_4

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_3

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    if-ne p1, p3, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzu;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/recaptcha/internal/zzzu;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzu;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/recaptcha/internal/zzzu;->zzb:Lcom/google/android/recaptcha/internal/zzzu;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/recaptcha/internal/zzzu;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzzu;->zzb:Lcom/google/android/recaptcha/internal/zzzu;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzzr;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzzr;-><init>(Lcom/google/android/recaptcha/internal/zzzv;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzzu;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzzu;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo p3, "zze"

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object p3, p1, v2

    .line 73
    .line 74
    const-string/jumbo p3, "zzf"

    .line 75
    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const-string/jumbo p2, "zzg"

    .line 80
    .line 81
    .line 82
    aput-object p2, p1, v1

    .line 83
    .line 84
    const-class p2, Lcom/google/android/recaptcha/internal/zzzt;

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    sget-object p2, Lcom/google/android/recaptcha/internal/zzzu;->zzb:Lcom/google/android/recaptcha/internal/zzzu;

    .line 89
    .line 90
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u001b"

    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzsn;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzu;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    return-object v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzu;->zze:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_20
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_21
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_24
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_25
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_26
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_27
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_28
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_29
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
