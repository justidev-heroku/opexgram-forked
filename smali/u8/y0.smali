.class public final Lu8/y0;
.super Lu8/a;
.source "SourceFile"


# instance fields
.field public b:Lu8/i0;


# virtual methods
.method public final m(Lu8/u0;)V
    .locals 5

    .line 1
    new-instance v0, Lu8/j0;

    .line 2
    .line 3
    iget v1, p1, Lu8/u0;->a:I

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lt8/j;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v3, "ACCOUNT_KEY_CREATION_FAILED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v3, "UNSUPPORTED_BY_TARGET"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v3, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v3, "UNKNOWN_CAPABILITY"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v3, "DUPLICATE_CAPABILITY"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string v3, "ASSET_UNAVAILABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string v3, "INVALID_TARGET_NODE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string v3, "DATA_ITEM_TOO_LARGE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const-string v3, "UNKNOWN_LISTENER"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const-string v3, "DUPLICATE_LISTENER"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const-string v3, "TARGET_NODE_NOT_CONNECTED"

    .line 46
    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v1, v3, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lu8/u0;->b:I

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, Lu8/j0;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lu8/y0;->b:Lu8/i0;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lu8/y0;->b:Lu8/i0;

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xfa0
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
