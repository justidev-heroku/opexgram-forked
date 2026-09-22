.class public final synthetic Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb2/j;->a:I

    iput-object p1, p0, Lb2/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb2/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 9
    .line 10
    iget-object v1, p0, Lb2/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lb2/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb2/k;

    .line 22
    .line 23
    iget-object v1, p0, Lb2/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, v0, Lb2/k;->b:Li4/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Li4/y;->createDataSource()Lb2/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lb2/k;->c:I

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lb2/o;

    .line 37
    .line 38
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide/16 v9, -0x1

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v2 .. v12}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lb2/p;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lb2/p;->open(Lb2/o;)J

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x400

    .line 58
    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 64
    if-eq v4, v6, :cond_2

    .line 65
    .line 66
    array-length v4, v2

    .line 67
    if-ne v5, v4, :cond_1

    .line 68
    .line 69
    array-length v4, v2

    .line 70
    mul-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    array-length v4, v2

    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-virtual {v3, v2, v5, v4}, Lb2/p;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v4, v6, :cond_0

    .line 83
    .line 84
    add-int/2addr v5, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    array-length v4, v2

    .line 91
    invoke-static {v4, v0, v2}, Ls7/c0;->a(II[B)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v3}, Lb2/p;->close()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    check-cast v1, Lb2/p;

    .line 101
    .line 102
    invoke-virtual {v1}, Lb2/p;->close()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lb2/j;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lb2/k;

    .line 109
    .line 110
    iget-object v1, p0, Lb2/j;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [B

    .line 113
    .line 114
    array-length v2, v1

    .line 115
    iget v0, v0, Lb2/k;->c:I

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Ls7/c0;->a(II[B)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
