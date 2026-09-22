.class public final Lcom/google/android/recaptcha/internal/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzlb;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzla;->zza(Lcom/google/android/recaptcha/internal/zzlb;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v3, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    const/4 v0, 0x7

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v1, "health"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v4, "level"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string/jumbo v5, "plugged"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string/jumbo v6, "present"

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string/jumbo v8, "scale"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string/jumbo v9, "status"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string/jumbo v10, "technology"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    const-string v10, ""

    .line 84
    .line 85
    :cond_1
    const-string/jumbo v11, "temperature"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string/jumbo v12, "voltage"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v12, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 v11, 0x9

    .line 132
    .line 133
    new-array v11, v11, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, v11, v7

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    aput-object v3, v11, v1

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    aput-object v4, v11, v1

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    aput-object v5, v11, v1

    .line 145
    .line 146
    aput-object v6, v11, v2

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    aput-object v8, v11, v1

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    aput-object v10, v11, v1

    .line 153
    .line 154
    aput-object v9, v11, v0

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    aput-object p1, v11, v0

    .line 159
    .line 160
    return-object v11

    .line 161
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 162
    .line 163
    const/16 v1, 0x13

    .line 164
    .line 165
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
