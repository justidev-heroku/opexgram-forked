.class public abstract Le7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf6/c;

.field public static final b:[Lf6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lf6/c;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf6/c;

    .line 11
    .line 12
    const-string v2, "auth_api_credentials_sign_out"

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le7/e;->a:Lf6/c;

    .line 20
    .line 21
    new-instance v2, Lf6/c;

    .line 22
    .line 23
    const-string v3, "auth_api_credentials_authorize"

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lf6/c;

    .line 31
    .line 32
    const-string v6, "auth_api_credentials_revoke_access"

    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lf6/c;

    .line 38
    .line 39
    const-string v5, "auth_api_credentials_save_password"

    .line 40
    .line 41
    const-wide/16 v6, 0x4

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v7}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lf6/c;

    .line 47
    .line 48
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 49
    .line 50
    const-wide/16 v7, 0x6

    .line 51
    .line 52
    invoke-direct {v5, v6, v7, v8}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lf6/c;

    .line 56
    .line 57
    const-string v7, "auth_api_credentials_save_account_linking_token"

    .line 58
    .line 59
    const-wide/16 v8, 0x3

    .line 60
    .line 61
    invoke-direct {v6, v7, v8, v9}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lf6/c;

    .line 65
    .line 66
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 67
    .line 68
    invoke-direct {v7, v10, v8, v9}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    new-array v8, v8, [Lf6/c;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    aput-object v0, v8, v9

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v2, v8, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v3, v8, v0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v4, v8, v0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v5, v8, v0

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v6, v8, v0

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object v7, v8, v0

    .line 98
    .line 99
    sput-object v8, Le7/e;->b:[Lf6/c;

    .line 100
    .line 101
    return-void
.end method
