.class public Lorg/telegram/messenger/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ImageLoader$HttpFileTask;,
        Lorg/telegram/messenger/ImageLoader$MessageThumb;,
        Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;,
        Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;,
        Lorg/telegram/messenger/ImageLoader$HttpImageTask;,
        Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;,
        Lorg/telegram/messenger/ImageLoader$CacheImage;,
        Lorg/telegram/messenger/ImageLoader$CacheOutTask;,
        Lorg/telegram/messenger/ImageLoader$PhotoSizeFromPhoto;
    }
.end annotation


# static fields
.field public static final AUTOPLAY_FILTER:Ljava/lang/String; = "g"

.field public static final AUTOPLAY_FILTER_NONLOOP:Ljava/lang/String; = "gl"

.field public static final CACHE_TYPE_CACHE:I = 0x1

.field public static final CACHE_TYPE_ENCRYPTED:I = 0x2

.field public static final CACHE_TYPE_NONE:I = 0x0

.field private static final DEBUG_MODE:Z = false

.field private static volatile Instance:Lorg/telegram/messenger/ImageLoader;

.field private static bytesLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static bytesThumbLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static header:[B

.field private static headerThumb:[B


# instance fields
.field private artworkTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapUseCounts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cacheOutQueue:Lorg/telegram/DispatchQueuePriority;

.field private cacheThumbOutQueue:Lorg/telegram/messenger/DispatchQueue;

.field cachedAnimatedFileDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedFileDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private canForce8888:Z

.field private currentArtworkTasksCount:I

.field private currentHttpFileLoadTasksCount:I

.field private currentHttpTasksCount:I

.field private fileProgresses:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field private forceLoadingImages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private httpFileLoadTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/ImageLoader$HttpFileTask;",
            ">;"
        }
    .end annotation
.end field

.field private httpFileLoadTasksByKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageLoader$HttpFileTask;",
            ">;"
        }
    .end annotation
.end field

.field private httpTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/ImageLoader$HttpImageTask;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreRemoval:Ljava/lang/String;

.field private imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

.field public imageLoadingByKeys:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageLoader$CacheImage;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoadingByTag:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/ImageLoader$CacheImage;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoadingByUrl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageLoader$CacheImage;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoadingByUrlPframe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageLoader$CacheImage;",
            ">;"
        }
    .end annotation
.end field

.field public imageLoadingKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastCacheOutTime:J

.field private lastImageNum:I

.field private lottieMemCache:Lorg/telegram/messenger/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/LruCache<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private memCache:Lorg/telegram/messenger/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/LruCache<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private replacedBitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retryHttpsTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private smallImagesMemCache:Lorg/telegram/messenger/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/LruCache<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private telegramPath:Ljava/io/File;

.field private testWebFile:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/WebFile;",
            ">;"
        }
    .end annotation
.end field

.field private thumbGenerateTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;",
            ">;"
        }
    .end annotation
.end field

.field private thumbGeneratingQueue:Lorg/telegram/messenger/DispatchQueue;

.field private waitingForQualityThumb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private waitingForQualityThumbByTag:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wallpaperMemCache:Lorg/telegram/messenger/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/LruCache<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/ImageLoader;->bytesLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/ImageLoader;->bytesThumbLocal:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    sput-object v1, Lorg/telegram/messenger/ImageLoader;->header:[B

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    sput-object v0, Lorg/telegram/messenger/ImageLoader;->headerThumb:[B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lorg/telegram/messenger/ImageLoader;->Instance:Lorg/telegram/messenger/ImageLoader;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->cachedAnimatedFileDrawables:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrlPframe:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingKeys:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByTag:Landroid/util/SparseArray;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumbByTag:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    .line 80
    .line 81
    new-instance v0, Lorg/telegram/DispatchQueuePriority;

    .line 82
    .line 83
    const-string v1, "cacheOutQueue"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lorg/telegram/DispatchQueuePriority;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/DispatchQueuePriority;

    .line 89
    .line 90
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 91
    .line 92
    const-string v1, "cacheThumbOutQueue"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->cacheThumbOutQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 98
    .line 99
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 100
    .line 101
    const-string/jumbo v1, "thumbGeneratingQueue"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->thumbGeneratingQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 108
    .line 109
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 110
    .line 111
    const-string v1, "imageLoadQueue"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->replacedBitmaps:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->fileProgresses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    new-instance v0, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->thumbGenerateTasks:Ljava/util/HashMap;

    .line 138
    .line 139
    new-instance v0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->forceLoadingImages:Ljava/util/HashMap;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    .line 148
    .line 149
    iput v0, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I

    .line 150
    .line 151
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->testWebFile:Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    new-instance v1, Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    .line 164
    .line 165
    new-instance v1, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    .line 171
    .line 172
    new-instance v1, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->retryHttpsTasks:Ljava/util/HashMap;

    .line 178
    .line 179
    iput v0, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->ignoreRemoval:Ljava/lang/String;

    .line 183
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    iput-wide v2, p0, Lorg/telegram/messenger/ImageLoader;->lastCacheOutTime:J

    .line 187
    .line 188
    iput v0, p0, Lorg/telegram/messenger/ImageLoader;->lastImageNum:I

    .line 189
    .line 190
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->thumbGeneratingQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 199
    .line 200
    const-string v3, "activity"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/app/ActivityManager;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v3, 0xc0

    .line 213
    .line 214
    if-lt v1, v3, :cond_0

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    const/4 v2, 0x0

    .line 218
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageLoader;->canForce8888:Z

    .line 219
    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    const/16 v2, 0x1e

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    const/16 v2, 0xf

    .line 226
    .line 227
    :goto_1
    div-int/lit8 v1, v1, 0x7

    .line 228
    .line 229
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/high16 v2, 0x100000

    .line 234
    .line 235
    mul-int v1, v1, v2

    .line 236
    .line 237
    int-to-float v2, v1

    .line 238
    const v3, 0x3f4ccccd    # 0.8f

    .line 239
    .line 240
    .line 241
    mul-float v3, v3, v2

    .line 242
    .line 243
    float-to-int v3, v3

    .line 244
    const v4, 0x3e4ccccd    # 0.2f

    .line 245
    .line 246
    .line 247
    mul-float v2, v2, v4

    .line 248
    .line 249
    float-to-int v2, v2

    .line 250
    new-instance v4, Lorg/telegram/messenger/ImageLoader$1;

    .line 251
    .line 252
    invoke-direct {v4, p0, v3}, Lorg/telegram/messenger/ImageLoader$1;-><init>(Lorg/telegram/messenger/ImageLoader;I)V

    .line 253
    .line 254
    .line 255
    iput-object v4, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 256
    .line 257
    new-instance v3, Lorg/telegram/messenger/ImageLoader$2;

    .line 258
    .line 259
    invoke-direct {v3, p0, v2}, Lorg/telegram/messenger/ImageLoader$2;-><init>(Lorg/telegram/messenger/ImageLoader;I)V

    .line 260
    .line 261
    .line 262
    iput-object v3, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 263
    .line 264
    new-instance v2, Lorg/telegram/messenger/ImageLoader$3;

    .line 265
    .line 266
    const/4 v3, 0x4

    .line 267
    div-int/2addr v1, v3

    .line 268
    invoke-direct {v2, p0, v1}, Lorg/telegram/messenger/ImageLoader$3;-><init>(Lorg/telegram/messenger/ImageLoader;I)V

    .line 269
    .line 270
    .line 271
    iput-object v2, p0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    .line 272
    .line 273
    new-instance v1, Lorg/telegram/messenger/ImageLoader$4;

    .line 274
    .line 275
    const/high16 v2, 0xa00000

    .line 276
    .line 277
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/ImageLoader$4;-><init>(Lorg/telegram/messenger/ImageLoader;I)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    .line 281
    .line 282
    new-instance v1, Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCacheDir()Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_2

    .line 296
    .line 297
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catch_0
    move-exception v4

    .line 302
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    :goto_2
    new-instance v4, Ljava/io/File;

    .line 306
    .line 307
    const-string v5, ".nomedia"

    .line 308
    .line 309
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    const/4 v2, 0x5

    .line 319
    if-ge v0, v2, :cond_3

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v4, Lorg/telegram/messenger/ImageLoader$5;

    .line 326
    .line 327
    invoke-direct {v4, p0, v0}, Lorg/telegram/messenger/ImageLoader$5;-><init>(Lorg/telegram/messenger/ImageLoader;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/FileLoader;->setDelegate(Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->setMediaDirs(Landroid/util/SparseArray;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lorg/telegram/messenger/ImageLoader$6;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageLoader$6;-><init>(Lorg/telegram/messenger/ImageLoader;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Landroid/content/IntentFilter;

    .line 345
    .line 346
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "android.intent.action.MEDIA_CHECKING"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "android.intent.action.MEDIA_NOFS"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "android.intent.action.MEDIA_SHARED"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v2, "file"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v4, 0x21

    .line 402
    .line 403
    if-lt v2, v4, :cond_4

    .line 404
    .line 405
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_4
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    .line 416
    :catchall_0
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths()V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ImageLoader;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$checkMediaPaths$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->runHttpFileLoadTasks(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->fileProgresses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->thumbGenerateTasks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->headerThumb:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1800()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->header:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->isAnimatedAvatar(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/messenger/ImageLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/ImageLoader;->canForce8888:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->bytesLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2202(Lorg/telegram/messenger/ImageLoader;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/ImageLoader;->lastCacheOutTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2300()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->bytesThumbLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/messenger/ImageLoader;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByTag:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->forceLoadingImages:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->artworkLoadError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->cacheThumbOutQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/DispatchQueuePriority;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/DispatchQueuePriority;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/messenger/ImageLoader;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrlPframe:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/ImageLoader;->cutFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/messenger/ImageLoader;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->sizeOfBitmapDrawable(Landroid/graphics/drawable/BitmapDrawable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/messenger/ImageLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->ignoreRemoval:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/ImageLoader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runArtworkTasks(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->fileDidFailedLoad(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/ImageLoader;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/ImageLoader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runHttpTasks(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->testWebFile:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader;->fileDidLoaded(Ljava/lang/String;Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->httpFileLoadError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private artworkLoadError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/n4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/n4;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/messenger/ImageLoader;->lambda$fileDidLoaded$11(Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$preloadArtwork$8(Ljava/lang/String;)V

    return-void
.end method

.method private canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "000000000_999999.f"

    .line 3
    .line 4
    const-string v2, "000000000_999999_temp.f"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x3

    .line 26
    if-eq p3, v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p3, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-ne p3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne p3, v0, :cond_2

    .line 36
    .line 37
    new-instance p3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x2

    .line 49
    if-ne p3, v4, :cond_3

    .line 50
    .line 51
    new-instance p3, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p1, v3

    .line 63
    move-object p3, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    new-instance p3, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/16 p2, 0x400

    .line 76
    .line 77
    new-array p2, p2, [B

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    const-string/jumbo v2, "rws"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    return v0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object v3, v1

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception p1

    .line 113
    move-object v3, v1

    .line 114
    :goto_2
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception p1

    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 128
    return p1

    .line 129
    :goto_4
    if-eqz v3, :cond_6

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_3
    move-exception p2

    .line 136
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_5
    throw p1
.end method

.method private createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JIIII)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p10

    .line 6
    .line 7
    if-eqz v6, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v6, v9}, Lorg/telegram/messenger/ImageReceiver;->getTag(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lorg/telegram/messenger/ImageLoader;->lastImageNum:I

    .line 25
    .line 26
    invoke-virtual {v6, v0, v9}, Lorg/telegram/messenger/ImageReceiver;->setTag(II)V

    .line 27
    .line 28
    .line 29
    iget v4, v1, Lorg/telegram/messenger/ImageLoader;->lastImageNum:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    iput v4, v1, Lorg/telegram/messenger/ImageLoader;->lastImageNum:I

    .line 33
    .line 34
    const v5, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iput v2, v1, Lorg/telegram/messenger/ImageLoader;->lastImageNum:I

    .line 40
    .line 41
    :cond_1
    move v5, v0

    .line 42
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->isNeedsQualityThumb()Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getParentObject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getQualityThumbDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->isShouldGenerateQualityThumb()Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAccount()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->isCurrentKeyQuality()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    :goto_0
    new-instance v0, Lorg/telegram/messenger/p4;

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    move-object/from16 v17, p4

    .line 80
    .line 81
    move-object/from16 v10, p5

    .line 82
    .line 83
    move-object/from16 v8, p6

    .line 84
    .line 85
    move-wide/from16 v19, p7

    .line 86
    .line 87
    move/from16 v18, p9

    .line 88
    .line 89
    move/from16 v2, p11

    .line 90
    .line 91
    move/from16 v7, p12

    .line 92
    .line 93
    invoke-direct/range {v0 .. v20}, Lorg/telegram/messenger/p4;-><init>(Lorg/telegram/messenger/ImageLoader;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 97
    .line 98
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getFileLoadingPriority()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-wide/16 v3, 0x1

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2, v0, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/ImageReceiver;->addLoadingImageRunnable(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public static createStripedBitmap(Ljava/util/ArrayList;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 31
    .line 32
    const-string v2, "b"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static cutFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static synthetic d(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$fileDidFailedLoad$12(Ljava/lang/String;)V

    return-void
.end method

.method public static decompressGzip(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 12
    .line 13
    new-instance v3, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v3, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    const-string v4, "UTF-8"

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catch_0
    return-object v1
.end method

.method public static synthetic e(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageReceiver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->lambda$changeFileLoadingPriorityForImageReceiver$3(Lorg/telegram/messenger/ImageReceiver;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$artworkLoadError$10(Ljava/lang/String;)V

    return-void
.end method

.method private fileDidFailedLoad(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/messenger/n4;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/n4;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private fileDidLoaded(Ljava/lang/String;Ljava/io/File;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/e0;

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    move v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static fileToSize(Ljava/lang/String;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/32 v3, -0x80000000

    .line 26
    .line 27
    .line 28
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 29
    .line 30
    const/high16 v5, -0x80000000

    .line 31
    .line 32
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v6, v5, [B

    .line 42
    .line 43
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    .line 44
    .line 45
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    .line 46
    .line 47
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 51
    .line 52
    iput v2, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 53
    .line 54
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 55
    .line 56
    const/16 v7, 0x64

    .line 57
    .line 58
    if-gt v2, v7, :cond_1

    .line 59
    .line 60
    if-gt v0, v7, :cond_1

    .line 61
    .line 62
    const-string/jumbo v0, "s"

    .line 63
    .line 64
    .line 65
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v7, 0x140

    .line 69
    .line 70
    if-gt v2, v7, :cond_2

    .line 71
    .line 72
    if-gt v0, v7, :cond_2

    .line 73
    .line 74
    const-string v0, "m"

    .line 75
    .line 76
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v7, 0x320

    .line 80
    .line 81
    if-gt v2, v7, :cond_3

    .line 82
    .line 83
    if-gt v0, v7, :cond_3

    .line 84
    .line 85
    const-string/jumbo v0, "x"

    .line 86
    .line 87
    .line 88
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v7, 0x500

    .line 92
    .line 93
    if-gt v2, v7, :cond_4

    .line 94
    .line 95
    if-gt v0, v7, :cond_4

    .line 96
    .line 97
    const-string/jumbo v0, "y"

    .line 98
    .line 99
    .line 100
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string/jumbo v0, "w"

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 114
    .line 115
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "_"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 124
    .line 125
    const-string v7, ".jpg"

    .line 126
    .line 127
    invoke-static {v2, v7, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x4

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 140
    .line 141
    cmp-long p1, v7, v3

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    long-to-int p1, p0

    .line 172
    iput p1, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 173
    .line 174
    return-object v6

    .line 175
    :catch_0
    move-exception p0

    .line 176
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public static fillPhotoSizeWithBytes(Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    const-string/jumbo v2, "r"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v0, v2

    .line 35
    const/16 v2, 0x4e20

    .line 36
    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-int v0, v2

    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 47
    .line 48
    array-length p0, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, v2, p0}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private findInPreloadImageReceivers(Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getMediaKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getMediaDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private static findPhotoCachedSize(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 3
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 4
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 8
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 9
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_5

    .line 11
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 13
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 14
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    if-eqz v0, :cond_6

    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findPhotoCachedSize(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 4

    .line 17
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 19
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 20
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 24
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 25
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 29
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 30
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    if-eqz v0, :cond_6

    .line 32
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$httpFileLoadError$9(Ljava/lang/String;)V

    return-void
.end method

.method public static generateMessageThumb(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/messenger/ImageLoader$MessageThumb;
    .locals 14

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/ImageLoader;->findPhotoCachedSize(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "_b"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "_"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    array-length v7, v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 23
    .line 24
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7, v0, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    .line 33
    .line 34
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 38
    .line 39
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 40
    .line 41
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 42
    .line 43
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 44
    .line 45
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 46
    .line 47
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 48
    .line 49
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 50
    .line 51
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 52
    .line 53
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    iget-wide v8, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long p0, v8, v10

    .line 68
    .line 69
    if-nez p0, :cond_7

    .line 70
    .line 71
    iget p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 72
    .line 73
    iget v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 74
    .line 75
    invoke-static {v8, p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageSize(II)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 82
    .line 83
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 84
    .line 85
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 86
    .line 87
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 88
    .line 89
    iget v10, p0, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 92
    .line 93
    div-float/2addr v10, v11

    .line 94
    float-to-int v10, v10

    .line 95
    iget v11, p0, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 98
    .line 99
    div-float/2addr v11, v12

    .line 100
    float-to-int v11, v11

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "@"

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0, v6}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 153
    .line 154
    div-float/2addr v4, v7

    .line 155
    float-to-int v4, v4

    .line 156
    int-to-float v4, v4

    .line 157
    iget v8, p0, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    div-float/2addr v8, v7

    .line 160
    float-to-int v7, v8

    .line 161
    int-to-float v7, v7

    .line 162
    invoke-static {v2, v3, v4, v7, v6}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-static {v2, v1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 174
    .line 175
    div-float/2addr v1, v3

    .line 176
    float-to-int v1, v1

    .line 177
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    div-float/2addr p0, v3

    .line 180
    float-to-int p0, p0

    .line 181
    invoke-static {v2, v1, p0, v5}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eq p0, v2, :cond_0

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    move-object v2, p0

    .line 191
    :cond_0
    new-instance p0, Lorg/telegram/messenger/ImageLoader$MessageThumb;

    .line 192
    .line 193
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 194
    .line 195
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/ImageLoader$MessageThumb;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 203
    .line 204
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 205
    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 209
    .line 210
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_0
    if-ge v7, v0, :cond_7

    .line 218
    .line 219
    iget-object v8, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 220
    .line 221
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 222
    .line 223
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 230
    .line 231
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 232
    .line 233
    if-eqz v9, :cond_6

    .line 234
    .line 235
    iget-object v9, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 236
    .line 237
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 238
    .line 239
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v10, 0x140

    .line 242
    .line 243
    invoke-static {v9, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_2

    .line 248
    .line 249
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 250
    .line 251
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    const/4 v9, 0x0

    .line 255
    :goto_1
    iget-object v10, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 256
    .line 257
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 258
    .line 259
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-ge v9, v10, :cond_4

    .line 266
    .line 267
    iget-object v10, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 268
    .line 269
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 270
    .line 271
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 278
    .line 279
    if-eqz v10, :cond_3

    .line 280
    .line 281
    iget-object v10, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 282
    .line 283
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 284
    .line 285
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 292
    .line 293
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 294
    .line 295
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_2
    invoke-static {v9, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageSize(II)Landroid/graphics/PointF;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-static {p0, p0, v8}, Lorg/telegram/messenger/ImageLocation;->getStrippedKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 316
    .line 317
    div-float/2addr v11, v12

    .line 318
    float-to-int v11, v11

    .line 319
    iget v12, v9, Landroid/graphics/PointF;->y:F

    .line 320
    .line 321
    sget v13, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 322
    .line 323
    div-float/2addr v12, v13

    .line 324
    float-to-int v12, v12

    .line 325
    new-instance v13, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v10, "_false@"

    .line 334
    .line 335
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11, v10, v6}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_6

    .line 363
    .line 364
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 365
    .line 366
    invoke-static {v8, v3}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_6

    .line 371
    .line 372
    invoke-static {v8, v1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget p0, v9, Landroid/graphics/PointF;->x:F

    .line 376
    .line 377
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 378
    .line 379
    div-float/2addr p0, v0

    .line 380
    float-to-int p0, p0

    .line 381
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 382
    .line 383
    div-float/2addr v1, v0

    .line 384
    float-to-int v0, v1

    .line 385
    invoke-static {v8, p0, v0, v5}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-eq p0, v8, :cond_5

    .line 390
    .line 391
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 392
    .line 393
    .line 394
    move-object v8, p0

    .line 395
    :cond_5
    new-instance p0, Lorg/telegram/messenger/ImageLoader$MessageThumb;

    .line 396
    .line 397
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 398
    .line 399
    invoke-direct {v0, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v10, v0}, Lorg/telegram/messenger/ImageLoader$MessageThumb;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_7
    return-object v3
.end method

.method private generateThumb(ILjava/io/File;Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1000(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->thumbGenerateTasks:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;-><init>(Lorg/telegram/messenger/ImageLoader;ILjava/io/File;Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->thumbGeneratingQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private getFromLottieCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v0
.end method

.method public static getHttpFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "."

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :cond_0
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x4

    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object p0

    .line 56
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static getInstance()Lorg/telegram/messenger/ImageLoader;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->Instance:Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/messenger/ImageLoader;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->Instance:Lorg/telegram/messenger/ImageLoader;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/ImageLoader;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/messenger/ImageLoader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/messenger/ImageLoader;->Instance:Lorg/telegram/messenger/ImageLoader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private getPublicStorageDir()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public static getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    sub-int/2addr v0, v1

    .line 4
    sget-object v2, Lorg/telegram/messenger/Bitmaps;->header:[B

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    add-int/2addr v0, v2

    .line 8
    sget-object v2, Lorg/telegram/messenger/Bitmaps;->footer:[B

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    add-int/2addr v0, v2

    .line 12
    sget-object v2, Lorg/telegram/messenger/ImageLoader;->bytesLocal:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    if-lt v4, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    sget-object v4, Lorg/telegram/messenger/ImageLoader;->bytesLocal:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v4, Lorg/telegram/messenger/Bitmaps;->header:[B

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lorg/telegram/messenger/Bitmaps;->header:[B

    .line 45
    .line 46
    array-length v4, v4

    .line 47
    array-length v5, p0

    .line 48
    sub-int/2addr v5, v1

    .line 49
    invoke-static {p0, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lorg/telegram/messenger/Bitmaps;->footer:[B

    .line 53
    .line 54
    sget-object v5, Lorg/telegram/messenger/Bitmaps;->header:[B

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    array-length v7, p0

    .line 58
    add-int/2addr v5, v7

    .line 59
    sub-int/2addr v5, v1

    .line 60
    array-length v7, v4

    .line 61
    invoke-static {v4, v6, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0xa4

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    aget-byte v7, p0, v5

    .line 68
    .line 69
    aput-byte v7, v2, v4

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aget-byte p0, p0, v4

    .line 73
    .line 74
    const/16 v4, 0xa6

    .line 75
    .line 76
    aput-byte p0, v2, v4

    .line 77
    .line 78
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 79
    .line 80
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    const-string/jumbo v4, "r"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    :goto_3
    iput-object v4, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v2, v6, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Landroid/graphics/Canvas;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    const/high16 v5, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v4, v5

    .line 154
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    div-float/2addr v6, v5

    .line 160
    const v7, 0x3f99999a    # 1.2f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7, v7, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/graphics/Path;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-float v7, v7

    .line 183
    div-float/2addr v7, v5

    .line 184
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    int-to-float v8, v8

    .line 189
    div-float/2addr v8, v5

    .line 190
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-float v9, v9

    .line 203
    div-float/2addr v9, v5

    .line 204
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 205
    .line 206
    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    .line 217
    .line 218
    move-object p0, v0

    .line 219
    :cond_5
    if-eqz p0, :cond_6

    .line 220
    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    const-string v0, "b"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-static {p0, v1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-object p0
.end method

.method public static synthetic h(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader;->lambda$replaceImageInCache$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V

    return-void
.end method

.method public static hasAutoplayFilter(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    const-string v2, "g"

    .line 16
    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "gl"

    .line 26
    .line 27
    aget-object v3, p0, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string/jumbo v2, "pframe"

    .line 36
    .line 37
    .line 38
    aget-object v3, p0, v1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v0
.end method

.method private httpFileLoadError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/n4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/n4;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/ImageLoader;ZLorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->lambda$cancelLoadingForImageReceiver$4(ZLorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method private isAnimatedAvatar(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "avatar"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private isPFrame(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "pframe"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public static isSdCardPath(Ljava/io/File;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic j(Landroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$checkMediaPaths$0(Landroid/util/SparseArray;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/ImageLoader;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lorg/telegram/messenger/ImageLoader;->lambda$createLoadOperationForImageReceiver$7(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic l(Ljava/io/File;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$moveDirectory$2(Ljava/io/File;Ljava/nio/file/Path;)V

    return-void
.end method

.method private synthetic lambda$artworkLoadError$10(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->access$4700(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runArtworkTasks(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$cancelForceLoadingForImageReceiver$6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->forceLoadingImages:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$cancelLoadingForImageReceiver$4(ZLorg/telegram/messenger/ImageReceiver;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/ImageReceiver;->getTag(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, v2, p2}, Lorg/telegram/messenger/ImageLoader;->removeFromWaitingForThumb(ILorg/telegram/messenger/ImageReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByTag:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/ImageLoader$CacheImage;->removeImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$changeFileLoadingPriorityForImageReceiver$3(Lorg/telegram/messenger/ImageReceiver;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->getTag(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByTag:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/ImageLoader$CacheImage;->changePriority(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method private static synthetic lambda$checkMediaPaths$0(Landroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->setMediaDirs(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkMediaPaths$1(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageLoader;->createMediaPaths()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/messenger/d2;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createLoadOperationForImageReceiver$7(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;IJ)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move/from16 v9, p4

    move-object/from16 v4, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p16

    const/4 v6, 0x2

    if-eq v1, v6, :cond_6

    .line 1
    iget-object v7, v0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2
    iget-object v8, v0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 3
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByTag:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-eqz v3, :cond_3

    if-ne v3, v8, :cond_1

    move/from16 v6, p6

    .line 4
    invoke-virtual {v3, v4, v6}, Lorg/telegram/messenger/ImageLoader$CacheImage;->setImageReceiverGuid(Lorg/telegram/messenger/ImageReceiver;I)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const/16 v18, 0x0

    :cond_0
    :goto_0
    const/16 v20, 0x1

    goto :goto_2

    :cond_1
    move/from16 v6, p6

    if-ne v3, v7, :cond_2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const/16 v18, 0x0

    if-nez v8, :cond_0

    move/from16 v7, p8

    move v8, v6

    move-object/from16 v6, p7

    .line 5
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$CacheImage;->replaceImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const/16 v18, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageLoader$CacheImage;->removeImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const/16 v18, 0x0

    :goto_1
    const/16 v20, 0x0

    :goto_2
    if-nez v20, :cond_4

    if-eqz v17, :cond_4

    move-object/from16 v5, p3

    move/from16 v8, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v3, v17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$CacheImage;->addImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v20, 0x1

    :cond_4
    if-nez v20, :cond_5

    if-eqz v16, :cond_5

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    move/from16 v8, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v3, v16

    .line 8
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$CacheImage;->addImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move/from16 v3, v20

    goto :goto_3

    :cond_6
    move-object/from16 v6, p7

    const/16 v18, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_51

    .line 9
    iget-object v3, v10, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    const-string v7, "athumb"

    const-string v8, "_"

    const/16 v16, 0x1

    const/16 v17, 0x4

    if-eqz v3, :cond_b

    .line 10
    const-string v9, "http"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 11
    const-string/jumbo v9, "thumb://"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v12, ":"

    if-eqz v9, :cond_8

    const/16 v9, 0x8

    .line 12
    invoke-virtual {v3, v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-ltz v9, :cond_7

    .line 13
    new-instance v12, Ljava/io/File;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    .line 14
    :cond_8
    const-string/jumbo v9, "vthumb://"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x9

    .line 15
    invoke-virtual {v3, v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-ltz v9, :cond_7

    .line 16
    new-instance v12, Ljava/io/File;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_9
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_5
    move v2, v1

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    const/4 v1, 0x0

    :goto_6
    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_b
    if-nez v1, :cond_18

    if-eqz p10, :cond_18

    .line 18
    instance-of v3, v11, Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_c

    .line 19
    move-object v3, v11

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 20
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v12

    .line 21
    iget-object v15, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    move-object/from16 v22, v7

    .line 22
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    move-object/from16 p13, v12

    iget-object v12, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v7, v12}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v7

    .line 23
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMediaType()I

    move-result v3

    move-object/from16 v12, p13

    move-object/from16 v23, v7

    move v7, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v22, v7

    if-eqz v12, :cond_e

    .line 24
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v12, v7}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    .line 25
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    const/4 v7, 0x3

    :goto_7
    move-object/from16 v23, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_8
    if-eqz v12, :cond_17

    if-eqz p14, :cond_10

    .line 26
    new-instance v11, Ljava/io/File;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "q_"

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    move-object/from16 v24, v8

    const-string v8, ".jpg"

    .line 27
    invoke-static {v1, v2, v14, v8}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v11, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    :goto_9
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 v24, v8

    goto :goto_9

    .line 30
    :goto_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 31
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    if-nez v2, :cond_13

    move-object/from16 v2, v23

    :cond_13
    if-nez v11, :cond_16

    .line 33
    invoke-static {v12}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v5, v0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    if-nez v5, :cond_14

    .line 35
    new-instance v5, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;-><init>(Lorg/telegram/messenger/ImageLoader$1;)V

    .line 36
    invoke-static {v5, v12}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1002(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 37
    invoke-static {v5, v6}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1402(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {v5, v3}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1102(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Z)Z

    .line 39
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_14
    invoke-static {v5}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1300(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_15
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumbByTag:Landroid/util/SparseArray;

    invoke-virtual {v3, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_51

    if-eqz p15, :cond_51

    .line 45
    invoke-direct {v0, v7, v2, v5}, Lorg/telegram/messenger/ImageLoader;->generateThumb(ILjava/io/File;Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)V

    return-void

    :cond_16
    move/from16 v2, p1

    move-object v12, v11

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_17
    move-object/from16 v24, v8

    move/from16 v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_b
    const/4 v5, 0x2

    const/4 v12, 0x0

    goto :goto_c

    :cond_18
    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move/from16 v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    if-eq v2, v5, :cond_51

    .line 46
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageLocation;->isEncrypted()Z

    move-result v7

    move v8, v3

    .line 47
    new-instance v3, Lorg/telegram/messenger/ImageLoader$CacheImage;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, Lorg/telegram/messenger/ImageLoader$CacheImage;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$1;)V

    .line 48
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getFileLoadingPriority()I

    move-result v9

    if-nez v9, :cond_19

    const/4 v9, 0x0

    goto :goto_d

    :cond_19
    const/4 v9, 0x1

    :goto_d
    iput v9, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    if-nez p10, :cond_1e

    .line 49
    iget v9, v10, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eq v9, v5, :cond_1d

    iget-object v9, v10, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/messenger/WebFile;)Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v9, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v9, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->isRoundVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v9, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_f

    .line 50
    :cond_1a
    iget-object v9, v10, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v9, :cond_1e

    .line 51
    const-string/jumbo v11, "vthumb"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1e

    const-string/jumbo v11, "thumb"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 52
    const-string v11, "jpg"

    invoke-static {v9, v11}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    const-string/jumbo v11, "webm"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    const-string/jumbo v11, "mp4"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    const-string v11, "gif"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    .line 54
    :cond_1b
    const-string/jumbo v9, "tgs"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    .line 55
    iput v9, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_10

    .line 56
    :cond_1c
    :goto_e
    iput v5, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_10

    .line 57
    :cond_1d
    :goto_f
    iput v5, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    :cond_1e
    :goto_10
    if-nez v12, :cond_41

    .line 58
    iget-object v9, v10, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    const-wide/16 p13, 0x0

    const-string v14, "gl"

    const-string v15, "g"

    if-nez v11, :cond_1f

    instance-of v9, v9, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v9, :cond_20

    :cond_1f
    move-object/from16 v9, p2

    move/from16 p4, v1

    move-object v5, v14

    move-object v4, v15

    move/from16 v14, p17

    goto/16 :goto_21

    .line 59
    :cond_20
    iget-object v9, v10, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v9, :cond_22

    .line 60
    iput-object v9, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 61
    iget-object v7, v9, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    const/high16 v8, -0x80000000

    if-ne v7, v8, :cond_21

    const/4 v7, 0x1

    goto :goto_11

    :cond_21
    const/4 v7, 0x0

    .line 62
    :goto_11
    new-instance v12, Ljava/io/File;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-direct {v12, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v21, v7

    move-object v5, v14

    move-object v4, v15

    move-wide/from16 v7, p13

    move/from16 v14, p17

    goto/16 :goto_22

    :cond_22
    move-object/from16 v9, p2

    .line 63
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, ".svg"

    const-string v5, "application/x-tgwallpattern"

    move/from16 p4, v1

    const-string v1, "application/x-tgsticker"

    const-string v2, "application/x-tgsdice"

    if-nez v11, :cond_2d

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-direct {v0, v6}, Lorg/telegram/messenger/ImageLoader;->isAnimatedAvatar(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2d

    move-object/from16 p10, v5

    if-nez p17, :cond_24

    cmp-long v11, p18, p13

    if-lez v11, :cond_24

    iget-object v11, v10, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-nez v11, :cond_24

    if-eqz v7, :cond_23

    goto :goto_12

    :cond_23
    move-object/from16 v4, p10

    move/from16 v11, p17

    goto/16 :goto_16

    .line 64
    :cond_24
    :goto_12
    new-instance v7, Ljava/io/File;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v11

    invoke-direct {v7, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_25

    move/from16 v11, p17

    const/4 v4, 0x1

    goto :goto_13

    :cond_25
    move/from16 v11, p17

    const/4 v4, 0x2

    if-ne v11, v4, :cond_26

    .line 66
    new-instance v4, Ljava/io/File;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    const-string v7, ".enc"

    .line 67
    invoke-static {v9, v7}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v4

    :cond_26
    move/from16 v4, p4

    .line 69
    :goto_13
    iget-object v5, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    move/from16 p4, v4

    if-eqz v5, :cond_28

    .line 70
    instance-of v4, v5, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    if-eqz v4, :cond_29

    .line 71
    check-cast v5, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    .line 72
    iget-object v1, v5, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->wallpaper:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_27

    const/4 v8, 0x1

    :cond_27
    const/4 v1, 0x5

    .line 73
    iput v1, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    :cond_28
    :goto_14
    move/from16 v1, p4

    move-object v12, v7

    move/from16 v21, v8

    move-object v5, v14

    move-object v4, v15

    :goto_15
    move-wide/from16 v7, p13

    move v14, v11

    goto/16 :goto_22

    .line 74
    :cond_29
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 75
    iput v2, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    move/from16 v1, p4

    move-object v12, v7

    move-object v5, v14

    move-object v4, v15

    const/16 v21, 0x1

    goto :goto_15

    :cond_2a
    const/4 v2, 0x1

    .line 76
    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 77
    iput v2, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_14

    .line 78
    :cond_2b
    iget-object v1, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    move-object/from16 v4, p10

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    .line 79
    iput v1, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_14

    :cond_2c
    const/4 v1, 0x3

    .line 80
    iget-object v2, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 82
    iput v1, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_14

    :cond_2d
    move/from16 v11, p17

    move-object v4, v5

    .line 83
    :goto_16
    iget-object v5, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v7, ".temp"

    if-eqz v5, :cond_38

    move/from16 v21, v8

    .line 84
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    if-eqz v8, :cond_2e

    .line 85
    new-instance v8, Ljava/io/File;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v13

    invoke-direct {v8, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_17

    .line 86
    :cond_2e
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 87
    new-instance v8, Ljava/io/File;

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v13

    invoke-direct {v8, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_17

    .line 88
    :cond_2f
    new-instance v8, Ljava/io/File;

    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v13

    invoke-direct {v8, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    :goto_17
    invoke-direct {v0, v6}, Lorg/telegram/messenger/ImageLoader;->isAnimatedAvatar(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_31

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    goto :goto_18

    :cond_30
    move-object/from16 v24, v12

    move-object/from16 p10, v14

    move-object/from16 v23, v15

    goto :goto_19

    :cond_31
    :goto_18
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_30

    .line 90
    new-instance v8, Ljava/io/File;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v13

    move-object/from16 p10, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    iget v15, v5, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v24

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v12

    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 91
    invoke-static {v11, v12, v14, v7}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-direct {v8, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_19
    move-object v12, v8

    .line 93
    instance-of v7, v5, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    if-eqz v7, :cond_33

    .line 94
    move-object v1, v5

    check-cast v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    .line 95
    iget-object v1, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->wallpaper:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_32

    const/16 v21, 0x1

    :cond_32
    const/4 v1, 0x5

    .line 96
    iput v1, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    move/from16 v7, v21

    const/4 v1, 0x3

    goto :goto_1b

    .line 97
    :cond_33
    iget-object v7, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    .line 98
    iput v2, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    const/4 v1, 0x3

    const/4 v7, 0x1

    goto :goto_1b

    :cond_34
    const/4 v2, 0x1

    .line 99
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 100
    iput v2, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    const/4 v1, 0x3

    goto :goto_1a

    .line 101
    :cond_35
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x3

    .line 102
    iput v1, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_1a

    :cond_36
    const/4 v1, 0x3

    .line 103
    iget-object v2, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v24

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 105
    iput v1, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    :cond_37
    :goto_1a
    move/from16 v7, v21

    .line 106
    :goto_1b
    iget-wide v4, v5, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    move/from16 v1, p4

    move/from16 v14, p17

    move/from16 v21, v7

    move-wide v7, v4

    move-object/from16 v4, v23

    move-object/from16 v5, p10

    goto/16 :goto_22

    :cond_38
    move/from16 v21, v8

    move-object/from16 p10, v14

    move-object/from16 v23, v15

    move-object/from16 v15, v24

    const/4 v1, 0x3

    .line 107
    iget-object v2, v10, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz v2, :cond_39

    .line 108
    new-instance v12, Ljava/io/File;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v12, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v1, p4

    move-object/from16 v5, p10

    move-wide/from16 v7, p13

    move/from16 v14, p17

    move-object/from16 v4, v23

    goto/16 :goto_22

    :cond_39
    move/from16 v14, p17

    const/4 v2, 0x1

    if-ne v14, v2, :cond_3a

    .line 109
    new-instance v4, Ljava/io/File;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1c
    move-object v12, v4

    goto :goto_1d

    .line 110
    :cond_3a
    new-instance v4, Ljava/io/File;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1c

    .line 111
    :goto_1d
    invoke-direct {v0, v6}, Lorg/telegram/messenger/ImageLoader;->isAnimatedAvatar(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    move-object/from16 v4, v23

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    move-object/from16 v5, p10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_1e

    :cond_3b
    move-object/from16 v5, p10

    :goto_1e
    iget-object v8, v10, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz v8, :cond_3c

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_20

    :cond_3c
    :goto_1f
    move/from16 v1, p4

    move-wide/from16 v7, p13

    goto :goto_22

    :cond_3d
    move-object/from16 v5, p10

    move-object/from16 v4, v23

    .line 112
    :goto_20
    new-instance v12, Ljava/io/File;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v10, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v1, v13, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 113
    invoke-static {v1, v7, v11}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {v12, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1f

    :goto_21
    move/from16 v1, p4

    move-wide/from16 v7, p13

    const/16 v21, 0x1

    .line 115
    :goto_22
    invoke-static {v6}, Lorg/telegram/messenger/ImageLoader;->hasAutoplayFilter(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-direct {v0, v6}, Lorg/telegram/messenger/ImageLoader;->isAnimatedAvatar(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    :cond_3e
    const/4 v2, 0x2

    .line 116
    iput v2, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 117
    iput-wide v7, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->size:J

    .line 118
    invoke-direct {v0, v6}, Lorg/telegram/messenger/ImageLoader;->isPFrame(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->isPFrame:Z

    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-direct {v0, v6}, Lorg/telegram/messenger/ImageLoader;->isAnimatedAvatar(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_24

    :cond_3f
    :goto_23
    move/from16 v7, p8

    goto :goto_25

    :cond_40
    :goto_24
    move/from16 v7, p8

    const/16 v21, 0x1

    goto :goto_25

    :cond_41
    move-object/from16 v9, p2

    move/from16 v14, p17

    move/from16 p4, v1

    move/from16 v21, v8

    const-wide/16 p13, 0x0

    goto :goto_23

    .line 120
    :goto_25
    iput v7, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    move-object/from16 v5, p3

    .line 121
    iput-object v5, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 122
    iput v14, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    .line 123
    iput-object v6, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 124
    iput-object v10, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    move-object/from16 v13, p16

    .line 125
    iput-object v13, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    move/from16 v2, p12

    .line 126
    iput v2, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    move-object/from16 v11, p11

    .line 127
    iput-object v11, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 128
    iget v4, v10, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eqz v4, :cond_42

    .line 129
    iput v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    :cond_42
    const/4 v4, 0x2

    if-ne v14, v4, :cond_43

    .line 130
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInternalCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v15, ".enc.key"

    .line 131
    invoke-static {v9, v15}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 132
    invoke-direct {v4, v8, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    :cond_43
    move-object/from16 v4, p5

    move/from16 v8, p6

    move/from16 p4, v1

    move-object/from16 v15, v22

    move-wide/from16 v1, p18

    .line 133
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$CacheImage;->addImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v3

    if-nez v21, :cond_44

    if-nez p4, :cond_44

    .line 134
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_44
    move-object v2, v10

    goto/16 :goto_29

    .line 135
    :cond_45
    iput-object v9, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    .line 136
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-boolean v3, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->isPFrame:Z

    if-eqz v3, :cond_46

    .line 138
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrlPframe:Ljava/util/HashMap;

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_46
    iget-object v3, v10, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v3, :cond_48

    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v4

    .line 142
    new-instance v5, Ljava/io/File;

    const-string v6, "_temp.jpg"

    .line 143
    invoke-static {v3, v6}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->tempFilePath:Ljava/io/File;

    .line 145
    iput-object v12, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 146
    iget-object v3, v10, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 147
    new-instance v1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    invoke-direct {v1, v0, v7}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    iput-object v1, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 148
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 149
    invoke-direct {v0, v8}, Lorg/telegram/messenger/ImageLoader;->runArtworkTasks(Z)V

    return-void

    :cond_47
    const/4 v8, 0x0

    .line 150
    new-instance v3, Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-direct {v3, v0, v7, v1, v2}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;J)V

    iput-object v3, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    .line 151
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-direct {v0, v8}, Lorg/telegram/messenger/ImageLoader;->runHttpTasks(Z)V

    return-void

    :cond_48
    const/4 v8, 0x0

    if-eqz p1, :cond_49

    const/4 v5, 0x3

    goto :goto_26

    .line 153
    :cond_49
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/messenger/ImageReceiver;->getFileLoadingPriority()I

    move-result v15

    move v5, v15

    .line 154
    :goto_26
    iget-object v3, v10, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz v3, :cond_4c

    if-nez v14, :cond_4b

    cmp-long v3, v1, p13

    if-lez v3, :cond_4a

    .line 155
    iget-object v1, v10, Lorg/telegram/messenger/ImageLocation;->key:[B

    if-eqz v1, :cond_4b

    :cond_4a
    const/4 v6, 0x1

    goto :goto_27

    :cond_4b
    move v6, v14

    .line 156
    :goto_27
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_28

    :cond_4c
    move-object v2, v10

    .line 157
    iget-object v1, v2, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_4d

    .line 158
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, v2, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v1, v2, v11, v5, v14}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    goto :goto_28

    .line 159
    :cond_4d
    iget-object v1, v2, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v1, :cond_4e

    .line 160
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, v2, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {v1, v2, v5}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/SecureDocument;I)V

    goto :goto_28

    .line 161
    :cond_4e
    iget-object v1, v2, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz v1, :cond_4f

    .line 162
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, v2, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    invoke-virtual {v1, v2, v5, v14}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/WebFile;II)V

    .line 163
    :cond_4f
    :goto_28
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/messenger/ImageReceiver;->isForceLoding()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 164
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader;->forceLoadingImages:Ljava/util/HashMap;

    iget-object v2, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 165
    :goto_29
    iput-object v12, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 166
    iput-object v2, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 167
    new-instance v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    invoke-direct {v1, v0, v7}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    iput-object v1, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 168
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader;->imageLoadingKeys:Ljava/util/HashSet;

    invoke-static {v5}, Lorg/telegram/messenger/ImageLoader;->cutFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_50

    .line 170
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader;->cacheThumbOutQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 171
    :cond_50
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/DispatchQueuePriority;

    iget-object v2, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    iget v3, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    invoke-virtual {v1, v2, v3}, Lorg/telegram/DispatchQueuePriority;->postRunnable(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->runningTask:Ljava/lang/Runnable;

    :cond_51
    return-void
.end method

.method private synthetic lambda$fileDidFailedLoad$12(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageLoader$CacheImage;->setImageAndClear(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$fileDidLoaded$11(Ljava/lang/String;ILjava/io/File;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1000(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0}, Lorg/telegram/messenger/ImageLoader;->generateThumb(ILjava/io/File;Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrlPframe:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->keys:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filters:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->types:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    new-instance v2, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/ImageLoader$CacheImage;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$1;)V

    .line 127
    .line 128
    .line 129
    iget v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    .line 130
    .line 131
    iput v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    .line 132
    .line 133
    iget-object v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 134
    .line 135
    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 136
    .line 137
    iget v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    .line 138
    .line 139
    iput v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    .line 140
    .line 141
    iput-object p3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 142
    .line 143
    iget-object v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 146
    .line 147
    iget-boolean v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->isPFrame:Z

    .line 148
    .line 149
    iput-boolean v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->isPFrame:Z

    .line 150
    .line 151
    iput-object v5, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 152
    .line 153
    iget v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    .line 154
    .line 155
    iput v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    .line 156
    .line 157
    iget-object v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 158
    .line 159
    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 160
    .line 161
    iput v7, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    .line 162
    .line 163
    iget-object v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 168
    .line 169
    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 170
    .line 171
    new-instance v3, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 172
    .line 173
    invoke-direct {v3, p0, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 177
    .line 178
    iput-object v6, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 179
    .line 180
    iget v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 181
    .line 182
    iput v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 183
    .line 184
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-virtual {v3, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingKeys:Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-static {v5}, Lorg/telegram/messenger/ImageLoader;->cutFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_2
    move-object v3, v2

    .line 204
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$CacheImage;->addImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-ge v0, p2, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 222
    .line 223
    invoke-static {p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->access$4000(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    iget p3, p3, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    if-ne p3, v1, :cond_4

    .line 231
    .line 232
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader;->cacheThumbOutQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 233
    .line 234
    invoke-virtual {p3, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/DispatchQueuePriority;

    .line 239
    .line 240
    invoke-static {p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->access$4000(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    .line 245
    .line 246
    invoke-virtual {p3, p2, v1}, Lorg/telegram/DispatchQueuePriority;->postRunnable(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 247
    .line 248
    .line 249
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic lambda$httpFileLoadError$9(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->access$4800(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->access$4900(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v1, p0, v2, v3, v4}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runHttpTasks(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$moveDirectory$2(Ljava/io/File;Ljava/nio/file/Path;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array v1, p0, [Ljava/nio/file/LinkOption;

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLoader;->moveDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array p0, p0, [Ljava/nio/file/CopyOption;

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$preloadArtwork$8(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "jpg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, p0, v6}, Lorg/telegram/messenger/ImageLoader$CacheImage;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$1;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    iput v7, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v6, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 70
    .line 71
    iput-object v0, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 74
    .line 75
    iget p1, v4, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iput p1, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 80
    .line 81
    :cond_1
    iput-object v1, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, v4, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/File;

    .line 99
    .line 100
    const-string v3, "_temp.jpg"

    .line 101
    .line 102
    invoke-static {p1, v3}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->tempFilePath:Ljava/io/File;

    .line 110
    .line 111
    iput-object v2, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 112
    .line 113
    new-instance p1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 114
    .line 115
    invoke-direct {p1, p0, v5}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runArtworkTasks(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private synthetic lambda$replaceImageInCache$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCacheInternal(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$runHttpFileLoadTasks$13(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/ImageLoader;->runHttpFileLoadTasks(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$runHttpFileLoadTasks$14(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iput v1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4200(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance v3, Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4300(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4400(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4500(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4600(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lorg/telegram/messenger/b3;

    .line 44
    .line 45
    invoke-direct {p2, p0, v3, v0}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, Lorg/telegram/messenger/ImageLoader;->retryHttpsTasks:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4300(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    .line 59
    invoke-static {p2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    move-object v4, p0

    .line 65
    iget-object p2, v4, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4300(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4600(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v3, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4300(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-array v6, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v6, v1

    .line 95
    .line 96
    aput-object v5, v6, v0

    .line 97
    .line 98
    invoke-virtual {p2, v3, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v4, p0

    .line 103
    if-ne p2, v2, :cond_5

    .line 104
    .line 105
    iget-object p2, v4, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4300(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljava/io/File;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4300(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, "."

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4500(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {p2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4400(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4400(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_0

    .line 176
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4600(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget v5, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4300(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array v6, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p1, v6, v1

    .line 193
    .line 194
    aput-object p2, v6, v0

    .line 195
    .line 196
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v4, p0

    .line 201
    :cond_5
    :goto_2
    iget p1, v4, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    .line 202
    .line 203
    if-ge p1, v2, :cond_6

    .line 204
    .line 205
    iget-object p1, v4, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    iget-object p1, v4, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    .line 220
    .line 221
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    new-array v3, v3, [Ljava/lang/Void;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    aput-object v5, v3, v1

    .line 228
    .line 229
    aput-object v5, v3, v0

    .line 230
    .line 231
    aput-object v5, v3, v2

    .line 232
    .line 233
    invoke-virtual {p1, p2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 234
    .line 235
    .line 236
    iget p1, v4, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    .line 237
    .line 238
    add-int/2addr p1, v0

    .line 239
    iput p1, v4, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "file"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    if-lt v0, v4, :cond_1

    .line 44
    .line 45
    const-string v0, "content"

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    :try_start_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object/from16 v4, p0

    .line 67
    .line 68
    :goto_1
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    move-object v6, v0

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_4
    :goto_2
    move-object v6, v5

    .line 111
    :goto_3
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    div-float v0, v0, p2

    .line 118
    .line 119
    div-float v7, v7, p3

    .line 120
    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v8, v0, v7

    .line 135
    .line 136
    if-gez v8, :cond_6

    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :cond_6
    const/4 v8, 0x0

    .line 141
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    .line 143
    float-to-int v8, v0

    .line 144
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    rem-int/2addr v8, v9

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    :goto_5
    mul-int/lit8 v10, v8, 0x2

    .line 152
    .line 153
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 154
    .line 155
    if-ge v10, v11, :cond_7

    .line 156
    .line 157
    move v8, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    .line 161
    :cond_8
    :try_start_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_9

    .line 174
    .line 175
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    :try_start_3
    sget-object v10, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 195
    :try_start_4
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    :goto_6
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :catchall_2
    nop

    .line 206
    goto :goto_9

    .line 207
    :catchall_3
    nop

    .line 208
    goto :goto_7

    .line 209
    :catchall_4
    nop

    .line 210
    move-object v10, v5

    .line 211
    :goto_7
    if-eqz v10, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :goto_8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_b

    .line 223
    .line 224
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_a
    :goto_9
    move-object v10, v5

    .line 236
    goto :goto_e

    .line 237
    :cond_b
    :goto_a
    new-instance v10, Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_6
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_e

    .line 251
    .line 252
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    const/high16 v12, -0x40800000    # -1.0f

    .line 261
    .line 262
    if-ne v11, v3, :cond_c

    .line 263
    .line 264
    const/high16 v3, -0x40800000    # -1.0f

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268
    .line 269
    :goto_b
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v11, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-ne v11, v9, :cond_d

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_d
    const/high16 v12, 0x3f800000    # 1.0f

    .line 281
    .line 282
    :goto_c
    invoke-virtual {v10, v3, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :catchall_5
    nop

    .line 287
    goto :goto_e

    .line 288
    :cond_e
    :goto_d
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    int-to-float v3, v3

    .line 307
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_e
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    div-float/2addr v0, v3

    .line 314
    cmpl-float v3, v0, v7

    .line 315
    .line 316
    if-lez v3, :cond_11

    .line 317
    .line 318
    if-nez v10, :cond_10

    .line 319
    .line 320
    new-instance v10, Landroid/graphics/Matrix;

    .line 321
    .line 322
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 323
    .line 324
    .line 325
    :cond_10
    div-float/2addr v7, v0

    .line 326
    invoke-virtual {v10, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 327
    .line 328
    .line 329
    :cond_11
    move-object/from16 v16, v10

    .line 330
    .line 331
    if-eqz v4, :cond_14

    .line 332
    .line 333
    :try_start_7
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 337
    if-eqz v11, :cond_12

    .line 338
    .line 339
    :try_start_8
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    const/16 v17, 0x1

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-static/range {v11 .. v17}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eq v0, v11, :cond_12

    .line 356
    .line 357
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 358
    .line 359
    .line 360
    move-object v5, v0

    .line 361
    goto/16 :goto_16

    .line 362
    .line 363
    :catchall_6
    move-exception v0

    .line 364
    move-object v5, v11

    .line 365
    goto :goto_10

    .line 366
    :cond_12
    :goto_f
    move-object v5, v11

    .line 367
    goto/16 :goto_16

    .line 368
    .line 369
    :catchall_7
    move-exception v0

    .line 370
    :goto_10
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->clearMemory()V

    .line 378
    .line 379
    .line 380
    if-nez v5, :cond_13

    .line 381
    .line 382
    :try_start_9
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 386
    :cond_13
    move-object v11, v5

    .line 387
    goto :goto_11

    .line 388
    :catchall_8
    move-exception v0

    .line 389
    goto :goto_12

    .line 390
    :goto_11
    if-eqz v11, :cond_12

    .line 391
    .line 392
    :try_start_a
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-static/range {v11 .. v17}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eq v0, v11, :cond_12

    .line 409
    .line 410
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 411
    .line 412
    .line 413
    move-object v11, v0

    .line 414
    goto :goto_f

    .line 415
    :catchall_9
    move-exception v0

    .line 416
    move-object v5, v11

    .line 417
    :goto_12
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_14
    if-eqz v1, :cond_16

    .line 422
    .line 423
    :try_start_b
    invoke-static {v6, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 424
    .line 425
    .line 426
    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 427
    if-eqz v11, :cond_15

    .line 428
    .line 429
    :try_start_c
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static/range {v11 .. v17}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eq v0, v11, :cond_15

    .line 446
    .line 447
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 448
    .line 449
    .line 450
    move-object v5, v0

    .line 451
    goto :goto_13

    .line 452
    :catchall_a
    move-exception v0

    .line 453
    move-object v5, v11

    .line 454
    goto :goto_14

    .line 455
    :cond_15
    move-object v5, v11

    .line 456
    :goto_13
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 457
    .line 458
    .line 459
    goto :goto_16

    .line 460
    :catchall_b
    move-exception v0

    .line 461
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_16

    .line 465
    :catchall_c
    move-exception v0

    .line 466
    :goto_14
    :try_start_e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 467
    .line 468
    .line 469
    goto :goto_13

    .line 470
    :catchall_d
    move-exception v0

    .line 471
    move-object v1, v0

    .line 472
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 473
    .line 474
    .line 475
    goto :goto_15

    .line 476
    :catchall_e
    move-exception v0

    .line 477
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_15
    throw v1

    .line 481
    :cond_16
    :goto_16
    return-object v5
.end method

.method public static synthetic m(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$runHttpFileLoadTasks$13(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)V

    return-void
.end method

.method private static moveDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/telegram/messenger/b;->e(Ljava/nio/file/Path;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    new-instance v0, Lorg/telegram/messenger/m4;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/telegram/messenger/m4;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :try_start_3
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->lambda$runHttpFileLoadTasks$14(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$cancelForceLoadingForImageReceiver$6(Ljava/lang/String;)V

    return-void
.end method

.method private performReplace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->replacedBitmaps:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-gt v4, v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le v2, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader;->ignoreRemoval:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->ignoreRemoval:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private removeFromWaitingForThumb(ILorg/telegram/messenger/ImageReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumbByTag:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1300(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumbByTag:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private replaceImageInCacheInternal(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/LruCache;->getFilterKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/LruCache;->getFilterKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_1
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v6, v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "@"

    .line 39
    .line 40
    invoke-static {p1, v8, v7}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {p2, v8, v7}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {p0, v9, v7}, Lorg/telegram/messenger/ImageLoader;->performReplace(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget v10, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    .line 56
    .line 57
    new-array v11, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v9, v11, v0

    .line 60
    .line 61
    aput-object v7, v11, v5

    .line 62
    .line 63
    aput-object p3, v11, v2

    .line 64
    .line 65
    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->performReplace(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v6, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    .line 79
    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v4, v0

    .line 83
    .line 84
    aput-object p2, v4, v5

    .line 85
    .line 86
    aput-object p3, v4, v2

    .line 87
    .line 88
    invoke-virtual {v3, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method private runArtworkTasks(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 30
    .line 31
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Void;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v3, p1

    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runArtworkTasks(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private runHttpFileLoadTasks(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/o4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/messenger/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private runHttpTasks(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/Void;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    aput-object v4, v2, v0

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static saveMessageThumbs(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 4
    :goto_0
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    .line 5
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 6
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-static {p0, v1}, Lorg/telegram/messenger/ImageLoader;->saveMessageThumbs(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$MessageMedia;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Lorg/telegram/messenger/ImageLoader;->findPhotoCachedSize(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 9
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v0, :cond_f

    array-length v0, v0

    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const-wide/32 v3, -0x80000000

    .line 12
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 13
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 14
    :cond_4
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    const/16 v3, 0x32

    if-gt v0, v3, :cond_5

    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    if-gt v0, v3, :cond_5

    .line 15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    .line 16
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 17
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 18
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 19
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    goto/16 :goto_5

    .line 20
    :cond_5
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 21
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4, p0}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo(ILorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".enc"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_9

    .line 24
    const-string/jumbo v4, "rws"

    if-eqz v3, :cond_8

    .line 25
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInternalCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".key"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const/16 v3, 0x20

    .line 28
    new-array v9, v3, [B

    const/16 v8, 0x10

    .line 29
    new-array v10, v8, [B

    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-lez v13, :cond_7

    const-wide/16 v13, 0x30

    .line 30
    rem-long/2addr v6, v13

    cmp-long v13, v6, v11

    if-nez v13, :cond_7

    .line 31
    invoke-virtual {v5, v9, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 32
    invoke-virtual {v5, v10, v2, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 33
    :cond_7
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 34
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    invoke-virtual {v5, v9}, Ljava/io/RandomAccessFile;->write([B)V

    .line 36
    invoke-virtual {v5, v10}, Ljava/io/RandomAccessFile;->write([B)V

    .line 37
    :goto_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    array-length v3, v8

    int-to-long v12, v3

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIJI)V

    .line 39
    :cond_8
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 41
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 42
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    :cond_9
    :goto_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 44
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 45
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 46
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 47
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 48
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 49
    :goto_5
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v3, :cond_b

    .line 50
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v2, v1, :cond_f

    .line 51
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 52
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_a

    .line 53
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 54
    :cond_b
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v3, :cond_d

    .line 55
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v2, v1, :cond_f

    .line 56
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 57
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_c

    .line 58
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 59
    :cond_d
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v3, :cond_f

    .line 60
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_8
    if-ge v2, v1, :cond_f

    .line 61
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 62
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_e

    .line 63
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    return-void
.end method

.method public static saveMessageThumbs(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$MessageMedia;)V
    .locals 14

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 64
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->findPhotoCachedSize(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 65
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v0, :cond_d

    array-length v0, v0

    if-eqz v0, :cond_d

    .line 66
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-eqz v0, :cond_2

    .line 67
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const-wide/32 v2, -0x80000000

    .line 68
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 69
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 70
    :cond_2
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-gt v0, v2, :cond_3

    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    if-gt v0, v2, :cond_3

    .line 71
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    .line 72
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 73
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 74
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 75
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    goto/16 :goto_4

    .line 76
    :cond_3
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 77
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4, p0}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo(ILorg/telegram/tgnet/TLRPC$Message;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 78
    new-instance p0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".enc"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_7

    .line 80
    const-string/jumbo p0, "rws"

    if-eqz v2, :cond_6

    .line 81
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInternalCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".key"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const/16 v2, 0x20

    .line 84
    new-array v8, v2, [B

    const/16 v7, 0x10

    .line 85
    new-array v9, v7, [B

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-lez v12, :cond_5

    const-wide/16 v12, 0x30

    .line 86
    rem-long/2addr v5, v12

    cmp-long v12, v5, v10

    if-nez v12, :cond_5

    .line 87
    invoke-virtual {v4, v8, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 88
    invoke-virtual {v4, v9, v3, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 90
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 91
    invoke-virtual {v4, v8}, Ljava/io/RandomAccessFile;->write([B)V

    .line 92
    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->write([B)V

    .line 93
    :goto_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 94
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    array-length v2, v7

    int-to-long v11, v2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIJI)V

    .line 95
    :cond_6
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v0, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 97
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 98
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 99
    :cond_7
    :goto_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 100
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 101
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 102
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 103
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 104
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 105
    :goto_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_d

    .line 107
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 108
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v1, :cond_8

    .line 109
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 110
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_b

    .line 111
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_d

    .line 112
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 113
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v1, :cond_a

    .line 114
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 115
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_d

    .line 116
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    if-ge v3, v0, :cond_d

    .line 117
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 118
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v1, :cond_c

    .line 119
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    return-void
.end method

.method public static saveMessagesThumbs(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader;->saveMessageThumbs(Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public static scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 11

    .line 1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method

.method public static scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 11

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method

.method public static scaleAndSaveImage(Landroid/graphics/Bitmap;FFZIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 11

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method

.method public static scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 11

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 5
    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method

.method public static scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;FFIZZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 11

    .line 2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method

.method public static scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 17

    move/from16 v0, p8

    move/from16 v1, p9

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v10, v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v11, v3

    const/4 v3, 0x0

    cmpl-float v4, v10, v3

    if-eqz v4, :cond_7

    cmpl-float v3, v11, v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    div-float v3, v10, p4

    div-float v4, v11, p5

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    int-to-float v0, v0

    cmpg-float v4, v10, v0

    if-ltz v4, :cond_2

    int-to-float v5, v1

    cmpg-float v5, v11, v5

    if-gez v5, :cond_5

    :cond_2
    if-gez v4, :cond_3

    int-to-float v3, v1

    cmpl-float v3, v11, v3

    if-lez v3, :cond_3

    div-float v0, v10, v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    cmpl-float v3, v10, v0

    if-lez v3, :cond_4

    int-to-float v3, v1

    cmpg-float v4, v11, v3

    if-gez v4, :cond_4

    div-float v0, v11, v3

    goto :goto_0

    :cond_4
    div-float v0, v10, v0

    int-to-float v1, v1

    div-float v1, v11, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    const/4 v15, 0x1

    :goto_2
    move v12, v3

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    div-float v0, v10, v12

    float-to-int v8, v0

    div-float v0, v11, v12

    float-to-int v9, v0

    if-eqz v9, :cond_7

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p10

    .line 10
    :try_start_0
    invoke-static/range {v4 .. v16}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImageInternal(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->clearMemory()V

    .line 13
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p10

    .line 14
    :try_start_1
    invoke-static/range {v4 .. v16}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImageInternal(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v2
.end method

.method private static scaleAndSaveImageInternal(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 2

    .line 1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    cmpl-float p3, p8, p3

    .line 5
    .line 6
    if-gtz p3, :cond_1

    .line 7
    .line 8
    if-eqz p11, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1, p4, p5, p6}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_1
    const/4 p4, 0x0

    .line 18
    const-wide/32 p7, -0x80000000

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 24
    .line 25
    instance-of p11, p5, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 26
    .line 27
    if-nez p11, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 34
    .line 35
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide p7, p5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 39
    .line 40
    const/high16 p0, -0x80000000

    .line 41
    .line 42
    iput p0, p5, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, p5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 49
    .line 50
    new-array p0, p4, [B

    .line 51
    .line 52
    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    .line 53
    .line 54
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p11

    .line 65
    iput p11, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p11

    .line 71
    iput p11, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 74
    .line 75
    const/16 v1, 0x64

    .line 76
    .line 77
    if-gt v0, v1, :cond_4

    .line 78
    .line 79
    if-gt p11, v1, :cond_4

    .line 80
    .line 81
    const-string/jumbo p11, "s"

    .line 82
    .line 83
    .line 84
    iput-object p11, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v1, 0x140

    .line 88
    .line 89
    if-gt v0, v1, :cond_5

    .line 90
    .line 91
    if-gt p11, v1, :cond_5

    .line 92
    .line 93
    const-string p11, "m"

    .line 94
    .line 95
    iput-object p11, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/16 v1, 0x320

    .line 99
    .line 100
    if-gt v0, v1, :cond_6

    .line 101
    .line 102
    if-gt p11, v1, :cond_6

    .line 103
    .line 104
    const-string/jumbo p11, "x"

    .line 105
    .line 106
    .line 107
    iput-object p11, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/16 v1, 0x500

    .line 111
    .line 112
    if-gt v0, v1, :cond_7

    .line 113
    .line 114
    if-gt p11, v1, :cond_7

    .line 115
    .line 116
    const-string/jumbo p11, "y"

    .line 117
    .line 118
    .line 119
    iput-object p11, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const-string/jumbo p11, "w"

    .line 123
    .line 124
    .line 125
    iput-object p11, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 126
    .line 127
    :goto_3
    sget-object p11, Lorg/telegram/messenger/ImageLoader$7;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget p11, p11, v0

    .line 134
    .line 135
    if-eq p11, p6, :cond_8

    .line 136
    .line 137
    const/4 p6, 0x2

    .line 138
    if-eq p11, p6, :cond_8

    .line 139
    .line 140
    const/4 p6, 0x3

    .line 141
    if-eq p11, p6, :cond_8

    .line 142
    .line 143
    const-string p6, ".jpg"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const-string p6, ".webp"

    .line 147
    .line 148
    :goto_4
    new-instance p11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p11}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 154
    .line 155
    invoke-virtual {p11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "_"

    .line 159
    .line 160
    invoke-virtual {p11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v0, p5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 164
    .line 165
    invoke-static {v0, p6, p11}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p6

    .line 169
    const/4 p11, 0x4

    .line 170
    if-eqz p12, :cond_9

    .line 171
    .line 172
    invoke-static {p11}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 178
    .line 179
    cmp-long p5, v0, p7

    .line 180
    .line 181
    if-eqz p5, :cond_a

    .line 182
    .line 183
    invoke-static {p4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-static {p11}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    :goto_5
    new-instance p5, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {p5, p4, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p4, Ljava/io/FileOutputStream;

    .line 198
    .line 199
    invoke-direct {p4, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p2, p9, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 203
    .line 204
    .line 205
    if-nez p10, :cond_b

    .line 206
    .line 207
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    invoke-virtual {p5}, Ljava/nio/channels/FileChannel;->size()J

    .line 212
    .line 213
    .line 214
    move-result-wide p5

    .line 215
    long-to-int p6, p5

    .line 216
    iput p6, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 217
    .line 218
    :cond_b
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V

    .line 219
    .line 220
    .line 221
    if-eqz p10, :cond_c

    .line 222
    .line 223
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 224
    .line 225
    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p2, p9, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 236
    .line 237
    array-length p2, p2

    .line 238
    iput p2, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 241
    .line 242
    .line 243
    :cond_c
    if-eq p3, p1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-object p0
.end method

.method public static shouldSendImageAsDocument(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "file"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :try_start_1
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    :goto_1
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    div-float v0, p0, p1

    .line 84
    .line 85
    const/high16 v3, 0x41200000    # 10.0f

    .line 86
    .line 87
    cmpl-float v0, v0, v3

    .line 88
    .line 89
    if-gtz v0, :cond_5

    .line 90
    .line 91
    div-float/2addr p1, p0

    .line 92
    cmpl-float p0, p1, v3

    .line 93
    .line 94
    if-lez p0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :cond_5
    :goto_2
    return v1
.end method

.method private sizeOfBitmapDrawable(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->estimateSizeInCache()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->estimateSizeInCache()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private useLottieMemCache(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "_firstframe"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "_lastframe"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget v2, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p2}, Lorg/telegram/messenger/ImageLoader;->isAnimatedAvatar(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public addTestWebFile(Ljava/lang/String;Lorg/telegram/messenger/WebFile;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->testWebFile:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelForceLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/messenger/n4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/n4;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public cancelLoadHttpFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->retryHttpsTasks:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/ImageLoader;->runHttpFileLoadTasks(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/web/WebInstantView;->cancelLoadPhoto(Lorg/telegram/messenger/ImageReceiver;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLoadingOperations()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->addLoadingImageRunnable(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 46
    .line 47
    new-instance v1, Lorg/telegram/messenger/m6;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, p2, p1, v2}, Lorg/telegram/messenger/m6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public changeFileLoadingPriorityForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getFileLoadingPriority()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    new-instance v2, Lorg/telegram/messenger/o4;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, p0, p1, v0, v3}, Lorg/telegram/messenger/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public checkMediaPaths()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkMediaPaths(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/DispatchQueuePriority;

    new-instance v1, Lorg/telegram/messenger/d2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/DispatchQueuePriority;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/LruCache;->evictAll()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/LruCache;->evictAll()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createMediaPaths()Landroid/util/SparseArray;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    const-string v3, ".nomedia"

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "cache path = "

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v4, "selected SD card = "

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v2}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    const-string/jumbo v2, "mounted"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_15

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRootDirs()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    const-string v7, " "

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_1
    if-ge v9, v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/io/File;

    .line 119
    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v12, "root dir "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v12, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    move-object v2, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v1

    .line 165
    goto/16 :goto_14

    .line 166
    .line 167
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v8, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_3
    array-length v9, v4

    .line 189
    if-ge v8, v9, :cond_5

    .line 190
    .line 191
    aget-object v9, v4, v8

    .line 192
    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v10, "dirsDebug "

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    aget-object v10, v4, v8

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v7, "external storage = "

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    .line 249
    const/16 v7, 0x1e

    .line 250
    .line 251
    const-string v8, "Telegram"

    .line 252
    .line 253
    if-lt v4, v7, :cond_7

    .line 254
    .line 255
    :try_start_3
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    array-length v2, v2

    .line 262
    if-lez v2, :cond_6

    .line 263
    .line 264
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader;->getPublicStorageDir()Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 268
    :try_start_4
    new-instance v4, Ljava/io/File;

    .line 269
    .line 270
    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 271
    .line 272
    .line 273
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catch_2
    move-exception v2

    .line 278
    goto :goto_5

    .line 279
    :catch_3
    move-exception v4

    .line 280
    move-object v13, v4

    .line 281
    move-object v4, v2

    .line 282
    move-object v2, v13

    .line 283
    goto :goto_5

    .line 284
    :catch_4
    move-exception v2

    .line 285
    move-object v4, v5

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    move-object v4, v5

    .line 288
    goto :goto_6

    .line 289
    :goto_5
    :try_start_6
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v5, Ljava/io/File;

    .line 299
    .line 300
    invoke-direct {v5, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 304
    .line 305
    move-object v5, v4

    .line 306
    goto :goto_9

    .line 307
    :cond_7
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_8

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v7, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    :goto_7
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v7, "can\'t write to this directory = "

    .line 359
    .line 360
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v2, " use files dir"

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_b
    :goto_8
    new-instance v4, Ljava/io/File;

    .line 385
    .line 386
    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iput-object v4, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 390
    .line 391
    :goto_9
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getDataDirs()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const/4 v7, 0x0

    .line 413
    :goto_a
    if-ge v7, v4, :cond_d

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Ljava/io/File;

    .line 420
    .line 421
    if-eqz v9, :cond_c

    .line 422
    .line 423
    sget-object v10, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_c

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    sget-object v11, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_c

    .line 442
    .line 443
    new-instance v2, Ljava/io/File;

    .line 444
    .line 445
    invoke-direct {v2, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-object v2, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_d
    :goto_b
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 460
    .line 461
    .line 462
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 463
    const-string/jumbo v4, "video path = "

    .line 464
    .line 465
    .line 466
    const-string v7, "Telegram Video"

    .line 467
    .line 468
    const-string v8, "image path = "

    .line 469
    .line 470
    const-string v9, "Telegram Images"

    .line 471
    .line 472
    const/4 v10, 0x2

    .line 473
    if-eqz v2, :cond_13

    .line 474
    .line 475
    :try_start_7
    new-instance v2, Ljava/io/File;

    .line 476
    .line 477
    iget-object v11, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 478
    .line 479
    invoke-direct {v2, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_e

    .line 490
    .line 491
    invoke-direct {p0, v1, v2, v6}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_e

    .line 496
    .line 497
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 501
    .line 502
    if-eqz v11, :cond_e

    .line 503
    .line 504
    new-instance v11, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :catch_5
    move-exception v2

    .line 524
    :try_start_8
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 525
    .line 526
    .line 527
    :cond_e
    :goto_c
    :try_start_9
    new-instance v2, Ljava/io/File;

    .line 528
    .line 529
    iget-object v11, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 530
    .line 531
    invoke-direct {v2, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_f

    .line 542
    .line 543
    invoke-direct {p0, v1, v2, v10}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_f

    .line 548
    .line 549
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 553
    .line 554
    if-eqz v11, :cond_f

    .line 555
    .line 556
    new-instance v11, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :catch_6
    move-exception v2

    .line 576
    :try_start_a
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 577
    .line 578
    .line 579
    :cond_f
    :goto_d
    :try_start_b
    new-instance v2, Ljava/io/File;

    .line 580
    .line 581
    iget-object v11, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 582
    .line 583
    const-string v12, "Telegram Audio"

    .line 584
    .line 585
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_10

    .line 596
    .line 597
    const/4 v11, 0x1

    .line 598
    invoke-direct {p0, v1, v2, v11}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-eqz v12, :cond_10

    .line 603
    .line 604
    new-instance v12, Ljava/io/File;

    .line 605
    .line 606
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 616
    .line 617
    if-eqz v11, :cond_10

    .line 618
    .line 619
    new-instance v11, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v12, "audio path = "

    .line 625
    .line 626
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :catch_7
    move-exception v2

    .line 641
    :try_start_c
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 642
    .line 643
    .line 644
    :cond_10
    :goto_e
    :try_start_d
    new-instance v2, Ljava/io/File;

    .line 645
    .line 646
    iget-object v11, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 647
    .line 648
    const-string v12, "Telegram Documents"

    .line 649
    .line 650
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_11

    .line 661
    .line 662
    const/4 v11, 0x3

    .line 663
    invoke-direct {p0, v1, v2, v11}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-eqz v12, :cond_11

    .line 668
    .line 669
    new-instance v12, Ljava/io/File;

    .line 670
    .line 671
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 681
    .line 682
    if-eqz v11, :cond_11

    .line 683
    .line 684
    new-instance v11, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v12, "documents path = "

    .line 690
    .line 691
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :catch_8
    move-exception v2

    .line 706
    :try_start_e
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 707
    .line 708
    .line 709
    :cond_11
    :goto_f
    :try_start_f
    new-instance v2, Ljava/io/File;

    .line 710
    .line 711
    iget-object v11, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 712
    .line 713
    const-string v12, "Telegram Files"

    .line 714
    .line 715
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-eqz v11, :cond_12

    .line 726
    .line 727
    const/4 v11, 0x5

    .line 728
    invoke-direct {p0, v1, v2, v11}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-eqz v12, :cond_12

    .line 733
    .line 734
    new-instance v12, Ljava/io/File;

    .line 735
    .line 736
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 746
    .line 747
    if-eqz v11, :cond_12

    .line 748
    .line 749
    new-instance v11, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v12, "files path = "

    .line 755
    .line 756
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 767
    .line 768
    .line 769
    goto :goto_10

    .line 770
    :catch_9
    move-exception v2

    .line 771
    :try_start_10
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 772
    .line 773
    .line 774
    :cond_12
    :goto_10
    :try_start_11
    new-instance v2, Ljava/io/File;

    .line 775
    .line 776
    iget-object v11, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 777
    .line 778
    const-string v12, "Telegram Stories"

    .line 779
    .line 780
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_13

    .line 791
    .line 792
    const/4 v11, 0x6

    .line 793
    invoke-direct {p0, v1, v2, v11}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    if-eqz v12, :cond_13

    .line 798
    .line 799
    new-instance v12, Ljava/io/File;

    .line 800
    .line 801
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 811
    .line 812
    if-eqz v3, :cond_13

    .line 813
    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string/jumbo v11, "stories path = "

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 833
    .line 834
    .line 835
    goto :goto_11

    .line 836
    :catch_a
    move-exception v2

    .line 837
    :try_start_12
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    :cond_13
    :goto_11
    if-eqz v5, :cond_16

    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 843
    .line 844
    .line 845
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 846
    if-eqz v2, :cond_16

    .line 847
    .line 848
    :try_start_13
    new-instance v2, Ljava/io/File;

    .line 849
    .line 850
    invoke-direct {v2, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_14

    .line 861
    .line 862
    invoke-direct {p0, v1, v2, v6}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_14

    .line 867
    .line 868
    const/16 v3, 0x64

    .line 869
    .line 870
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 874
    .line 875
    if-eqz v3, :cond_14

    .line 876
    .line 877
    new-instance v3, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 893
    .line 894
    .line 895
    goto :goto_12

    .line 896
    :catch_b
    move-exception v2

    .line 897
    :try_start_14
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 898
    .line 899
    .line 900
    :cond_14
    :goto_12
    :try_start_15
    new-instance v2, Ljava/io/File;

    .line 901
    .line 902
    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_16

    .line 913
    .line 914
    invoke-direct {p0, v1, v2, v10}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_16

    .line 919
    .line 920
    const/16 v1, 0x65

    .line 921
    .line 922
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 926
    .line 927
    if-eqz v1, :cond_16

    .line 928
    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    .line 945
    .line 946
    .line 947
    goto :goto_13

    .line 948
    :catch_c
    move-exception v1

    .line 949
    :try_start_16
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_15
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 954
    .line 955
    if-eqz v1, :cond_16

    .line 956
    .line 957
    const-string/jumbo v1, "this Android can\'t rename files"

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_16
    :goto_13
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->checkSaveToGalleryFiles()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 964
    .line 965
    .line 966
    goto :goto_15

    .line 967
    :goto_14
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    :goto_15
    return-object v0
.end method

.method public decrementUseCount(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getCacheOutQueue()Lorg/telegram/DispatchQueuePriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/DispatchQueuePriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileProgress(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->fileProgresses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [J

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    aget-wide v0, p1, v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    aget-wide v2, p1, v2

    .line 33
    .line 34
    long-to-float p1, v2

    .line 35
    long-to-float v0, v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public getFileProgressSizes(Ljava/lang/String;)[J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->fileProgresses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [J

    .line 12
    .line 13
    return-object p1
.end method

.method public getFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    return-object v0
.end method

.method public getImageFromMemory(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    check-cast p1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of p2, p1, Lorg/telegram/messenger/SecureDocument;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    check-cast p1, Lorg/telegram/messenger/SecureDocument;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 86
    .line 87
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 96
    .line 97
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of p2, p1, Lorg/telegram/messenger/WebFile;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    check-cast p1, Lorg/telegram/messenger/WebFile;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 120
    .line 121
    const-string p1, "@"

    .line 122
    .line 123
    invoke-static {v0, p1, p3}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_6
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageLoader;->getFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public getLottieMemCahce()Lorg/telegram/messenger/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/telegram/messenger/LruCache<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplacedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->replacedBitmaps:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public hasLottieMemCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public incrementUseCount(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isInMemCache(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    return v0
.end method

.method public isLoadingHttpFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public loadHttpFile(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_temp."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v4, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move v6, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->runHttpFileLoadTasks(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/util/List;)V

    return-void
.end method

.method public loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/util/List;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/ImageReceiver;",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    if-nez v1, :cond_0

    goto/16 :goto_26

    .line 2
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getMediaKey()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getNewGuid()I

    move-result v12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_a

    .line 4
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getMediaLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    .line 5
    invoke-direct {v0, v3, v7}, Lorg/telegram/messenger/ImageLoader;->findInPreloadImageReceivers(Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/ImageLoader;->useLottieMemCache(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {v0, v3}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v2, v4

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 9
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    .line 10
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 11
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_4
    move-object v4, v2

    if-nez v4, :cond_1

    .line 12
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 13
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :goto_1
    instance-of v4, v2, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v4, :cond_5

    .line 15
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v4

    goto :goto_2

    .line 16
    :cond_5
    instance-of v4, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v4, :cond_6

    .line 17
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v0, v1, v9}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v6, v12

    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->isForcePreview()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_26

    :cond_7
    move-object/from16 v1, p1

    move-object v10, v3

    const/4 v2, 0x1

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move v6, v12

    .line 21
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    move-object v10, v3

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v1, p1

    :cond_a
    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_3

    .line 22
    :goto_4
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_10

    if-eqz v3, :cond_10

    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    .line 24
    invoke-direct {v0, v3, v7}, Lorg/telegram/messenger/ImageLoader;->findInPreloadImageReceivers(Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_b

    .line 25
    invoke-direct {v0, v4, v3}, Lorg/telegram/messenger/ImageLoader;->useLottieMemCache(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    invoke-direct {v0, v3}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_e

    .line 27
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    .line 28
    iget-object v5, v0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_c
    if-nez v4, :cond_d

    .line 29
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_d

    .line 30
    iget-object v5, v0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_d
    move-object v5, v4

    if-nez v5, :cond_e

    .line 31
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_e

    .line 32
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_10

    .line 33
    invoke-virtual {v0, v1, v9}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x1

    move v6, v12

    .line 34
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->isForcePreview()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v10, :cond_4a

    if-eqz v13, :cond_f

    goto/16 :goto_26

    :cond_f
    const/4 v14, 0x1

    goto :goto_5

    :cond_10
    move v14, v2

    .line 36
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getThumbKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 37
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getThumbLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1, v3}, Lorg/telegram/messenger/ImageLoader;->useLottieMemCache(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    invoke-direct {v0, v3}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    :cond_11
    :goto_6
    move-object v2, v1

    goto :goto_7

    .line 40
    :cond_12
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    .line 41
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_13
    if-nez v1, :cond_14

    .line 42
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    .line 43
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_14
    if-nez v1, :cond_11

    .line 44
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 45
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_16

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move v6, v12

    .line 46
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 47
    invoke-virtual {v0, v1, v8}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    if-eqz v14, :cond_15

    .line 48
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->isForcePreview()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_26

    :cond_15
    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 49
    :goto_8
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getParentObject()Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getQualityThumbDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getThumbLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    .line 52
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getThumbFilter()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getMediaLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    .line 54
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getMediaFilter()Ljava/lang/String;

    move-result-object v15

    .line 55
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    .line 56
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageFilter()Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_18

    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->isNeedsQualityThumb()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->isCurrentKeyQuality()Z

    move-result v16

    if-eqz v16, :cond_18

    .line 58
    instance-of v9, v3, Lorg/telegram/messenger/MessageObject;

    if-eqz v9, :cond_17

    .line 59
    move-object v4, v3

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 60
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    :goto_9
    const/4 v9, 0x1

    goto :goto_a

    :cond_17
    if-eqz v4, :cond_18

    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    goto :goto_9

    :cond_18
    move-object v4, v10

    const/4 v9, 0x0

    .line 62
    :goto_a
    const-string/jumbo v17, "mp4"

    const/4 v8, 0x2

    const/16 v19, 0x0

    if-eqz v4, :cond_19

    iget v0, v4, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v0, v8, :cond_19

    move-object/from16 v0, v17

    goto :goto_b

    :cond_19
    move-object/from16 v0, v19

    :goto_b
    move-object/from16 p2, v0

    if-eqz v7, :cond_1a

    .line 63
    iget v0, v7, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v0, v8, :cond_1a

    goto :goto_c

    :cond_1a
    move-object/from16 v17, v19

    .line 64
    :goto_c
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getExt()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v8, "jpg"

    if-nez v0, :cond_1b

    move-object v0, v8

    :cond_1b
    if-nez p2, :cond_1c

    move-object/from16 v21, v0

    goto :goto_d

    :cond_1c
    move-object/from16 v21, p2

    :goto_d
    if-nez v17, :cond_1d

    move-object/from16 v17, v0

    :cond_1d
    move/from16 p2, v2

    move-object/from16 v22, v7

    move/from16 v26, v9

    move-object/from16 v1, v19

    move-object v2, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v24

    const/4 v7, 0x0

    const/16 v23, 0x0

    .line 66
    :goto_e
    const-string v9, "."

    move-object/from16 v27, v10

    const/4 v10, 0x2

    if-ge v7, v10, :cond_36

    if-nez v7, :cond_1e

    move-object v10, v4

    move/from16 v28, v7

    move-object/from16 v7, v21

    goto :goto_f

    :cond_1e
    move/from16 v28, v7

    move-object/from16 v7, v17

    move-object/from16 v10, v22

    :goto_f
    if-nez v10, :cond_1f

    move/from16 v29, v12

    move/from16 v30, v13

    goto :goto_12

    :cond_1f
    move/from16 v29, v12

    if-eqz v22, :cond_20

    move-object/from16 v12, v22

    :goto_10
    move/from16 v30, v13

    const/4 v13, 0x0

    goto :goto_11

    :cond_20
    move-object v12, v4

    goto :goto_10

    .line 67
    :goto_11
    invoke-virtual {v10, v3, v12, v13}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_21

    :goto_12
    move/from16 v31, v14

    goto/16 :goto_1c

    :cond_21
    if-eqz v22, :cond_22

    move-object/from16 v13, v22

    :goto_13
    move/from16 v31, v14

    const/4 v14, 0x1

    goto :goto_14

    :cond_22
    move-object v13, v4

    goto :goto_13

    .line 68
    :goto_14
    invoke-virtual {v10, v3, v13, v14}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v13

    .line 69
    iget-object v14, v10, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v14, :cond_23

    .line 70
    invoke-static {v13, v9}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 71
    iget-object v9, v10, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    invoke-static {v9, v8}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v32, v4

    goto/16 :goto_1a

    .line 72
    :cond_23
    iget-object v14, v10, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-object/from16 v32, v4

    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v4, :cond_31

    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v4, :cond_24

    goto/16 :goto_19

    .line 73
    :cond_24
    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz v4, :cond_27

    .line 74
    invoke-static {v13, v9, v7}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 75
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getExt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_26

    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    if-nez v7, :cond_26

    move-object v7, v13

    iget-wide v13, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const-wide/32 v33, -0x80000000

    cmp-long v9, v13, v33

    if-nez v9, :cond_25

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-gez v4, :cond_25

    goto :goto_15

    :cond_25
    move-object v13, v7

    goto/16 :goto_1a

    :cond_26
    move-object v7, v13

    :goto_15
    move-object v13, v7

    :goto_16
    const/16 v23, 0x1

    goto/16 :goto_1a

    .line 76
    :cond_27
    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz v4, :cond_28

    .line 77
    iget-object v4, v4, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v13, v9}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 79
    iget-object v9, v10, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    iget-object v9, v9, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {v9, v4}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1a

    .line 80
    :cond_28
    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v4, :cond_29

    .line 81
    invoke-static {v13, v9, v7}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1a

    .line 82
    :cond_29
    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_30

    if-nez v28, :cond_2a

    if-eqz v26, :cond_2a

    .line 83
    const-string/jumbo v4, "q_"

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 84
    :cond_2a
    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2e

    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v9, -0x1

    const-string v14, ""

    if-ne v7, v9, :cond_2b

    move-object v4, v14

    goto :goto_17

    .line 86
    :cond_2b
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    :goto_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    if-gt v7, v9, :cond_2d

    .line 88
    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string/jumbo v7, "video/mp4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 89
    const-string v14, ".mp4"

    goto :goto_18

    .line 90
    :cond_2c
    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string/jumbo v7, "video/x-matroska"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 91
    const-string v14, ".mkv"

    goto :goto_18

    :cond_2d
    move-object v14, v4

    .line 92
    :cond_2e
    :goto_18
    invoke-static {v13, v14}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 93
    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isRoundVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_16

    :cond_2f
    const/16 v23, 0x0

    goto :goto_1a

    .line 94
    :cond_30
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v4, :cond_32

    .line 95
    invoke-static {v13, v9, v7}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    .line 96
    :cond_31
    :goto_19
    invoke-static {v13, v9, v7}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_32
    :goto_1a
    if-nez v28, :cond_33

    move-object v2, v12

    move-object/from16 v24, v13

    goto :goto_1b

    :cond_33
    move-object v1, v12

    move-object/from16 v25, v13

    :goto_1b
    if-ne v10, v5, :cond_35

    if-nez v28, :cond_34

    move-object/from16 v2, v19

    move-object v4, v2

    move-object/from16 v24, v4

    goto :goto_1c

    :cond_34
    move-object/from16 v1, v19

    move-object/from16 v22, v1

    move-object/from16 v25, v22

    :cond_35
    move-object/from16 v4, v32

    :goto_1c
    add-int/lit8 v7, v28, 0x1

    move-object/from16 v10, v27

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v14, v31

    goto/16 :goto_e

    :cond_36
    move-object/from16 v32, v4

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v14

    if-eqz v5, :cond_3d

    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getStrippedLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    if-nez v4, :cond_38

    if-eqz v22, :cond_37

    move-object/from16 v10, v22

    goto :goto_1d

    :cond_37
    move-object/from16 v10, v27

    :goto_1d
    move-object v4, v10

    :cond_38
    const/4 v13, 0x0

    .line 98
    invoke-virtual {v5, v3, v4, v13}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x1

    .line 99
    invoke-virtual {v5, v3, v4, v14}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    .line 100
    iget-object v4, v5, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v4, :cond_3a

    .line 101
    invoke-static {v3, v9}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 102
    iget-object v4, v5, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    invoke-static {v4, v8}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_39
    :goto_1e
    move-object/from16 v35, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v35

    goto :goto_20

    .line 103
    :cond_3a
    iget-object v4, v5, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v7, v4, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v7, :cond_3c

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v4, :cond_3b

    goto :goto_1f

    .line 104
    :cond_3b
    iget-object v4, v5, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz v4, :cond_39

    .line 105
    invoke-static {v3, v9, v0}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    .line 106
    :cond_3c
    :goto_1f
    invoke-static {v3, v9, v0}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_3d
    const/4 v14, 0x1

    move-object/from16 v3, v19

    .line 107
    :goto_20
    const-string v4, "@"

    if-eqz v1, :cond_3e

    if-eqz v15, :cond_3e

    .line 108
    invoke-static {v1, v4, v15}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3e
    if-eqz v2, :cond_3f

    if-eqz v11, :cond_3f

    .line 109
    invoke-static {v2, v4, v11}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3f
    if-eqz v3, :cond_40

    if-eqz v6, :cond_40

    .line 110
    invoke-static {v3, v4, v6}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getUniqKeyPrefix()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    if-eqz v2, :cond_41

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getUniqKeyPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_41
    move-object v13, v2

    .line 113
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getUniqKeyPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    if-eqz v1, :cond_42

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getUniqKeyPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_42
    move-object/from16 v16, v1

    if-eqz v32, :cond_45

    move-object/from16 v4, v32

    .line 115
    iget-object v1, v4, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v1, :cond_44

    if-eqz p2, :cond_43

    const/4 v9, 0x2

    goto :goto_21

    :cond_43
    const/4 v9, 0x1

    :goto_21
    const-wide/16 v7, 0x0

    move-object v1, v11

    move v11, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v14, v1

    move-object v2, v3

    move-object/from16 v32, v4

    move-object/from16 v3, v19

    move/from16 v12, v29

    move-object/from16 v1, p1

    move-object v4, v0

    move-object/from16 v0, p0

    .line 116
    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JIIII)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getSize()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v13

    move-object v6, v14

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    move-object/from16 v5, v32

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JIIII)V

    return-void

    :cond_44
    move-object/from16 v32, v4

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v24

    move/from16 v12, v29

    move-object v4, v0

    :goto_22
    move-object/from16 v21, v13

    move-object v13, v11

    goto :goto_23

    :cond_45
    move-object v4, v0

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v24

    move/from16 v12, v29

    goto :goto_22

    :goto_23
    if-eqz v22, :cond_4b

    .line 118
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getCacheType()I

    move-result v0

    if-nez v0, :cond_46

    if-eqz v23, :cond_46

    const/16 v20, 0x1

    goto :goto_24

    :cond_46
    move/from16 v20, v0

    :goto_24
    if-nez v20, :cond_47

    const/4 v9, 0x1

    goto :goto_25

    :cond_47
    move/from16 v9, v20

    :goto_25
    if-nez p2, :cond_48

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 119
    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JIIII)V

    :cond_48
    if-nez v31, :cond_49

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v13

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v21

    move-object/from16 v5, v32

    .line 120
    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JIIII)V

    :cond_49
    if-nez v30, :cond_4a

    .line 121
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getSize()J

    move-result-wide v7

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v15

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v9, v20

    move-object/from16 v5, v22

    move-object/from16 v3, v25

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JIIII)V

    :cond_4a
    :goto_26
    return-void

    .line 122
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getCacheType()I

    move-result v0

    if-nez v0, :cond_4c

    if-eqz v23, :cond_4c

    const/4 v15, 0x1

    goto :goto_27

    :cond_4c
    move v15, v0

    :goto_27
    if-nez v15, :cond_4d

    const/4 v9, 0x1

    goto :goto_28

    :cond_4d
    move v9, v15

    :goto_28
    if-eqz p2, :cond_4e

    const/4 v11, 0x2

    goto :goto_29

    :cond_4e
    const/4 v11, 0x1

    :goto_29
    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 123
    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JIIII)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getSize()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v13

    move v9, v15

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v21

    move-object/from16 v5, v32

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JIIII)V

    return-void
.end method

.method public moveToFront(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public onFragmentStackChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->cachedAnimatedFileDrawables:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->cachedAnimatedFileDrawables:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 18
    .line 19
    iput v0, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public preloadArtwork(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/n4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/n4;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "_nocache"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 13
    .line 14
    invoke-virtual {p3, p2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public putThumbsToCache(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLoader$MessageThumb;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/messenger/ImageLoader$MessageThumb;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$MessageThumb;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/messenger/ImageLoader$MessageThumb;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$MessageThumb;->key:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeTestWebFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->testWebFile:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/messenger/kk;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/kk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct {p0, v3, v4, v5}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCacheInternal(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
