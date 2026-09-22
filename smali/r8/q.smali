.class public abstract Lr8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/e;

.field public static final b:Lf6/c;

.field public static final c:[Lf6/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

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
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lb6/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 14
    .line 15
    const-string v3, "Wallet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lb6/s;Lcom/google/android/gms/common/api/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lr8/q;->a:Lcom/google/android/gms/common/api/e;

    .line 21
    .line 22
    new-instance v0, Lf6/c;

    .line 23
    .line 24
    const-string/jumbo v1, "wallet"

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lf6/c;

    .line 33
    .line 34
    const-string/jumbo v4, "wallet_biometric_auth_keys"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lf6/c;

    .line 41
    .line 42
    const-string/jumbo v5, "wallet_payment_dynamic_update"

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x2

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lr8/q;->b:Lf6/c;

    .line 51
    .line 52
    new-instance v5, Lf6/c;

    .line 53
    .line 54
    const-string/jumbo v6, "wallet_1p_initialize_buyflow"

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lf6/c;

    .line 61
    .line 62
    const-string/jumbo v7, "wallet_warm_up_ui_process"

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lf6/c;

    .line 69
    .line 70
    const-string/jumbo v8, "wallet_get_setup_wizard_intent"

    .line 71
    .line 72
    .line 73
    const-wide/16 v9, 0x4

    .line 74
    .line 75
    invoke-direct {v7, v8, v9, v10}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lf6/c;

    .line 79
    .line 80
    const-string/jumbo v9, "wallet_get_payment_card_recognition_intent"

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    new-array v2, v2, [Lf6/c;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v0, v2, v3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v4, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v5, v2, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v6, v2, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v7, v2, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v8, v2, v0

    .line 109
    .line 110
    sput-object v2, Lr8/q;->c:[Lf6/c;

    .line 111
    .line 112
    return-void
.end method
