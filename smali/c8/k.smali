.class public abstract Lc8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lf6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lf6/c;

    .line 2
    .line 3
    const-string/jumbo v1, "name_ulr_private"

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf6/c;

    .line 12
    .line 13
    const-string/jumbo v4, "name_sleep_segment_request"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lf6/c;

    .line 20
    .line 21
    const-string v5, "get_last_activity_feature_id"

    .line 22
    .line 23
    invoke-direct {v4, v5, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lf6/c;

    .line 27
    .line 28
    const-string/jumbo v6, "support_context_feature_id"

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lf6/c;

    .line 35
    .line 36
    const-string v7, "get_current_location"

    .line 37
    .line 38
    const-wide/16 v8, 0x2

    .line 39
    .line 40
    invoke-direct {v6, v7, v8, v9}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lf6/c;

    .line 44
    .line 45
    const-string v8, "get_last_location_with_request"

    .line 46
    .line 47
    invoke-direct {v7, v8, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lf6/c;

    .line 51
    .line 52
    const-string/jumbo v9, "set_mock_mode_with_callback"

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lf6/c;

    .line 59
    .line 60
    const-string/jumbo v10, "set_mock_location_with_callback"

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v10, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lf6/c;

    .line 67
    .line 68
    const-string v11, "inject_location_with_callback"

    .line 69
    .line 70
    invoke-direct {v10, v11, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lf6/c;

    .line 74
    .line 75
    const-string v12, "location_updates_with_callback"

    .line 76
    .line 77
    invoke-direct {v11, v12, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lf6/c;

    .line 81
    .line 82
    const-string/jumbo v13, "use_safe_parcelable_in_intents"

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v13, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    new-array v2, v2, [Lf6/c;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v0, v2, v3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v4, v2, v0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    aput-object v5, v2, v0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v6, v2, v0

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v7, v2, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v8, v2, v0

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v9, v2, v0

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    aput-object v10, v2, v0

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    aput-object v11, v2, v0

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    aput-object v12, v2, v0

    .line 127
    .line 128
    sput-object v2, Lc8/k;->a:[Lf6/c;

    .line 129
    .line 130
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method
