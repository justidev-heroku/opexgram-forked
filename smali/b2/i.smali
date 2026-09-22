.class public final synthetic Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_1
    const/16 v0, 0xc

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    sget-object v1, Le2/h;->i:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Ld2/k;

    .line 43
    .line 44
    new-instance v1, Lt2/d;

    .line 45
    .line 46
    invoke-direct {v1}, Lt2/d;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x3e8

    .line 50
    .line 51
    const/16 v3, 0x7d0

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Ld2/k;-><init>(Lt2/d;II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Le9/x;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    check-cast v0, Le9/x;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Le9/b0;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Le9/b0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Le9/y;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Le9/y;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
