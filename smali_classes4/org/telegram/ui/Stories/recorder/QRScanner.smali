.class public Lorg/telegram/ui/Stories/recorder/QRScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;,
        Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;
    }
.end annotation


# instance fields
.field private cacheBitmap:Landroid/graphics/Bitmap;

.field private cameraView:Lorg/telegram/messenger/camera/CameraView;

.field private final detector:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln8/n;",
            ">;"
        }
    .end annotation
.end field

.field private lastDetected:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

.field private final listener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;",
            ">;"
        }
    .end annotation
.end field

.field private final paused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final prefix:Ljava/lang/String;

.field private final process:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->detector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lpg/q0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lpg/q0;-><init>(Lorg/telegram/ui/Stories/recorder/QRScanner;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->process:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->listener:Lorg/telegram/messenger/Utilities$Callback;

    .line 27
    .line 28
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->prefix:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 39
    .line 40
    new-instance v0, Lng/f1;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v1}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/QRScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/QRScanner;->lambda$new$3()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/QRScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/QRScanner;->lambda$setPaused$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/QRScanner;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/QRScanner;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/QRScanner;Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/QRScanner;->lambda$new$2(Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)V

    return-void
.end method

.method private detect(Landroid/graphics/Bitmap;)Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->detector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ln8/n;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v2, v1, Ln8/n;->b:Lcom/google/android/gms/internal/vision/u2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/h3;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Lm8/a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5}, Lm8/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iput-object p1, v4, Lm8/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v4, Lm8/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La2/k;

    .line 53
    .line 54
    iput v5, p1, La2/k;->a:I

    .line 55
    .line 56
    iput v6, p1, La2/k;->b:I

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ln8/n;->V0(Lm8/a;)Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ln8/m;

    .line 75
    .line 76
    iget-object v6, v5, Ln8/m;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v5, Ln8/m;->e:[Landroid/graphics/Point;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->prefix:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "https://"

    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->prefix:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v8, "http://"

    .line 120
    .line 121
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->prefix:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    array-length p1, v5

    .line 143
    new-array p1, p1, [Landroid/graphics/PointF;

    .line 144
    .line 145
    :goto_2
    array-length v4, v5

    .line 146
    if-ge v1, v4, :cond_4

    .line 147
    .line 148
    new-instance v4, Landroid/graphics/PointF;

    .line 149
    .line 150
    aget-object v7, v5, v1

    .line 151
    .line 152
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    int-to-float v8, v8

    .line 155
    int-to-float v9, v2

    .line 156
    div-float/2addr v8, v9

    .line 157
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    int-to-float v9, v3

    .line 161
    div-float/2addr v7, v9

    .line 162
    invoke-direct {v4, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    aput-object v4, p1, v1

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance v1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 171
    .line 172
    invoke-direct {v1, v6, p1, v0}, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;-><init>(Ljava/lang/String;[Landroid/graphics/PointF;Lorg/telegram/ui/Stories/recorder/QRScanner$1;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    :goto_3
    return-object v0
.end method

.method private lambda$new$0(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->detector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/vision/y1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    iput v2, v1, Lcom/google/android/gms/internal/vision/y1;->a:I

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/vision/u2;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/vision/u2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/y1;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ln8/n;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Ln8/n;-><init>(Lcom/google/android/gms/internal/vision/u2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/QRScanner;->attach(Lorg/telegram/messenger/camera/CameraView;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->listener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->detector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x2d0

    .line 40
    .line 41
    if-gt v1, v3, :cond_1

    .line 42
    .line 43
    if-le v2, v3, :cond_2

    .line 44
    .line 45
    :cond_1
    int-to-float v1, v1

    .line 46
    const/high16 v3, 0x44340000    # 720.0f

    .line 47
    .line 48
    div-float v4, v3, v1

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v3, v2

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-float v1, v1, v3

    .line 57
    .line 58
    float-to-int v1, v1

    .line 59
    mul-float v2, v2, v3

    .line 60
    .line 61
    float-to-int v2, v2

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v1, v4, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/QRScanner;->detect(Landroid/graphics/Bitmap;)Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->lastDetected:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v4, 0x0

    .line 116
    :goto_0
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v3, 0x0

    .line 120
    :goto_1
    if-ne v4, v3, :cond_7

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->equals(Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    :cond_7
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->lastDetected:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 133
    .line 134
    new-instance v1, Lng/f1;

    .line 135
    .line 136
    const/16 v2, 0x15

    .line 137
    .line 138
    invoke-direct {v1, p0, v0, v2}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->process:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->process:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/QRScanner;->getTimeout()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
    return-void
.end method

.method private synthetic lambda$setPaused$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->listener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public attach(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->detector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->process:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->process:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/QRScanner;->getTimeout()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->process:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDetected()Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->lastDetected:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->lastDetected:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x2ee

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x320

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-wide/16 v0, 0x50

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    const-wide/16 v0, 0x190

    .line 25
    .line 26
    return-wide v0
.end method

.method public setPaused(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->process:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->lastDetected:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->lastDetected:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 25
    .line 26
    new-instance p1, Lpg/q0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Lpg/q0;-><init>(Lorg/telegram/ui/Stories/recorder/QRScanner;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->process:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner;->process:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/QRScanner;->getTimeout()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
