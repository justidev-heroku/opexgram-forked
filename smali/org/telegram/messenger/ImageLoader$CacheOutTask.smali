.class Lorg/telegram/messenger/ImageLoader$CacheOutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheOutTask"
.end annotation


# instance fields
.field private cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

.field private isCancelled:Z

.field private runningThread:Ljava/lang/Thread;

.field private final sync:Ljava/lang/Object;

.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->lambda$onPostExecute$0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyWallpaperSetting(Landroid/graphics/Bitmap;Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 31
    .line 32
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 33
    .line 34
    const/16 v4, 0xff

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 46
    .line 47
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 64
    .line 65
    invoke-static {v2, v4}, Lh0/a;->k(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 70
    .line 71
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 72
    .line 73
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    iget-object v8, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 84
    .line 85
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 86
    .line 87
    invoke-static {v8}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    filled-new-array {v2, v3}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v7, v8, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v7, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 115
    .line 116
    invoke-static {v2, v4}, Lh0/a;->k(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 121
    .line 122
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 123
    .line 124
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 129
    .line 130
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 131
    .line 132
    invoke-static {v5, v4}, Lh0/a;->k(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 137
    .line 138
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 139
    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v7, v4}, Lh0/a;->k(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_0
    invoke-static {v2, v3, v5, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-instance v8, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 153
    .line 154
    invoke-direct {v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v2, v3, v5, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v8, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 172
    .line 173
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 174
    .line 175
    invoke-virtual {v8, v2, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    move v2, v7

    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_1
    if-eqz v5, :cond_4

    .line 184
    .line 185
    new-instance v3, Landroid/graphics/Paint;

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 192
    .line 193
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 202
    .line 203
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 204
    .line 205
    int-to-float p2, p2

    .line 206
    const/high16 v2, 0x42c80000    # 100.0f

    .line 207
    .line 208
    div-float/2addr p2, v2

    .line 209
    const/high16 v2, 0x437f0000    # 255.0f

    .line 210
    .line 211
    mul-float p2, p2, v2

    .line 212
    .line 213
    float-to-int p2, p2

    .line 214
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-virtual {v1, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-object v0

    .line 222
    :cond_5
    :goto_2
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 223
    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->blur:Z

    .line 227
    .line 228
    if-eqz p2, :cond_6

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->blurWallpaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_6
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->lambda$onPostExecute$1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/ImageLoader$CacheImage;->setImageAndClear(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onPostExecute$1(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2400(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2400(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 66
    .line 67
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 74
    .line 75
    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lorg/telegram/messenger/ImageLoader;->access$2500(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$2400(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 90
    .line 91
    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 104
    .line 105
    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 125
    .line 126
    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageLoader;->getFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x1

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "_f"

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2600(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 154
    .line 155
    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 162
    .line 163
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "_isc"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v1, "_nocache"

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 176
    .line 177
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 195
    .line 196
    const/high16 v5, 0x42a00000    # 80.0f

    .line 197
    .line 198
    mul-float v4, v4, v5

    .line 199
    .line 200
    cmpg-float v0, v0, v4

    .line 201
    .line 202
    if-gtz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 214
    .line 215
    mul-float v4, v4, v5

    .line 216
    .line 217
    cmpg-float v0, v0, v4

    .line 218
    .line 219
    if-gtz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2700(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 228
    .line 229
    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 236
    .line 237
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$1500(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 252
    .line 253
    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 259
    :goto_3
    move v3, v1

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v0

    .line 269
    :goto_4
    if-eqz v3, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 272
    .line 273
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 274
    .line 275
    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 281
    .line 282
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    move-object v0, v2

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-object p1, v2

    .line 288
    move-object v0, p1

    .line 289
    :goto_5
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 290
    .line 291
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lorg/telegram/messenger/c0;

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    invoke-direct {v2, p0, v3, p1, v0}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 302
    .line 303
    iget p1, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    .line 304
    .line 305
    int-to-long v3, p1

    .line 306
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private loadLastFrame(Lorg/telegram/ui/Components/RLottieDrawable;IIZZ)V
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    int-to-float v1, p2

    .line 8
    const v2, 0x3f99999a    # 1.2f

    .line 9
    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    float-to-int v3, v1

    .line 14
    int-to-float v4, p3

    .line 15
    mul-float v4, v4, v2

    .line 16
    .line 17
    float-to-int v2, v4

    .line 18
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    div-float/2addr v4, v0

    .line 31
    invoke-virtual {v3, v0, v0, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->prepareForGenerateCache()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v6, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setGeneratingFrame(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getNextFrame(Landroid/graphics/Bitmap;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->releaseForGenerateCache()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    if-nez p5, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    div-int/2addr v6, p2

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    div-int/2addr v7, p3

    .line 101
    int-to-float v7, v7

    .line 102
    int-to-float p2, p2

    .line 103
    div-float/2addr p2, v0

    .line 104
    int-to-float p3, p3

    .line 105
    div-float/2addr p3, v0

    .line 106
    invoke-virtual {v3, v6, v7, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance p2, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 115
    .line 116
    .line 117
    if-eqz p4, :cond_4

    .line 118
    .line 119
    if-eqz p5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p3, p4

    .line 130
    int-to-float p3, p3

    .line 131
    div-float/2addr p3, v0

    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    sub-int/2addr p4, p5

    .line 141
    int-to-float p4, p4

    .line 142
    div-float/2addr p4, v0

    .line 143
    invoke-virtual {v3, v1, p3, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lorg/telegram/messenger/ImageReceiver$ReactionLastFrame;

    .line 147
    .line 148
    invoke-direct {p2, v2}, Lorg/telegram/messenger/ImageReceiver$ReactionLastFrame;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 p3, 0x0

    .line 153
    invoke-virtual {v3, v1, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/b3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->runningThread:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public run()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->runningThread:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_8f

    .line 23
    .line 24
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 28
    .line 29
    iget-object v3, v2, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 30
    .line 31
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 36
    .line 37
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 38
    .line 39
    const-string v2, "b"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_0
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    :try_start_1
    new-instance v0, Lorg/telegram/ui/Components/ThemePreviewDrawable;

    .line 64
    .line 65
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 66
    .line 67
    iget-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 72
    .line 73
    check-cast v2, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/Components/ThemePreviewDrawable;-><init>(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object v5, v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_1
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8e

    .line 89
    .line 90
    :cond_3
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x4

    .line 92
    const/4 v8, 0x2

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v3, v6, :cond_b1

    .line 96
    .line 97
    if-ne v3, v7, :cond_4

    .line 98
    .line 99
    goto/16 :goto_88

    .line 100
    .line 101
    :cond_4
    const/high16 v12, 0x42b40000    # 90.0f

    .line 102
    .line 103
    if-ne v3, v9, :cond_27

    .line 104
    .line 105
    const v0, 0x432a999a    # 170.6f

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v3, 0x200

    .line 113
    .line 114
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v13, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 127
    .line 128
    iget-object v13, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v13, :cond_15

    .line 131
    .line 132
    const-string v14, "_"

    .line 133
    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    array-length v14, v13

    .line 139
    if-lt v14, v8, :cond_b

    .line 140
    .line 141
    aget-object v0, v13, v10

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aget-object v2, v13, v9

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 154
    .line 155
    mul-float v14, v14, v0

    .line 156
    .line 157
    float-to-int v14, v14

    .line 158
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    sget v15, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 163
    .line 164
    mul-float v15, v15, v2

    .line 165
    .line 166
    float-to-int v15, v15

    .line 167
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    cmpg-float v0, v0, v12

    .line 172
    .line 173
    if-gtz v0, :cond_5

    .line 174
    .line 175
    cmpg-float v0, v2, v12

    .line 176
    .line 177
    if-gtz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 180
    .line 181
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v2, "nolimit"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const/16 v0, 0xa0

    .line 193
    .line 194
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move v0, v3

    .line 205
    move v2, v14

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_2
    array-length v12, v13

    .line 208
    if-lt v12, v6, :cond_7

    .line 209
    .line 210
    const-string/jumbo v12, "pcache"

    .line 211
    .line 212
    .line 213
    aget-object v14, v13, v8

    .line 214
    .line 215
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_7

    .line 220
    .line 221
    :cond_6
    :goto_3
    const/4 v12, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget-object v12, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 224
    .line 225
    iget-object v12, v12, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo v14, "pcache"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_6

    .line 235
    .line 236
    iget-object v12, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 237
    .line 238
    iget-object v12, v12, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo v14, "nolimit"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_8

    .line 248
    .line 249
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eq v12, v8, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const/4 v12, 0x0

    .line 257
    :goto_4
    iget-object v14, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 258
    .line 259
    iget-object v14, v14, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 260
    .line 261
    const-string v15, "lastframe"

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    iget-object v15, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 268
    .line 269
    iget-object v15, v15, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 270
    .line 271
    const/16 v16, 0x4

    .line 272
    .line 273
    const-string v7, "lastreactframe"

    .line 274
    .line 275
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_9

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    :cond_9
    iget-object v15, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 283
    .line 284
    iget-object v15, v15, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 285
    .line 286
    const-string v5, "firstframe"

    .line 287
    .line 288
    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const/4 v5, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    const/16 v16, 0x4

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_5
    array-length v15, v13

    .line 306
    if-lt v15, v6, :cond_e

    .line 307
    .line 308
    const-string/jumbo v15, "nr"

    .line 309
    .line 310
    .line 311
    const/16 v17, 0x3

    .line 312
    .line 313
    aget-object v6, v13, v8

    .line 314
    .line 315
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    :goto_6
    const/4 v15, 0x2

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    const-string/jumbo v6, "nrs"

    .line 325
    .line 326
    .line 327
    aget-object v15, v13, v8

    .line 328
    .line 329
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_d

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v15, 0x3

    .line 337
    goto :goto_7

    .line 338
    :cond_d
    const-string v6, "dice"

    .line 339
    .line 340
    aget-object v15, v13, v8

    .line 341
    .line 342
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    aget-object v6, v13, v17

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const/16 v17, 0x3

    .line 352
    .line 353
    :cond_f
    const/4 v6, 0x0

    .line 354
    const/4 v15, 0x1

    .line 355
    :goto_7
    array-length v11, v13

    .line 356
    if-lt v11, v4, :cond_14

    .line 357
    .line 358
    const-string v11, "c1"

    .line 359
    .line 360
    aget-object v4, v13, v16

    .line 361
    .line 362
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_10

    .line 367
    .line 368
    const/16 v4, 0xc

    .line 369
    .line 370
    move v4, v2

    .line 371
    move/from16 v25, v3

    .line 372
    .line 373
    const/16 v27, 0xc

    .line 374
    .line 375
    :goto_8
    move v3, v0

    .line 376
    move-object v0, v6

    .line 377
    move v6, v7

    .line 378
    goto :goto_9

    .line 379
    :cond_10
    const-string v4, "c2"

    .line 380
    .line 381
    aget-object v11, v13, v16

    .line 382
    .line 383
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_11

    .line 388
    .line 389
    move v4, v2

    .line 390
    move/from16 v25, v3

    .line 391
    .line 392
    const/16 v27, 0x3

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_11
    const-string v4, "c3"

    .line 396
    .line 397
    aget-object v11, v13, v16

    .line 398
    .line 399
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_12

    .line 404
    .line 405
    move v4, v2

    .line 406
    move/from16 v25, v3

    .line 407
    .line 408
    const/16 v27, 0x4

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_12
    const-string v4, "c4"

    .line 412
    .line 413
    aget-object v11, v13, v16

    .line 414
    .line 415
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_13

    .line 420
    .line 421
    move v4, v2

    .line 422
    move/from16 v25, v3

    .line 423
    .line 424
    const/16 v27, 0x5

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_13
    const-string v4, "c5"

    .line 428
    .line 429
    aget-object v11, v13, v16

    .line 430
    .line 431
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    const/4 v4, 0x6

    .line 438
    move v4, v2

    .line 439
    move/from16 v25, v3

    .line 440
    .line 441
    const/16 v27, 0x6

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_14
    move v4, v2

    .line 445
    move/from16 v25, v3

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_15
    move v3, v0

    .line 451
    move v4, v2

    .line 452
    const/4 v0, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x1

    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    :goto_9
    if-eqz v0, :cond_17

    .line 463
    .line 464
    const-string/jumbo v2, "\ud83c\udfb0"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    new-instance v2, Lorg/telegram/ui/Components/SlotsDrawable;

    .line 474
    .line 475
    invoke-direct {v2, v0, v4, v3}, Lorg/telegram/ui/Components/SlotsDrawable;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    :goto_a
    move/from16 v23, v3

    .line 479
    .line 480
    move/from16 v22, v4

    .line 481
    .line 482
    goto/16 :goto_15

    .line 483
    .line 484
    :cond_16
    new-instance v2, Lorg/telegram/ui/Components/RLottieDiceDrawable;

    .line 485
    .line 486
    invoke-direct {v2, v0, v4, v3}, Lorg/telegram/ui/Components/RLottieDiceDrawable;-><init>(Ljava/lang/String;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_17
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 491
    .line 492
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 493
    .line 494
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 495
    .line 496
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 497
    .line 498
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 499
    .line 500
    const-string/jumbo v7, "r"

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 504
    .line 505
    .line 506
    :try_start_3
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 507
    .line 508
    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    .line 509
    .line 510
    if-ne v0, v9, :cond_18

    .line 511
    .line 512
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1700()[B

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_b

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    move-object v5, v2

    .line 519
    move-object v2, v0

    .line 520
    goto/16 :goto_17

    .line 521
    .line 522
    :catch_0
    move-exception v0

    .line 523
    goto :goto_d

    .line 524
    :cond_18
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1800()[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_b
    invoke-virtual {v2, v0, v10, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 529
    .line 530
    .line 531
    aget-byte v7, v0, v10

    .line 532
    .line 533
    const/16 v8, 0x1f

    .line 534
    .line 535
    if-ne v7, v8, :cond_19

    .line 536
    .line 537
    aget-byte v0, v0, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 538
    .line 539
    const/16 v7, -0x75

    .line 540
    .line 541
    if-ne v0, v7, :cond_19

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    goto :goto_c

    .line 545
    :cond_19
    const/4 v7, 0x0

    .line 546
    :goto_c
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :catch_1
    move-exception v0

    .line 551
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    move-object v2, v0

    .line 557
    const/4 v5, 0x0

    .line 558
    goto/16 :goto_17

    .line 559
    .line 560
    :catch_2
    move-exception v0

    .line 561
    const/4 v2, 0x0

    .line 562
    :goto_d
    :try_start_5
    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 563
    .line 564
    .line 565
    if-eqz v2, :cond_1a

    .line 566
    .line 567
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :catch_3
    move-exception v0

    .line 572
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_1a
    :goto_e
    const/4 v7, 0x0

    .line 576
    :goto_f
    if-nez v14, :cond_1b

    .line 577
    .line 578
    if-eqz v5, :cond_1c

    .line 579
    .line 580
    :cond_1b
    const/4 v12, 0x0

    .line 581
    :cond_1c
    if-nez v12, :cond_1e

    .line 582
    .line 583
    if-nez v14, :cond_1e

    .line 584
    .line 585
    if-eqz v5, :cond_1d

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_1d
    const/16 v24, 0x0

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_1e
    :goto_10
    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;

    .line 592
    .line 593
    invoke-direct {v0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;-><init>()V

    .line 594
    .line 595
    .line 596
    if-nez v14, :cond_20

    .line 597
    .line 598
    if-nez v5, :cond_20

    .line 599
    .line 600
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 601
    .line 602
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v2, :cond_1f

    .line 605
    .line 606
    const-string v8, "compress"

    .line 607
    .line 608
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1f

    .line 613
    .line 614
    const/16 v2, 0x3c

    .line 615
    .line 616
    iput v2, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->compressQuality:I

    .line 617
    .line 618
    :cond_1f
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 619
    .line 620
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v2, :cond_21

    .line 623
    .line 624
    const-string v8, "flbk"

    .line 625
    .line 626
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_21

    .line 631
    .line 632
    iput-boolean v9, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->fallback:Z

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_20
    iput-boolean v9, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->firstFrame:Z

    .line 636
    .line 637
    :cond_21
    :goto_11
    move-object/from16 v24, v0

    .line 638
    .line 639
    :goto_12
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 640
    .line 641
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 642
    .line 643
    if-eqz v0, :cond_22

    .line 644
    .line 645
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 646
    .line 647
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_22

    .line 652
    .line 653
    const/16 v28, 0x1

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_22
    const/16 v28, 0x0

    .line 657
    .line 658
    :goto_13
    if-eqz v7, :cond_23

    .line 659
    .line 660
    new-instance v19, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 661
    .line 662
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 663
    .line 664
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 665
    .line 666
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->decompressGzip(Ljava/io/File;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v21

    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    move-object/from16 v20, v0

    .line 673
    .line 674
    move/from16 v23, v3

    .line 675
    .line 676
    move/from16 v22, v4

    .line 677
    .line 678
    invoke-direct/range {v19 .. v28}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;Ljava/lang/String;IILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;Z[IIZ)V

    .line 679
    .line 680
    .line 681
    :goto_14
    move-object/from16 v2, v19

    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_23
    move/from16 v23, v3

    .line 685
    .line 686
    move/from16 v22, v4

    .line 687
    .line 688
    new-instance v19, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 689
    .line 690
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 691
    .line 692
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    move-object/from16 v20, v0

    .line 699
    .line 700
    invoke-direct/range {v19 .. v28}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;Ljava/lang/String;IILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;Z[IIZ)V

    .line 701
    .line 702
    .line 703
    goto :goto_14

    .line 704
    :goto_15
    if-nez v14, :cond_24

    .line 705
    .line 706
    if-eqz v5, :cond_25

    .line 707
    .line 708
    :cond_24
    move v5, v14

    .line 709
    move/from16 v4, v22

    .line 710
    .line 711
    move/from16 v3, v23

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_25
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_8e

    .line 721
    .line 722
    :goto_16
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->loadLastFrame(Lorg/telegram/ui/Components/RLottieDrawable;IIZZ)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_8e

    .line 726
    .line 727
    :goto_17
    if-eqz v5, :cond_26

    .line 728
    .line 729
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 730
    .line 731
    .line 732
    goto :goto_18

    .line 733
    :catch_4
    move-exception v0

    .line 734
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :cond_26
    :goto_18
    throw v2

    .line 738
    :cond_27
    const/16 v16, 0x4

    .line 739
    .line 740
    const/16 v17, 0x3

    .line 741
    .line 742
    if-ne v3, v8, :cond_4a

    .line 743
    .line 744
    iget-wide v2, v2, Lorg/telegram/messenger/ImageLocation;->videoSeekTo:J

    .line 745
    .line 746
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v0, :cond_2e

    .line 749
    .line 750
    const-string v6, "_"

    .line 751
    .line 752
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    array-length v6, v0

    .line 757
    if-lt v6, v8, :cond_28

    .line 758
    .line 759
    aget-object v6, v0, v10

    .line 760
    .line 761
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    aget-object v7, v0, v9

    .line 766
    .line 767
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    cmpg-float v6, v6, v12

    .line 772
    .line 773
    if-gtz v6, :cond_28

    .line 774
    .line 775
    cmpg-float v6, v7, v12

    .line 776
    .line 777
    if-gtz v6, :cond_28

    .line 778
    .line 779
    iget-object v6, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 780
    .line 781
    iget-object v6, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 782
    .line 783
    const-string/jumbo v7, "nolimit"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-nez v6, :cond_28

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    goto :goto_19

    .line 794
    :cond_28
    const/4 v6, 0x0

    .line 795
    :goto_19
    const/4 v7, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    const/4 v13, 0x0

    .line 799
    const/4 v14, 0x0

    .line 800
    :goto_1a
    array-length v15, v0

    .line 801
    if-ge v7, v15, :cond_2d

    .line 802
    .line 803
    const-string/jumbo v15, "pcache"

    .line 804
    .line 805
    .line 806
    aget-object v4, v0, v7

    .line 807
    .line 808
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_29

    .line 813
    .line 814
    const/4 v12, 0x1

    .line 815
    :cond_29
    const-string v4, "firstframe"

    .line 816
    .line 817
    aget-object v5, v0, v7

    .line 818
    .line 819
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_2a

    .line 824
    .line 825
    const/4 v11, 0x1

    .line 826
    :cond_2a
    const-string/jumbo v4, "nostream"

    .line 827
    .line 828
    .line 829
    aget-object v5, v0, v7

    .line 830
    .line 831
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_2b

    .line 836
    .line 837
    const/4 v14, 0x1

    .line 838
    :cond_2b
    const-string/jumbo v4, "pframe"

    .line 839
    .line 840
    .line 841
    aget-object v5, v0, v7

    .line 842
    .line 843
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_2c

    .line 848
    .line 849
    const/4 v13, 0x1

    .line 850
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 851
    .line 852
    goto :goto_1a

    .line 853
    :cond_2d
    move/from16 v21, v11

    .line 854
    .line 855
    if-eqz v11, :cond_2f

    .line 856
    .line 857
    const/4 v14, 0x1

    .line 858
    goto :goto_1b

    .line 859
    :cond_2e
    const/4 v6, 0x0

    .line 860
    const/4 v12, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const/4 v14, 0x0

    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    :cond_2f
    :goto_1b
    if-eqz v13, :cond_31

    .line 866
    .line 867
    :try_start_8
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 868
    .line 869
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 873
    .line 874
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-wide/16 v2, 0x2

    .line 884
    .line 885
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 886
    .line 887
    .line 888
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 889
    :try_start_9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 890
    .line 891
    .line 892
    goto :goto_1d

    .line 893
    :catch_5
    move-exception v0

    .line 894
    goto :goto_1c

    .line 895
    :catch_6
    move-exception v0

    .line 896
    const/4 v2, 0x0

    .line 897
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 898
    .line 899
    .line 900
    :goto_1d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 901
    .line 902
    .line 903
    if-nez v2, :cond_30

    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    invoke-direct {v1, v3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_8e

    .line 910
    .line 911
    :cond_30
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 912
    .line 913
    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 914
    .line 915
    .line 916
    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_8e

    .line 920
    .line 921
    :cond_31
    if-eqz v12, :cond_33

    .line 922
    .line 923
    if-nez v21, :cond_33

    .line 924
    .line 925
    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;

    .line 926
    .line 927
    invoke-direct {v0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;-><init>()V

    .line 928
    .line 929
    .line 930
    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 931
    .line 932
    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 933
    .line 934
    if-eqz v4, :cond_32

    .line 935
    .line 936
    const-string v5, "compress"

    .line 937
    .line 938
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_32

    .line 943
    .line 944
    const/16 v4, 0x3c

    .line 945
    .line 946
    iput v4, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->compressQuality:I

    .line 947
    .line 948
    :cond_32
    move-object/from16 v34, v0

    .line 949
    .line 950
    goto :goto_1e

    .line 951
    :cond_33
    const/16 v34, 0x0

    .line 952
    .line 953
    :goto_1e
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 954
    .line 955
    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 956
    .line 957
    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v0, v4}, Lorg/telegram/messenger/ImageLoader;->access$1900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_35

    .line 964
    .line 965
    const-string v0, "g"

    .line 966
    .line 967
    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 968
    .line 969
    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_35

    .line 976
    .line 977
    const-string v0, "gl"

    .line 978
    .line 979
    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 980
    .line 981
    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_34

    .line 988
    .line 989
    goto :goto_1f

    .line 990
    :cond_34
    move-wide/from16 v28, v2

    .line 991
    .line 992
    move/from16 v11, v21

    .line 993
    .line 994
    goto/16 :goto_28

    .line 995
    .line 996
    :cond_35
    :goto_1f
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 997
    .line 998
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 999
    .line 1000
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1001
    .line 1002
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    .line 1003
    .line 1004
    if-nez v4, :cond_34

    .line 1005
    .line 1006
    if-nez v12, :cond_34

    .line 1007
    .line 1008
    invoke-static {v0}, Ld8/e;->n(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_36

    .line 1013
    .line 1014
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1015
    .line 1016
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1017
    .line 1018
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1019
    .line 1020
    goto :goto_20

    .line 1021
    :cond_36
    const/4 v0, 0x0

    .line 1022
    :goto_20
    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1023
    .line 1024
    if-eqz v0, :cond_37

    .line 1025
    .line 1026
    iget-wide v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->size:J

    .line 1027
    .line 1028
    goto :goto_21

    .line 1029
    :cond_37
    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1030
    .line 1031
    iget-wide v4, v4, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    .line 1032
    .line 1033
    :goto_21
    if-eqz v0, :cond_38

    .line 1034
    .line 1035
    const/4 v7, 0x1

    .line 1036
    goto :goto_22

    .line 1037
    :cond_38
    const/4 v7, 0x0

    .line 1038
    :goto_22
    iget-object v8, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1039
    .line 1040
    iget v8, v8, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    .line 1041
    .line 1042
    if-le v8, v9, :cond_39

    .line 1043
    .line 1044
    move/from16 v35, v8

    .line 1045
    .line 1046
    goto :goto_23

    .line 1047
    :cond_39
    move/from16 v35, v7

    .line 1048
    .line 1049
    :goto_23
    new-instance v19, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1050
    .line 1051
    iget-object v7, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1052
    .line 1053
    iget-object v8, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 1054
    .line 1055
    if-eqz v14, :cond_3a

    .line 1056
    .line 1057
    const-wide/16 v22, 0x0

    .line 1058
    .line 1059
    goto :goto_24

    .line 1060
    :cond_3a
    move-wide/from16 v22, v4

    .line 1061
    .line 1062
    :goto_24
    iget v4, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    .line 1063
    .line 1064
    if-eqz v14, :cond_3b

    .line 1065
    .line 1066
    const/16 v25, 0x0

    .line 1067
    .line 1068
    goto :goto_25

    .line 1069
    :cond_3b
    move-object/from16 v25, v0

    .line 1070
    .line 1071
    :goto_25
    if-nez v0, :cond_3c

    .line 1072
    .line 1073
    if-nez v14, :cond_3c

    .line 1074
    .line 1075
    iget-object v5, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1076
    .line 1077
    move-object/from16 v26, v5

    .line 1078
    .line 1079
    goto :goto_26

    .line 1080
    :cond_3c
    const/16 v26, 0x0

    .line 1081
    .line 1082
    :goto_26
    iget-object v5, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 1083
    .line 1084
    iget v11, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    .line 1085
    .line 1086
    const-string v12, "gl"

    .line 1087
    .line 1088
    iget-object v7, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    xor-int/lit8 v36, v7, 0x1

    .line 1095
    .line 1096
    const/16 v31, 0x0

    .line 1097
    .line 1098
    const/16 v32, 0x0

    .line 1099
    .line 1100
    const/16 v33, 0x0

    .line 1101
    .line 1102
    move-wide/from16 v28, v2

    .line 1103
    .line 1104
    move/from16 v24, v4

    .line 1105
    .line 1106
    move-object/from16 v27, v5

    .line 1107
    .line 1108
    move-object/from16 v20, v8

    .line 1109
    .line 1110
    move/from16 v30, v11

    .line 1111
    .line 1112
    invoke-direct/range {v19 .. v36}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IZ)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v2, v19

    .line 1116
    .line 1117
    move/from16 v11, v21

    .line 1118
    .line 1119
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isWebM(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-nez v3, :cond_3e

    .line 1124
    .line 1125
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_3e

    .line 1130
    .line 1131
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 1132
    .line 1133
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1134
    .line 1135
    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLoader;->access$1900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_3d

    .line 1142
    .line 1143
    goto :goto_27

    .line 1144
    :cond_3d
    const/4 v9, 0x0

    .line 1145
    :cond_3e
    :goto_27
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setIsWebmSticker(Z)V

    .line 1146
    .line 1147
    .line 1148
    move-object v0, v2

    .line 1149
    goto/16 :goto_31

    .line 1150
    .line 1151
    :goto_28
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1152
    .line 1153
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v0, :cond_3f

    .line 1156
    .line 1157
    const-string v2, "_"

    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    array-length v2, v0

    .line 1164
    if-lt v2, v8, :cond_3f

    .line 1165
    .line 1166
    aget-object v2, v0, v10

    .line 1167
    .line 1168
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    aget-object v0, v0, v9

    .line 1173
    .line 1174
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 1179
    .line 1180
    mul-float v2, v2, v3

    .line 1181
    .line 1182
    float-to-int v2, v2

    .line 1183
    mul-float v0, v0, v3

    .line 1184
    .line 1185
    float-to-int v0, v0

    .line 1186
    move/from16 v33, v0

    .line 1187
    .line 1188
    move/from16 v32, v2

    .line 1189
    .line 1190
    goto :goto_29

    .line 1191
    :cond_3f
    const/16 v32, 0x0

    .line 1192
    .line 1193
    const/16 v33, 0x0

    .line 1194
    .line 1195
    :goto_29
    if-nez v11, :cond_41

    .line 1196
    .line 1197
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1198
    .line 1199
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1200
    .line 1201
    if-eqz v0, :cond_40

    .line 1202
    .line 1203
    const-string v2, "d"

    .line 1204
    .line 1205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_41

    .line 1210
    .line 1211
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1212
    .line 1213
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1214
    .line 1215
    const-string v2, "_d"

    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_40

    .line 1222
    .line 1223
    goto :goto_2a

    .line 1224
    :cond_40
    const/16 v21, 0x0

    .line 1225
    .line 1226
    goto :goto_2b

    .line 1227
    :cond_41
    :goto_2a
    const/16 v21, 0x1

    .line 1228
    .line 1229
    :goto_2b
    if-eqz v14, :cond_42

    .line 1230
    .line 1231
    const/4 v0, 0x0

    .line 1232
    goto :goto_2c

    .line 1233
    :cond_42
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1234
    .line 1235
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1236
    .line 1237
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1238
    .line 1239
    :goto_2c
    if-eqz v0, :cond_43

    .line 1240
    .line 1241
    const/4 v0, 0x1

    .line 1242
    goto :goto_2d

    .line 1243
    :cond_43
    const/4 v0, 0x0

    .line 1244
    :goto_2d
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1245
    .line 1246
    iget v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    .line 1247
    .line 1248
    if-le v2, v9, :cond_44

    .line 1249
    .line 1250
    move/from16 v35, v2

    .line 1251
    .line 1252
    goto :goto_2e

    .line 1253
    :cond_44
    move/from16 v35, v0

    .line 1254
    .line 1255
    :goto_2e
    new-instance v19, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1256
    .line 1257
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1258
    .line 1259
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 1260
    .line 1261
    iget v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    .line 1262
    .line 1263
    if-eqz v14, :cond_45

    .line 1264
    .line 1265
    const/16 v25, 0x0

    .line 1266
    .line 1267
    goto :goto_2f

    .line 1268
    :cond_45
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1269
    .line 1270
    iget-object v4, v4, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1271
    .line 1272
    move-object/from16 v25, v4

    .line 1273
    .line 1274
    :goto_2f
    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    .line 1275
    .line 1276
    const/16 v31, 0x0

    .line 1277
    .line 1278
    const/16 v36, 0x1

    .line 1279
    .line 1280
    const-wide/16 v22, 0x0

    .line 1281
    .line 1282
    const/16 v26, 0x0

    .line 1283
    .line 1284
    const/16 v27, 0x0

    .line 1285
    .line 1286
    move/from16 v30, v0

    .line 1287
    .line 1288
    move-object/from16 v20, v2

    .line 1289
    .line 1290
    move/from16 v24, v3

    .line 1291
    .line 1292
    invoke-direct/range {v19 .. v36}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IZ)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v0, v19

    .line 1296
    .line 1297
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1298
    .line 1299
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1300
    .line 1301
    iget-object v2, v2, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1302
    .line 1303
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isWebM(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_47

    .line 1308
    .line 1309
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1310
    .line 1311
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1312
    .line 1313
    iget-object v2, v2, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1314
    .line 1315
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-nez v2, :cond_47

    .line 1320
    .line 1321
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 1322
    .line 1323
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1324
    .line 1325
    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLoader;->access$1900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_46

    .line 1332
    .line 1333
    goto :goto_30

    .line 1334
    :cond_46
    const/4 v9, 0x0

    .line 1335
    :cond_47
    :goto_30
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setIsWebmSticker(Z)V

    .line 1336
    .line 1337
    .line 1338
    :goto_31
    if-eqz v11, :cond_49

    .line 1339
    .line 1340
    const-wide/16 v2, 0x0

    .line 1341
    .line 1342
    invoke-virtual {v0, v2, v3, v10}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1350
    .line 1351
    .line 1352
    if-nez v2, :cond_48

    .line 1353
    .line 1354
    const/4 v3, 0x0

    .line 1355
    invoke-direct {v1, v3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :cond_48
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1360
    .line 1361
    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_49
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setLimitFps(Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_4a
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 1379
    .line 1380
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 1381
    .line 1382
    if-nez v3, :cond_4c

    .line 1383
    .line 1384
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 1385
    .line 1386
    if-eqz v0, :cond_4b

    .line 1387
    .line 1388
    if-eqz v2, :cond_4b

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    const-string v3, ".enc"

    .line 1395
    .line 1396
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_4b

    .line 1401
    .line 1402
    goto :goto_32

    .line 1403
    :cond_4b
    const/4 v3, 0x0

    .line 1404
    goto :goto_33

    .line 1405
    :cond_4c
    :goto_32
    const/4 v3, 0x1

    .line 1406
    :goto_33
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1407
    .line 1408
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 1409
    .line 1410
    if-eqz v4, :cond_4e

    .line 1411
    .line 1412
    iget-object v5, v4, Lorg/telegram/messenger/SecureDocument;->secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;

    .line 1413
    .line 1414
    iget-object v6, v4, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 1415
    .line 1416
    if-eqz v6, :cond_4d

    .line 1417
    .line 1418
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    .line 1419
    .line 1420
    if-eqz v6, :cond_4d

    .line 1421
    .line 1422
    move-object v4, v6

    .line 1423
    goto :goto_34

    .line 1424
    :cond_4d
    iget-object v4, v4, Lorg/telegram/messenger/SecureDocument;->fileHash:[B

    .line 1425
    .line 1426
    goto :goto_34

    .line 1427
    :cond_4e
    const/4 v4, 0x0

    .line 1428
    const/4 v5, 0x0

    .line 1429
    :goto_34
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1430
    .line 1431
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 1432
    .line 1433
    if-eqz v0, :cond_53

    .line 1434
    .line 1435
    const-string/jumbo v6, "thumb://"

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-eqz v6, :cond_50

    .line 1443
    .line 1444
    const-string v6, ":"

    .line 1445
    .line 1446
    const/16 v7, 0x8

    .line 1447
    .line 1448
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    if-ltz v6, :cond_4f

    .line 1453
    .line 1454
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v11

    .line 1462
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    add-int/2addr v6, v9

    .line 1467
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto :goto_35

    .line 1472
    :cond_4f
    const/4 v0, 0x0

    .line 1473
    const/4 v7, 0x0

    .line 1474
    :goto_35
    move-object v6, v0

    .line 1475
    :goto_36
    const/4 v11, 0x0

    .line 1476
    :goto_37
    const/4 v12, 0x0

    .line 1477
    goto :goto_39

    .line 1478
    :cond_50
    const-string/jumbo v6, "vthumb://"

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-eqz v6, :cond_52

    .line 1486
    .line 1487
    const-string v6, ":"

    .line 1488
    .line 1489
    const/16 v7, 0x9

    .line 1490
    .line 1491
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-ltz v6, :cond_51

    .line 1496
    .line 1497
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v6

    .line 1505
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    const/4 v6, 0x1

    .line 1510
    goto :goto_38

    .line 1511
    :cond_51
    const/4 v0, 0x0

    .line 1512
    const/4 v6, 0x0

    .line 1513
    :goto_38
    move-object v7, v0

    .line 1514
    move v11, v6

    .line 1515
    const/4 v6, 0x0

    .line 1516
    goto :goto_37

    .line 1517
    :cond_52
    const-string v6, "http"

    .line 1518
    .line 1519
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_53

    .line 1524
    .line 1525
    const/4 v6, 0x0

    .line 1526
    const/4 v7, 0x0

    .line 1527
    goto :goto_36

    .line 1528
    :cond_53
    const/4 v6, 0x0

    .line 1529
    const/4 v7, 0x0

    .line 1530
    const/4 v11, 0x0

    .line 1531
    const/4 v12, 0x1

    .line 1532
    :goto_39
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    .line 1533
    .line 1534
    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    iput v9, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1538
    .line 1539
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 1540
    .line 1541
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2000(Lorg/telegram/messenger/ImageLoader;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v14

    .line 1545
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1546
    .line 1547
    const v18, 0x3f99999a    # 1.2f

    .line 1548
    .line 1549
    .line 1550
    :try_start_a
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1551
    .line 1552
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 1553
    .line 1554
    if-eqz v0, :cond_6a

    .line 1555
    .line 1556
    const/16 v33, 0x0

    .line 1557
    .line 1558
    :try_start_b
    const-string v15, "_"

    .line 1559
    .line 1560
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    array-length v15, v0

    .line 1565
    if-lt v15, v8, :cond_54

    .line 1566
    .line 1567
    aget-object v15, v0, v10

    .line 1568
    .line 1569
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1570
    .line 1571
    .line 1572
    move-result v15

    .line 1573
    sget v19, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1574
    .line 1575
    mul-float v15, v15, v19

    .line 1576
    .line 1577
    :try_start_c
    aget-object v0, v0, v9

    .line 1578
    .line 1579
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    sget v19, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1584
    .line 1585
    mul-float v0, v0, v19

    .line 1586
    .line 1587
    move/from16 v19, v0

    .line 1588
    .line 1589
    goto :goto_3e

    .line 1590
    :catchall_4
    move-exception v0

    .line 1591
    move-object/from16 v21, v6

    .line 1592
    .line 1593
    move-object/from16 v22, v7

    .line 1594
    .line 1595
    move/from16 v23, v11

    .line 1596
    .line 1597
    const/4 v7, 0x0

    .line 1598
    const/4 v8, 0x0

    .line 1599
    :goto_3a
    const/16 v19, 0x0

    .line 1600
    .line 1601
    :goto_3b
    const/16 v24, 0x0

    .line 1602
    .line 1603
    goto/16 :goto_53

    .line 1604
    .line 1605
    :catchall_5
    move-exception v0

    .line 1606
    move-object/from16 v21, v6

    .line 1607
    .line 1608
    move-object/from16 v22, v7

    .line 1609
    .line 1610
    move/from16 v23, v11

    .line 1611
    .line 1612
    :goto_3c
    const/4 v7, 0x0

    .line 1613
    :goto_3d
    const/4 v8, 0x0

    .line 1614
    const/4 v15, 0x0

    .line 1615
    goto :goto_3a

    .line 1616
    :cond_54
    const/4 v15, 0x0

    .line 1617
    const/16 v19, 0x0

    .line 1618
    .line 1619
    :goto_3e
    :try_start_d
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1620
    .line 1621
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1622
    .line 1623
    const-string v8, "b2r"

    .line 1624
    .line 1625
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_55

    .line 1630
    .line 1631
    const/4 v8, 0x4

    .line 1632
    goto :goto_3f

    .line 1633
    :cond_55
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1634
    .line 1635
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1636
    .line 1637
    const-string v8, "b2"

    .line 1638
    .line 1639
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_56

    .line 1644
    .line 1645
    const/4 v8, 0x3

    .line 1646
    goto :goto_3f

    .line 1647
    :cond_56
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1648
    .line 1649
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1650
    .line 1651
    const-string v8, "b1"

    .line 1652
    .line 1653
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_57

    .line 1658
    .line 1659
    const/4 v8, 0x2

    .line 1660
    goto :goto_3f

    .line 1661
    :cond_57
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1662
    .line 1663
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1664
    .line 1665
    const-string v8, "b"

    .line 1666
    .line 1667
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1671
    if-eqz v0, :cond_58

    .line 1672
    .line 1673
    const/4 v8, 0x1

    .line 1674
    goto :goto_3f

    .line 1675
    :cond_58
    const/4 v8, 0x0

    .line 1676
    :goto_3f
    :try_start_e
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1677
    .line 1678
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1679
    .line 1680
    const-string v10, "i"

    .line 1681
    .line 1682
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1686
    :try_start_f
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1687
    .line 1688
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1689
    .line 1690
    const-string v9, "f"

    .line 1691
    .line 1692
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_59

    .line 1697
    .line 1698
    const/4 v14, 0x1

    .line 1699
    goto :goto_40

    .line 1700
    :cond_59
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1701
    .line 1702
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 1703
    .line 1704
    const-string v9, "F"

    .line 1705
    .line 1706
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_5a

    .line 1711
    .line 1712
    const/4 v14, 0x0

    .line 1713
    :cond_5a
    :goto_40
    cmpl-float v0, v15, v33

    .line 1714
    .line 1715
    if-eqz v0, :cond_69

    .line 1716
    .line 1717
    cmpl-float v0, v19, v33

    .line 1718
    .line 1719
    if-eqz v0, :cond_69

    .line 1720
    .line 1721
    const/4 v9, 0x1

    .line 1722
    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1723
    .line 1724
    if-eqz v7, :cond_5c

    .line 1725
    .line 1726
    if-nez v6, :cond_5c

    .line 1727
    .line 1728
    if-eqz v11, :cond_5b

    .line 1729
    .line 1730
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1736
    move-object/from16 v21, v6

    .line 1737
    .line 1738
    move-object/from16 v22, v7

    .line 1739
    .line 1740
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v6

    .line 1744
    invoke-static {v0, v6, v7, v9, v13}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1745
    .line 1746
    .line 1747
    :goto_41
    move/from16 v24, v10

    .line 1748
    .line 1749
    move/from16 v23, v11

    .line 1750
    .line 1751
    goto/16 :goto_4a

    .line 1752
    .line 1753
    :catchall_6
    move-exception v0

    .line 1754
    :goto_42
    move/from16 v24, v10

    .line 1755
    .line 1756
    move/from16 v23, v11

    .line 1757
    .line 1758
    :goto_43
    const/4 v7, 0x0

    .line 1759
    goto/16 :goto_53

    .line 1760
    .line 1761
    :catchall_7
    move-exception v0

    .line 1762
    move-object/from16 v21, v6

    .line 1763
    .line 1764
    move-object/from16 v22, v7

    .line 1765
    .line 1766
    goto :goto_42

    .line 1767
    :cond_5b
    move-object/from16 v21, v6

    .line 1768
    .line 1769
    move-object/from16 v22, v7

    .line 1770
    .line 1771
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v6

    .line 1781
    const/4 v9, 0x1

    .line 1782
    invoke-static {v0, v6, v7, v9, v13}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1783
    .line 1784
    .line 1785
    goto :goto_41

    .line 1786
    :cond_5c
    move-object/from16 v21, v6

    .line 1787
    .line 1788
    move-object/from16 v22, v7

    .line 1789
    .line 1790
    if-eqz v5, :cond_61

    .line 1791
    .line 1792
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 1793
    .line 1794
    const-string/jumbo v6, "r"

    .line 1795
    .line 1796
    .line 1797
    invoke-direct {v0, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v6

    .line 1804
    long-to-int v7, v6

    .line 1805
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    check-cast v6, [B

    .line 1814
    .line 1815
    if-eqz v6, :cond_5d

    .line 1816
    .line 1817
    array-length v9, v6

    .line 1818
    if-lt v9, v7, :cond_5d

    .line 1819
    .line 1820
    goto :goto_44

    .line 1821
    :cond_5d
    const/4 v6, 0x0

    .line 1822
    :goto_44
    if-nez v6, :cond_5e

    .line 1823
    .line 1824
    new-array v6, v7, [B

    .line 1825
    .line 1826
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v9

    .line 1830
    invoke-virtual {v9, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_5e
    const/4 v9, 0x0

    .line 1834
    invoke-virtual {v0, v6, v9, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v6, v9, v7, v5}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1841
    .line 1842
    .line 1843
    move/from16 v24, v10

    .line 1844
    .line 1845
    move/from16 v23, v11

    .line 1846
    .line 1847
    int-to-long v10, v7

    .line 1848
    :try_start_11
    invoke-static {v6, v9, v10, v11}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    if-eqz v4, :cond_60

    .line 1853
    .line 1854
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-nez v0, :cond_5f

    .line 1859
    .line 1860
    goto :goto_46

    .line 1861
    :cond_5f
    const/4 v0, 0x0

    .line 1862
    :goto_45
    const/16 v34, 0x0

    .line 1863
    .line 1864
    goto :goto_47

    .line 1865
    :catchall_8
    move-exception v0

    .line 1866
    goto :goto_43

    .line 1867
    :cond_60
    :goto_46
    const/4 v0, 0x1

    .line 1868
    goto :goto_45

    .line 1869
    :goto_47
    aget-byte v9, v6, v34

    .line 1870
    .line 1871
    and-int/lit16 v9, v9, 0xff

    .line 1872
    .line 1873
    sub-int/2addr v7, v9

    .line 1874
    if-nez v0, :cond_63

    .line 1875
    .line 1876
    invoke-static {v6, v9, v7, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1877
    .line 1878
    .line 1879
    goto :goto_4a

    .line 1880
    :cond_61
    move/from16 v24, v10

    .line 1881
    .line 1882
    move/from16 v23, v11

    .line 1883
    .line 1884
    if-eqz v3, :cond_62

    .line 1885
    .line 1886
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    .line 1887
    .line 1888
    iget-object v6, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 1889
    .line 1890
    iget-object v6, v6, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 1891
    .line 1892
    invoke-direct {v0, v2, v6}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 1893
    .line 1894
    .line 1895
    :goto_48
    const/4 v6, 0x0

    .line 1896
    goto :goto_49

    .line 1897
    :cond_62
    new-instance v0, Ljava/io/FileInputStream;

    .line 1898
    .line 1899
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_48

    .line 1903
    :goto_49
    invoke-static {v0, v6, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1907
    .line 1908
    .line 1909
    :cond_63
    :goto_4a
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1910
    .line 1911
    int-to-float v0, v0

    .line 1912
    iget v6, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1913
    .line 1914
    int-to-float v6, v6

    .line 1915
    cmpl-float v7, v15, v19

    .line 1916
    .line 1917
    if-ltz v7, :cond_64

    .line 1918
    .line 1919
    cmpl-float v7, v0, v6

    .line 1920
    .line 1921
    if-lez v7, :cond_64

    .line 1922
    .line 1923
    div-float v7, v0, v15

    .line 1924
    .line 1925
    div-float v9, v6, v19

    .line 1926
    .line 1927
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 1928
    .line 1929
    .line 1930
    move-result v7

    .line 1931
    goto :goto_4b

    .line 1932
    :cond_64
    div-float v7, v0, v15

    .line 1933
    .line 1934
    div-float v9, v6, v19

    .line 1935
    .line 1936
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 1937
    .line 1938
    .line 1939
    move-result v7

    .line 1940
    :goto_4b
    cmpg-float v9, v7, v18

    .line 1941
    .line 1942
    if-gez v9, :cond_65

    .line 1943
    .line 1944
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1945
    .line 1946
    :cond_65
    const/4 v9, 0x0

    .line 1947
    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1948
    .line 1949
    cmpl-float v9, v7, v32

    .line 1950
    .line 1951
    if-lez v9, :cond_68

    .line 1952
    .line 1953
    cmpl-float v0, v0, v15

    .line 1954
    .line 1955
    if-gtz v0, :cond_66

    .line 1956
    .line 1957
    cmpl-float v0, v6, v19

    .line 1958
    .line 1959
    if-lez v0, :cond_68

    .line 1960
    .line 1961
    :cond_66
    const/4 v0, 0x1

    .line 1962
    :goto_4c
    mul-int/lit8 v6, v0, 0x2

    .line 1963
    .line 1964
    mul-int/lit8 v0, v0, 0x4

    .line 1965
    .line 1966
    int-to-float v0, v0

    .line 1967
    cmpg-float v0, v0, v7

    .line 1968
    .line 1969
    if-ltz v0, :cond_67

    .line 1970
    .line 1971
    iput v6, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1972
    .line 1973
    goto :goto_4d

    .line 1974
    :cond_67
    move v0, v6

    .line 1975
    goto :goto_4c

    .line 1976
    :cond_68
    float-to-int v0, v7

    .line 1977
    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1978
    .line 1979
    goto :goto_4d

    .line 1980
    :cond_69
    move-object/from16 v21, v6

    .line 1981
    .line 1982
    move-object/from16 v22, v7

    .line 1983
    .line 1984
    move/from16 v24, v10

    .line 1985
    .line 1986
    move/from16 v23, v11

    .line 1987
    .line 1988
    :goto_4d
    const/4 v7, 0x0

    .line 1989
    goto/16 :goto_51

    .line 1990
    .line 1991
    :catchall_9
    move-exception v0

    .line 1992
    move-object/from16 v21, v6

    .line 1993
    .line 1994
    move-object/from16 v22, v7

    .line 1995
    .line 1996
    move/from16 v23, v11

    .line 1997
    .line 1998
    const/4 v7, 0x0

    .line 1999
    goto/16 :goto_3b

    .line 2000
    .line 2001
    :catchall_a
    move-exception v0

    .line 2002
    move-object/from16 v21, v6

    .line 2003
    .line 2004
    move-object/from16 v22, v7

    .line 2005
    .line 2006
    move/from16 v23, v11

    .line 2007
    .line 2008
    const/4 v7, 0x0

    .line 2009
    const/4 v8, 0x0

    .line 2010
    goto/16 :goto_3b

    .line 2011
    .line 2012
    :cond_6a
    move-object/from16 v21, v6

    .line 2013
    .line 2014
    move-object/from16 v22, v7

    .line 2015
    .line 2016
    move/from16 v23, v11

    .line 2017
    .line 2018
    const/16 v33, 0x0

    .line 2019
    .line 2020
    if-eqz v21, :cond_6f

    .line 2021
    .line 2022
    const/4 v9, 0x1

    .line 2023
    :try_start_12
    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2024
    .line 2025
    if-eqz v14, :cond_6b

    .line 2026
    .line 2027
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2028
    .line 2029
    goto :goto_4e

    .line 2030
    :catchall_b
    move-exception v0

    .line 2031
    goto/16 :goto_3c

    .line 2032
    .line 2033
    :cond_6b
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2034
    .line 2035
    :goto_4e
    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2036
    .line 2037
    new-instance v0, Ljava/io/FileInputStream;

    .line 2038
    .line 2039
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2040
    .line 2041
    .line 2042
    const/4 v6, 0x0

    .line 2043
    invoke-static {v0, v6, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 2047
    :try_start_13
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 2048
    .line 2049
    .line 2050
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2051
    .line 2052
    iget v6, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2053
    .line 2054
    const/4 v9, 0x0

    .line 2055
    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2056
    .line 2057
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v8

    .line 2061
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 2062
    .line 2063
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v9

    .line 2067
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 2068
    .line 2069
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 2070
    .line 2071
    .line 2072
    move-result v8

    .line 2073
    const/16 v9, 0x42

    .line 2074
    .line 2075
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 2076
    .line 2077
    .line 2078
    move-result v8

    .line 2079
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    int-to-float v0, v0

    .line 2084
    int-to-float v6, v8

    .line 2085
    div-float/2addr v0, v6

    .line 2086
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2087
    .line 2088
    mul-float v0, v0, v6

    .line 2089
    .line 2090
    cmpg-float v6, v0, v32

    .line 2091
    .line 2092
    if-gez v6, :cond_6c

    .line 2093
    .line 2094
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2095
    .line 2096
    :cond_6c
    cmpl-float v6, v0, v32

    .line 2097
    .line 2098
    if-lez v6, :cond_6e

    .line 2099
    .line 2100
    const/4 v6, 0x1

    .line 2101
    :goto_4f
    mul-int/lit8 v8, v6, 0x2

    .line 2102
    .line 2103
    mul-int/lit8 v6, v6, 0x4

    .line 2104
    .line 2105
    int-to-float v6, v6

    .line 2106
    cmpg-float v6, v6, v0

    .line 2107
    .line 2108
    if-lez v6, :cond_6d

    .line 2109
    .line 2110
    iput v8, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2111
    .line 2112
    goto :goto_50

    .line 2113
    :catchall_c
    move-exception v0

    .line 2114
    goto/16 :goto_3d

    .line 2115
    .line 2116
    :cond_6d
    move v6, v8

    .line 2117
    goto :goto_4f

    .line 2118
    :cond_6e
    float-to-int v0, v0

    .line 2119
    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 2120
    .line 2121
    :goto_50
    const/4 v8, 0x0

    .line 2122
    const/4 v15, 0x0

    .line 2123
    const/16 v19, 0x0

    .line 2124
    .line 2125
    const/16 v24, 0x0

    .line 2126
    .line 2127
    goto :goto_51

    .line 2128
    :cond_6f
    const/4 v7, 0x0

    .line 2129
    goto :goto_50

    .line 2130
    :goto_51
    const/4 v9, 0x1

    .line 2131
    :goto_52
    move/from16 v6, v19

    .line 2132
    .line 2133
    move/from16 v10, v24

    .line 2134
    .line 2135
    goto :goto_54

    .line 2136
    :catchall_d
    move-exception v0

    .line 2137
    move-object/from16 v21, v6

    .line 2138
    .line 2139
    move-object/from16 v22, v7

    .line 2140
    .line 2141
    move/from16 v23, v11

    .line 2142
    .line 2143
    const/16 v33, 0x0

    .line 2144
    .line 2145
    goto/16 :goto_3c

    .line 2146
    .line 2147
    :goto_53
    instance-of v6, v0, Ljava/io/FileNotFoundException;

    .line 2148
    .line 2149
    const/4 v9, 0x1

    .line 2150
    xor-int/2addr v6, v9

    .line 2151
    invoke-static {v0, v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_52

    .line 2155
    :goto_54
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2156
    .line 2157
    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    .line 2158
    .line 2159
    if-ne v0, v9, :cond_83

    .line 2160
    .line 2161
    :try_start_14
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2162
    .line 2163
    const/high16 v9, 0x41a00000    # 20.0f

    .line 2164
    .line 2165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v11

    .line 2169
    invoke-static {v0, v11, v12}, Lorg/telegram/messenger/ImageLoader;->access$2202(Lorg/telegram/messenger/ImageLoader;J)J

    .line 2170
    .line 2171
    .line 2172
    iget-object v6, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    .line 2173
    .line 2174
    monitor-enter v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 2175
    :try_start_15
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    .line 2176
    .line 2177
    if-eqz v0, :cond_70

    .line 2178
    .line 2179
    monitor-exit v6

    .line 2180
    goto/16 :goto_8e

    .line 2181
    .line 2182
    :catchall_e
    move-exception v0

    .line 2183
    goto/16 :goto_61

    .line 2184
    .line 2185
    :cond_70
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 2186
    if-eqz v5, :cond_75

    .line 2187
    .line 2188
    :try_start_16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2189
    .line 2190
    const-string/jumbo v6, "r"

    .line 2191
    .line 2192
    .line 2193
    invoke-direct {v0, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v11

    .line 2200
    long-to-int v6, v11

    .line 2201
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2300()Ljava/lang/ThreadLocal;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v11

    .line 2205
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v11

    .line 2209
    check-cast v11, [B

    .line 2210
    .line 2211
    if-eqz v11, :cond_71

    .line 2212
    .line 2213
    array-length v12, v11

    .line 2214
    if-lt v12, v6, :cond_71

    .line 2215
    .line 2216
    goto :goto_55

    .line 2217
    :catchall_f
    move-exception v0

    .line 2218
    const/4 v4, 0x0

    .line 2219
    goto/16 :goto_62

    .line 2220
    .line 2221
    :cond_71
    const/4 v11, 0x0

    .line 2222
    :goto_55
    if-nez v11, :cond_72

    .line 2223
    .line 2224
    new-array v11, v6, [B

    .line 2225
    .line 2226
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2300()Ljava/lang/ThreadLocal;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v12

    .line 2230
    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_72
    const/4 v12, 0x0

    .line 2234
    invoke-virtual {v0, v11, v12, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v11, v12, v6, v5}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V

    .line 2241
    .line 2242
    .line 2243
    move/from16 v36, v10

    .line 2244
    .line 2245
    const/high16 v39, 0x41a00000    # 20.0f

    .line 2246
    .line 2247
    int-to-long v9, v6

    .line 2248
    invoke-static {v11, v12, v9, v10}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    if-eqz v4, :cond_74

    .line 2253
    .line 2254
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-nez v0, :cond_73

    .line 2259
    .line 2260
    goto :goto_57

    .line 2261
    :cond_73
    const/4 v0, 0x0

    .line 2262
    :goto_56
    const/16 v34, 0x0

    .line 2263
    .line 2264
    goto :goto_58

    .line 2265
    :cond_74
    :goto_57
    const/4 v0, 0x1

    .line 2266
    goto :goto_56

    .line 2267
    :goto_58
    aget-byte v4, v11, v34

    .line 2268
    .line 2269
    and-int/lit16 v4, v4, 0xff

    .line 2270
    .line 2271
    sub-int/2addr v6, v4

    .line 2272
    if-nez v0, :cond_77

    .line 2273
    .line 2274
    invoke-static {v11, v4, v6, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v7

    .line 2278
    goto :goto_5b

    .line 2279
    :cond_75
    move/from16 v36, v10

    .line 2280
    .line 2281
    const/high16 v39, 0x41a00000    # 20.0f

    .line 2282
    .line 2283
    if-eqz v3, :cond_76

    .line 2284
    .line 2285
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    .line 2286
    .line 2287
    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2288
    .line 2289
    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 2290
    .line 2291
    invoke-direct {v0, v2, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 2292
    .line 2293
    .line 2294
    :goto_59
    const/4 v6, 0x0

    .line 2295
    goto :goto_5a

    .line 2296
    :cond_76
    new-instance v0, Ljava/io/FileInputStream;

    .line 2297
    .line 2298
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_59

    .line 2302
    :goto_5a
    invoke-static {v0, v6, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v7

    .line 2306
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 2307
    .line 2308
    .line 2309
    :cond_77
    :goto_5b
    if-nez v7, :cond_7a

    .line 2310
    .line 2311
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 2312
    .line 2313
    .line 2314
    move-result-wide v4

    .line 2315
    const-wide/16 v37, 0x0

    .line 2316
    .line 2317
    cmp-long v0, v4, v37

    .line 2318
    .line 2319
    if-eqz v0, :cond_78

    .line 2320
    .line 2321
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2322
    .line 2323
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 2324
    .line 2325
    if-nez v0, :cond_79

    .line 2326
    .line 2327
    :cond_78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2328
    .line 2329
    .line 2330
    :cond_79
    const/4 v4, 0x0

    .line 2331
    goto/16 :goto_60

    .line 2332
    .line 2333
    :cond_7a
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2334
    .line 2335
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 2336
    .line 2337
    if-eqz v0, :cond_7b

    .line 2338
    .line 2339
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    int-to-float v0, v0

    .line 2344
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2345
    .line 2346
    .line 2347
    move-result v4

    .line 2348
    int-to-float v4, v4

    .line 2349
    cmpl-float v5, v15, v33

    .line 2350
    .line 2351
    if-eqz v5, :cond_7b

    .line 2352
    .line 2353
    cmpl-float v5, v0, v15

    .line 2354
    .line 2355
    if-eqz v5, :cond_7b

    .line 2356
    .line 2357
    add-float v11, v15, v39

    .line 2358
    .line 2359
    cmpl-float v5, v0, v11

    .line 2360
    .line 2361
    if-lez v5, :cond_7b

    .line 2362
    .line 2363
    div-float/2addr v0, v15

    .line 2364
    float-to-int v5, v15

    .line 2365
    div-float/2addr v4, v0

    .line 2366
    float-to-int v0, v4

    .line 2367
    const/4 v9, 0x1

    .line 2368
    invoke-static {v7, v5, v0, v9}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    if-eq v7, v0, :cond_7b

    .line 2373
    .line 2374
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 2375
    .line 2376
    .line 2377
    move-object v7, v0

    .line 2378
    :cond_7b
    if-eqz v36, :cond_7d

    .line 2379
    .line 2380
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;)I

    .line 2381
    .line 2382
    .line 2383
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 2384
    if-eqz v0, :cond_7c

    .line 2385
    .line 2386
    const/4 v0, 0x1

    .line 2387
    goto :goto_5c

    .line 2388
    :cond_7c
    const/4 v0, 0x0

    .line 2389
    :goto_5c
    move v4, v0

    .line 2390
    :goto_5d
    const/4 v9, 0x1

    .line 2391
    goto :goto_5e

    .line 2392
    :cond_7d
    const/4 v4, 0x0

    .line 2393
    goto :goto_5d

    .line 2394
    :goto_5e
    if-ne v8, v9, :cond_7e

    .line 2395
    .line 2396
    :try_start_17
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2401
    .line 2402
    if-ne v0, v5, :cond_82

    .line 2403
    .line 2404
    const/4 v5, 0x3

    .line 2405
    invoke-static {v7, v5}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 2406
    .line 2407
    .line 2408
    goto/16 :goto_60

    .line 2409
    .line 2410
    :catchall_10
    move-exception v0

    .line 2411
    goto/16 :goto_62

    .line 2412
    .line 2413
    :cond_7e
    const/4 v5, 0x2

    .line 2414
    if-ne v8, v5, :cond_7f

    .line 2415
    .line 2416
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2421
    .line 2422
    if-ne v0, v5, :cond_82

    .line 2423
    .line 2424
    const/4 v9, 0x1

    .line 2425
    invoke-static {v7, v9}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 2426
    .line 2427
    .line 2428
    goto/16 :goto_60

    .line 2429
    .line 2430
    :cond_7f
    const/4 v5, 0x3

    .line 2431
    if-eq v8, v5, :cond_80

    .line 2432
    .line 2433
    const/4 v5, 0x4

    .line 2434
    if-ne v8, v5, :cond_82

    .line 2435
    .line 2436
    goto :goto_5f

    .line 2437
    :cond_80
    const/4 v5, 0x4

    .line 2438
    :goto_5f
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2443
    .line 2444
    if-ne v0, v6, :cond_82

    .line 2445
    .line 2446
    if-ne v8, v5, :cond_81

    .line 2447
    .line 2448
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2453
    .line 2454
    .line 2455
    move-result v5

    .line 2456
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v6

    .line 2460
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    new-instance v5, Landroid/graphics/Canvas;

    .line 2465
    .line 2466
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2473
    .line 2474
    .line 2475
    move-result v6

    .line 2476
    int-to-float v6, v6

    .line 2477
    const/high16 v8, 0x40000000    # 2.0f

    .line 2478
    .line 2479
    div-float/2addr v6, v8

    .line 2480
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2481
    .line 2482
    .line 2483
    move-result v9

    .line 2484
    int-to-float v9, v9

    .line 2485
    div-float/2addr v9, v8

    .line 2486
    const v10, 0x3f99999a    # 1.2f

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v5, v10, v10, v6, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2490
    .line 2491
    .line 2492
    const/4 v6, 0x0

    .line 2493
    const/4 v9, 0x0

    .line 2494
    invoke-virtual {v5, v7, v6, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 2498
    .line 2499
    .line 2500
    new-instance v6, Landroid/graphics/Path;

    .line 2501
    .line 2502
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2506
    .line 2507
    .line 2508
    move-result v9

    .line 2509
    int-to-float v9, v9

    .line 2510
    div-float/2addr v9, v8

    .line 2511
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2512
    .line 2513
    .line 2514
    move-result v10

    .line 2515
    int-to-float v10, v10

    .line 2516
    div-float/2addr v10, v8

    .line 2517
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2518
    .line 2519
    .line 2520
    move-result v11

    .line 2521
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2522
    .line 2523
    .line 2524
    move-result v12

    .line 2525
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 2526
    .line 2527
    .line 2528
    move-result v11

    .line 2529
    int-to-float v11, v11

    .line 2530
    div-float/2addr v11, v8

    .line 2531
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2532
    .line 2533
    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2537
    .line 2538
    .line 2539
    const/4 v6, 0x0

    .line 2540
    const/4 v9, 0x0

    .line 2541
    invoke-virtual {v5, v7, v6, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 2545
    .line 2546
    .line 2547
    move-object v7, v0

    .line 2548
    :cond_81
    const/4 v0, 0x7

    .line 2549
    invoke-static {v7, v0}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v7, v0}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-static {v7, v0}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 2556
    .line 2557
    .line 2558
    :cond_82
    :goto_60
    const/4 v5, 0x0

    .line 2559
    const/4 v9, 0x0

    .line 2560
    goto/16 :goto_83

    .line 2561
    .line 2562
    :goto_61
    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 2563
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 2564
    :goto_62
    instance-of v5, v0, Ljava/io/FileNotFoundException;

    .line 2565
    .line 2566
    const/16 v35, 0x1

    .line 2567
    .line 2568
    xor-int/lit8 v5, v5, 0x1

    .line 2569
    .line 2570
    invoke-static {v0, v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_60

    .line 2574
    :cond_83
    move/from16 v36, v10

    .line 2575
    .line 2576
    const/high16 v39, 0x41a00000    # 20.0f

    .line 2577
    .line 2578
    :try_start_1a
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2579
    .line 2580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2581
    .line 2582
    .line 2583
    move-result-wide v9

    .line 2584
    invoke-static {v0, v9, v10}, Lorg/telegram/messenger/ImageLoader;->access$2202(Lorg/telegram/messenger/ImageLoader;J)J

    .line 2585
    .line 2586
    .line 2587
    iget-object v9, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    .line 2588
    .line 2589
    monitor-enter v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 2590
    :try_start_1b
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    .line 2591
    .line 2592
    if-eqz v0, :cond_84

    .line 2593
    .line 2594
    monitor-exit v9

    .line 2595
    goto/16 :goto_8e

    .line 2596
    .line 2597
    :catchall_11
    move-exception v0

    .line 2598
    goto/16 :goto_81

    .line 2599
    .line 2600
    :cond_84
    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 2601
    if-nez v14, :cond_86

    .line 2602
    .line 2603
    :try_start_1c
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2604
    .line 2605
    iget-object v9, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 2606
    .line 2607
    if-eqz v9, :cond_86

    .line 2608
    .line 2609
    if-nez v8, :cond_86

    .line 2610
    .line 2611
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2612
    .line 2613
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 2614
    .line 2615
    if-eqz v0, :cond_85

    .line 2616
    .line 2617
    goto :goto_66

    .line 2618
    :cond_85
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2619
    .line 2620
    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2621
    .line 2622
    :goto_63
    const/4 v9, 0x0

    .line 2623
    goto :goto_67

    .line 2624
    :catchall_12
    move-exception v0

    .line 2625
    :goto_64
    const/4 v5, 0x0

    .line 2626
    :goto_65
    const/4 v9, 0x0

    .line 2627
    const/16 v18, 0x0

    .line 2628
    .line 2629
    goto/16 :goto_82

    .line 2630
    .line 2631
    :cond_86
    :goto_66
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2632
    .line 2633
    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2634
    .line 2635
    goto :goto_63

    .line 2636
    :goto_67
    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 2637
    .line 2638
    if-eqz v22, :cond_89

    .line 2639
    .line 2640
    if-nez v21, :cond_89

    .line 2641
    .line 2642
    if-eqz v23, :cond_88

    .line 2643
    .line 2644
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 2645
    .line 2646
    .line 2647
    move-result-wide v9

    .line 2648
    const-wide/16 v37, 0x0

    .line 2649
    .line 2650
    cmp-long v0, v9, v37

    .line 2651
    .line 2652
    if-nez v0, :cond_87

    .line 2653
    .line 2654
    new-instance v18, Lorg/telegram/ui/Components/AnimatedFileDrawable;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 2655
    .line 2656
    const/16 v30, 0x1

    .line 2657
    .line 2658
    const/16 v31, 0x0

    .line 2659
    .line 2660
    const/16 v20, 0x1

    .line 2661
    .line 2662
    const-wide/16 v21, 0x0

    .line 2663
    .line 2664
    const/16 v23, 0x0

    .line 2665
    .line 2666
    const/16 v24, 0x0

    .line 2667
    .line 2668
    const/16 v25, 0x0

    .line 2669
    .line 2670
    const/16 v26, 0x0

    .line 2671
    .line 2672
    const-wide/16 v27, 0x0

    .line 2673
    .line 2674
    const/16 v29, 0x0

    .line 2675
    .line 2676
    move-object/from16 v19, v2

    .line 2677
    .line 2678
    :try_start_1d
    invoke-direct/range {v18 .. v31}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 2679
    .line 2680
    .line 2681
    move-object/from16 v0, v18

    .line 2682
    .line 2683
    const-wide/16 v9, 0x0

    .line 2684
    .line 2685
    const/4 v11, 0x1

    .line 2686
    :try_start_1e
    invoke-virtual {v0, v9, v10, v11}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v7

    .line 2690
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 2691
    .line 2692
    .line 2693
    goto :goto_68

    .line 2694
    :catchall_13
    move-exception v0

    .line 2695
    move-object/from16 v2, v19

    .line 2696
    .line 2697
    goto :goto_64

    .line 2698
    :cond_87
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2699
    .line 2700
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 2705
    .line 2706
    .line 2707
    move-result-wide v9

    .line 2708
    const/4 v11, 0x1

    .line 2709
    invoke-static {v0, v9, v10, v11, v13}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v7

    .line 2713
    goto :goto_68

    .line 2714
    :cond_88
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2715
    .line 2716
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 2721
    .line 2722
    .line 2723
    move-result-wide v9

    .line 2724
    const/4 v11, 0x1

    .line 2725
    invoke-static {v0, v9, v10, v11, v13}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v7

    .line 2729
    :cond_89
    :goto_68
    if-nez v7, :cond_9b

    .line 2730
    .line 2731
    if-nez v7, :cond_92

    .line 2732
    .line 2733
    if-eqz v5, :cond_8a

    .line 2734
    .line 2735
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    .line 2736
    .line 2737
    invoke-direct {v0, v2, v5}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Lorg/telegram/messenger/SecureDocumentKey;)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_69

    .line 2741
    :cond_8a
    if-eqz v3, :cond_8b

    .line 2742
    .line 2743
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    .line 2744
    .line 2745
    iget-object v9, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2746
    .line 2747
    iget-object v9, v9, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 2748
    .line 2749
    invoke-direct {v0, v2, v9}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 2750
    .line 2751
    .line 2752
    goto :goto_69

    .line 2753
    :cond_8b
    :try_start_1f
    new-instance v0, Ljava/io/FileInputStream;

    .line 2754
    .line 2755
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2756
    .line 2757
    .line 2758
    :goto_69
    iget-object v9, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2759
    .line 2760
    iget-object v10, v9, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2761
    .line 2762
    iget-object v10, v10, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2763
    .line 2764
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_document;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    .line 2765
    .line 2766
    if-nez v10, :cond_8d

    .line 2767
    .line 2768
    :try_start_20
    iget-object v9, v9, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 2769
    .line 2770
    if-eqz v9, :cond_8c

    .line 2771
    .line 2772
    const-string v10, "exif"

    .line 2773
    .line 2774
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 2778
    if-eqz v9, :cond_8c

    .line 2779
    .line 2780
    goto :goto_6a

    .line 2781
    :cond_8c
    move-object v14, v7

    .line 2782
    move/from16 v16, v8

    .line 2783
    .line 2784
    const/4 v8, 0x0

    .line 2785
    const/4 v9, 0x0

    .line 2786
    const/4 v10, 0x0

    .line 2787
    goto :goto_70

    .line 2788
    :cond_8d
    :goto_6a
    :try_start_21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v9

    .line 2792
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v10, Ljava/lang/Integer;

    .line 2795
    .line 2796
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2797
    .line 2798
    .line 2799
    move-result v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    .line 2800
    :try_start_22
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v9, Ljava/lang/Integer;

    .line 2803
    .line 2804
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2805
    .line 2806
    .line 2807
    move-result v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    .line 2808
    if-nez v5, :cond_8e

    .line 2809
    .line 2810
    :try_start_23
    iget-object v11, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2811
    .line 2812
    iget-object v11, v11, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 2813
    .line 2814
    if-eqz v11, :cond_8f

    .line 2815
    .line 2816
    :cond_8e
    move-object v14, v7

    .line 2817
    move/from16 v16, v8

    .line 2818
    .line 2819
    goto :goto_6e

    .line 2820
    :cond_8f
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    .line 2824
    move-object v14, v7

    .line 2825
    move/from16 v16, v8

    .line 2826
    .line 2827
    const-wide/16 v7, 0x0

    .line 2828
    .line 2829
    :try_start_24
    invoke-virtual {v11, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 2830
    .line 2831
    .line 2832
    goto :goto_6f

    .line 2833
    :catchall_14
    move-exception v0

    .line 2834
    :goto_6b
    move/from16 v18, v9

    .line 2835
    .line 2836
    move v5, v10

    .line 2837
    move-object v7, v14

    .line 2838
    :goto_6c
    const/4 v9, 0x0

    .line 2839
    goto/16 :goto_82

    .line 2840
    .line 2841
    :catchall_15
    move-exception v0

    .line 2842
    move-object v14, v7

    .line 2843
    :goto_6d
    move/from16 v18, v9

    .line 2844
    .line 2845
    move v5, v10

    .line 2846
    goto :goto_6c

    .line 2847
    :goto_6e
    :try_start_25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    .line 2848
    .line 2849
    .line 2850
    if-eqz v5, :cond_91

    .line 2851
    .line 2852
    :try_start_26
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    .line 2853
    .line 2854
    invoke-direct {v0, v2, v5}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Lorg/telegram/messenger/SecureDocumentKey;)V

    .line 2855
    .line 2856
    .line 2857
    :cond_90
    :goto_6f
    const/4 v8, 0x0

    .line 2858
    goto :goto_70

    .line 2859
    :cond_91
    if-eqz v3, :cond_90

    .line 2860
    .line 2861
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    .line 2862
    .line 2863
    iget-object v7, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2864
    .line 2865
    iget-object v7, v7, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 2866
    .line 2867
    invoke-direct {v0, v2, v7}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 2868
    .line 2869
    .line 2870
    goto :goto_6f

    .line 2871
    :goto_70
    invoke-static {v0, v8, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 2875
    :try_start_27
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    .line 2876
    .line 2877
    .line 2878
    goto :goto_71

    .line 2879
    :catchall_16
    move-exception v0

    .line 2880
    goto :goto_6d

    .line 2881
    :catchall_17
    move-exception v0

    .line 2882
    const/4 v8, 0x0

    .line 2883
    goto :goto_6b

    .line 2884
    :catchall_18
    move-exception v0

    .line 2885
    move-object v14, v7

    .line 2886
    const/4 v8, 0x0

    .line 2887
    move v5, v10

    .line 2888
    goto/16 :goto_65

    .line 2889
    .line 2890
    :catchall_19
    move-exception v0

    .line 2891
    move-object v14, v7

    .line 2892
    const/4 v8, 0x0

    .line 2893
    goto/16 :goto_64

    .line 2894
    .line 2895
    :cond_92
    move-object v14, v7

    .line 2896
    move/from16 v16, v8

    .line 2897
    .line 2898
    const/4 v8, 0x0

    .line 2899
    const/4 v9, 0x0

    .line 2900
    const/4 v10, 0x0

    .line 2901
    :goto_71
    if-nez v7, :cond_9a

    .line 2902
    .line 2903
    :try_start_28
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2904
    .line 2905
    const-string/jumbo v11, "r"

    .line 2906
    .line 2907
    .line 2908
    invoke-direct {v0, v2, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    .line 2909
    .line 2910
    .line 2911
    move v11, v9

    .line 2912
    :try_start_29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 2913
    .line 2914
    .line 2915
    move-result-wide v8

    .line 2916
    long-to-int v9, v8

    .line 2917
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v8

    .line 2921
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v8

    .line 2925
    check-cast v8, [B

    .line 2926
    .line 2927
    if-eqz v8, :cond_93

    .line 2928
    .line 2929
    array-length v14, v8

    .line 2930
    if-lt v14, v9, :cond_93

    .line 2931
    .line 2932
    goto :goto_72

    .line 2933
    :catchall_1a
    move-exception v0

    .line 2934
    move v5, v10

    .line 2935
    move/from16 v18, v11

    .line 2936
    .line 2937
    goto :goto_78

    .line 2938
    :cond_93
    const/4 v8, 0x0

    .line 2939
    :goto_72
    if-nez v8, :cond_94

    .line 2940
    .line 2941
    new-array v8, v9, [B

    .line 2942
    .line 2943
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v14

    .line 2947
    invoke-virtual {v14, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2948
    .line 2949
    .line 2950
    :cond_94
    const/4 v14, 0x0

    .line 2951
    invoke-virtual {v0, v8, v14, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 2955
    .line 2956
    .line 2957
    if-eqz v5, :cond_97

    .line 2958
    .line 2959
    invoke-static {v8, v14, v9, v5}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    .line 2960
    .line 2961
    .line 2962
    move v5, v10

    .line 2963
    move/from16 v18, v11

    .line 2964
    .line 2965
    int-to-long v10, v9

    .line 2966
    :try_start_2a
    invoke-static {v8, v14, v10, v11}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    if-eqz v4, :cond_96

    .line 2971
    .line 2972
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v0

    .line 2976
    if-nez v0, :cond_95

    .line 2977
    .line 2978
    goto :goto_74

    .line 2979
    :cond_95
    const/4 v0, 0x0

    .line 2980
    :goto_73
    const/16 v34, 0x0

    .line 2981
    .line 2982
    goto :goto_75

    .line 2983
    :catchall_1b
    move-exception v0

    .line 2984
    goto :goto_78

    .line 2985
    :cond_96
    :goto_74
    const/4 v0, 0x1

    .line 2986
    goto :goto_73

    .line 2987
    :goto_75
    aget-byte v4, v8, v34

    .line 2988
    .line 2989
    and-int/lit16 v4, v4, 0xff

    .line 2990
    .line 2991
    sub-int/2addr v9, v4

    .line 2992
    goto :goto_76

    .line 2993
    :cond_97
    move v5, v10

    .line 2994
    move/from16 v18, v11

    .line 2995
    .line 2996
    if-eqz v3, :cond_98

    .line 2997
    .line 2998
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2999
    .line 3000
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 3001
    .line 3002
    const/4 v14, 0x0

    .line 3003
    invoke-static {v8, v14, v9, v0}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILjava/io/File;)V

    .line 3004
    .line 3005
    .line 3006
    :cond_98
    const/4 v0, 0x0

    .line 3007
    const/4 v4, 0x0

    .line 3008
    :goto_76
    if-nez v0, :cond_99

    .line 3009
    .line 3010
    invoke-static {v8, v4, v9, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    .line 3014
    :cond_99
    :goto_77
    move/from16 v9, v18

    .line 3015
    .line 3016
    goto :goto_79

    .line 3017
    :catchall_1c
    move-exception v0

    .line 3018
    move/from16 v18, v9

    .line 3019
    .line 3020
    move v5, v10

    .line 3021
    :goto_78
    :try_start_2b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    .line 3022
    .line 3023
    .line 3024
    goto :goto_77

    .line 3025
    :catchall_1d
    move-exception v0

    .line 3026
    goto/16 :goto_6c

    .line 3027
    .line 3028
    :cond_9a
    move/from16 v18, v9

    .line 3029
    .line 3030
    move v5, v10

    .line 3031
    goto :goto_77

    .line 3032
    :cond_9b
    move-object v14, v7

    .line 3033
    move/from16 v16, v8

    .line 3034
    .line 3035
    const/4 v5, 0x0

    .line 3036
    const/4 v9, 0x0

    .line 3037
    :goto_79
    if-nez v7, :cond_9d

    .line 3038
    .line 3039
    if-eqz v12, :cond_a7

    .line 3040
    .line 3041
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 3042
    .line 3043
    .line 3044
    move-result-wide v10

    .line 3045
    const-wide/16 v37, 0x0

    .line 3046
    .line 3047
    cmp-long v0, v10, v37

    .line 3048
    .line 3049
    if-eqz v0, :cond_9c

    .line 3050
    .line 3051
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 3052
    .line 3053
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 3054
    .line 3055
    if-nez v0, :cond_a7

    .line 3056
    .line 3057
    goto :goto_7a

    .line 3058
    :catchall_1e
    move-exception v0

    .line 3059
    move/from16 v18, v9

    .line 3060
    .line 3061
    goto/16 :goto_6c

    .line 3062
    .line 3063
    :cond_9c
    :goto_7a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 3064
    .line 3065
    .line 3066
    goto/16 :goto_7f

    .line 3067
    .line 3068
    :cond_9d
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 3069
    .line 3070
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 3071
    .line 3072
    if-eqz v0, :cond_a7

    .line 3073
    .line 3074
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    int-to-float v0, v0

    .line 3079
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3080
    .line 3081
    .line 3082
    move-result v4

    .line 3083
    int-to-float v4, v4

    .line 3084
    const/16 v33, 0x0

    .line 3085
    .line 3086
    cmpl-float v8, v15, v33

    .line 3087
    .line 3088
    if-eqz v8, :cond_a0

    .line 3089
    .line 3090
    cmpl-float v8, v0, v15

    .line 3091
    .line 3092
    if-eqz v8, :cond_a0

    .line 3093
    .line 3094
    add-float v11, v15, v39

    .line 3095
    .line 3096
    cmpl-float v8, v0, v11

    .line 3097
    .line 3098
    if-lez v8, :cond_a0

    .line 3099
    .line 3100
    cmpl-float v8, v0, v4

    .line 3101
    .line 3102
    if-lez v8, :cond_9e

    .line 3103
    .line 3104
    cmpl-float v8, v15, v6

    .line 3105
    .line 3106
    if-lez v8, :cond_9e

    .line 3107
    .line 3108
    div-float v6, v0, v15

    .line 3109
    .line 3110
    cmpl-float v8, v6, v32

    .line 3111
    .line 3112
    if-lez v8, :cond_9f

    .line 3113
    .line 3114
    float-to-int v8, v15

    .line 3115
    div-float v6, v4, v6

    .line 3116
    .line 3117
    float-to-int v6, v6

    .line 3118
    const/4 v11, 0x1

    .line 3119
    invoke-static {v7, v8, v6, v11}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v6

    .line 3123
    goto :goto_7b

    .line 3124
    :cond_9e
    div-float v8, v4, v6

    .line 3125
    .line 3126
    cmpl-float v10, v8, v32

    .line 3127
    .line 3128
    if-lez v10, :cond_9f

    .line 3129
    .line 3130
    div-float v8, v0, v8

    .line 3131
    .line 3132
    float-to-int v8, v8

    .line 3133
    float-to-int v6, v6

    .line 3134
    const/4 v11, 0x1

    .line 3135
    invoke-static {v7, v8, v6, v11}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v6

    .line 3139
    goto :goto_7b

    .line 3140
    :cond_9f
    move-object v6, v7

    .line 3141
    :goto_7b
    if-eq v7, v6, :cond_a0

    .line 3142
    .line 3143
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 3144
    .line 3145
    .line 3146
    move-object v7, v6

    .line 3147
    :cond_a0
    if-eqz v7, :cond_a7

    .line 3148
    .line 3149
    if-eqz v36, :cond_a3

    .line 3150
    .line 3151
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3152
    .line 3153
    .line 3154
    move-result v6

    .line 3155
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3156
    .line 3157
    .line 3158
    move-result v8

    .line 3159
    mul-int v6, v6, v8

    .line 3160
    .line 3161
    const/16 v8, 0x57e4

    .line 3162
    .line 3163
    if-le v6, v8, :cond_a1

    .line 3164
    .line 3165
    const/16 v6, 0x64

    .line 3166
    .line 3167
    const/4 v14, 0x0

    .line 3168
    invoke-static {v7, v6, v6, v14}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v6

    .line 3172
    goto :goto_7c

    .line 3173
    :cond_a1
    move-object v6, v7

    .line 3174
    :goto_7c
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;)I

    .line 3175
    .line 3176
    .line 3177
    move-result v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    .line 3178
    if-eqz v8, :cond_a2

    .line 3179
    .line 3180
    const/4 v8, 0x1

    .line 3181
    goto :goto_7d

    .line 3182
    :cond_a2
    const/4 v8, 0x0

    .line 3183
    :goto_7d
    if-eq v6, v7, :cond_a4

    .line 3184
    .line 3185
    :try_start_2d
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 3186
    .line 3187
    .line 3188
    goto :goto_7e

    .line 3189
    :catchall_1f
    move-exception v0

    .line 3190
    move/from16 v18, v9

    .line 3191
    .line 3192
    move v9, v8

    .line 3193
    goto :goto_82

    .line 3194
    :cond_a3
    const/4 v8, 0x0

    .line 3195
    :cond_a4
    :goto_7e
    const/high16 v6, 0x42c80000    # 100.0f

    .line 3196
    .line 3197
    if-eqz v16, :cond_a6

    .line 3198
    .line 3199
    cmpl-float v10, v4, v6

    .line 3200
    .line 3201
    if-gtz v10, :cond_a5

    .line 3202
    .line 3203
    cmpl-float v10, v0, v6

    .line 3204
    .line 3205
    if-lez v10, :cond_a6

    .line 3206
    .line 3207
    :cond_a5
    const/16 v0, 0x50

    .line 3208
    .line 3209
    const/4 v14, 0x0

    .line 3210
    invoke-static {v7, v0, v0, v14}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    const/high16 v4, 0x42a00000    # 80.0f

    .line 3215
    .line 3216
    move-object v7, v0

    .line 3217
    const/high16 v0, 0x42a00000    # 80.0f

    .line 3218
    .line 3219
    :cond_a6
    if-eqz v16, :cond_a8

    .line 3220
    .line 3221
    cmpg-float v4, v4, v6

    .line 3222
    .line 3223
    if-gez v4, :cond_a8

    .line 3224
    .line 3225
    cmpg-float v0, v0, v6

    .line 3226
    .line 3227
    if-gez v0, :cond_a8

    .line 3228
    .line 3229
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3234
    .line 3235
    if-ne v0, v4, :cond_a8

    .line 3236
    .line 3237
    const/4 v4, 0x3

    .line 3238
    invoke-static {v7, v4}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    .line 3239
    .line 3240
    .line 3241
    goto :goto_80

    .line 3242
    :cond_a7
    :goto_7f
    const/4 v8, 0x0

    .line 3243
    :cond_a8
    :goto_80
    move v4, v8

    .line 3244
    goto :goto_83

    .line 3245
    :goto_81
    :try_start_2e
    monitor-exit v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 3246
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 3247
    :goto_82
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 3248
    .line 3249
    const/16 v35, 0x1

    .line 3250
    .line 3251
    xor-int/lit8 v4, v4, 0x1

    .line 3252
    .line 3253
    invoke-static {v0, v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 3254
    .line 3255
    .line 3256
    move v4, v9

    .line 3257
    move/from16 v9, v18

    .line 3258
    .line 3259
    :goto_83
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 3260
    .line 3261
    .line 3262
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 3263
    .line 3264
    if-eqz v0, :cond_aa

    .line 3265
    .line 3266
    if-eqz v3, :cond_aa

    .line 3267
    .line 3268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3269
    .line 3270
    const-string v3, "Image Loader image is empty = "

    .line 3271
    .line 3272
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3273
    .line 3274
    .line 3275
    if-nez v7, :cond_a9

    .line 3276
    .line 3277
    const/4 v3, 0x1

    .line 3278
    goto :goto_84

    .line 3279
    :cond_a9
    const/4 v3, 0x0

    .line 3280
    :goto_84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3281
    .line 3282
    .line 3283
    const-string v3, " "

    .line 3284
    .line 3285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 3296
    .line 3297
    .line 3298
    :cond_aa
    if-eqz v7, :cond_ab

    .line 3299
    .line 3300
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 3301
    .line 3302
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 3303
    .line 3304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v0

    .line 3308
    if-nez v0, :cond_ab

    .line 3309
    .line 3310
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 3311
    .line 3312
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 3313
    .line 3314
    const-string/jumbo v2, "wallpaper"

    .line 3315
    .line 3316
    .line 3317
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3318
    .line 3319
    .line 3320
    move-result v0

    .line 3321
    if-eqz v0, :cond_ab

    .line 3322
    .line 3323
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 3324
    .line 3325
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 3326
    .line 3327
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 3328
    .line 3329
    if-eqz v2, :cond_ab

    .line 3330
    .line 3331
    check-cast v0, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 3332
    .line 3333
    invoke-direct {v1, v7, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->applyWallpaperSetting(Landroid/graphics/Bitmap;Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/Bitmap;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v7

    .line 3337
    :cond_ab
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 3338
    .line 3339
    if-eqz v0, :cond_ac

    .line 3340
    .line 3341
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 3342
    .line 3343
    if-eqz v0, :cond_ac

    .line 3344
    .line 3345
    const-string v2, "ignoreOrientation"

    .line 3346
    .line 3347
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3348
    .line 3349
    .line 3350
    move-result v0

    .line 3351
    if-nez v0, :cond_ad

    .line 3352
    .line 3353
    :cond_ac
    if-nez v4, :cond_af

    .line 3354
    .line 3355
    if-nez v5, :cond_af

    .line 3356
    .line 3357
    if-eqz v9, :cond_ad

    .line 3358
    .line 3359
    goto :goto_86

    .line 3360
    :cond_ad
    if-eqz v7, :cond_ae

    .line 3361
    .line 3362
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 3363
    .line 3364
    invoke-direct {v5, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 3365
    .line 3366
    .line 3367
    goto :goto_85

    .line 3368
    :cond_ae
    const/4 v5, 0x0

    .line 3369
    :goto_85
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 3370
    .line 3371
    .line 3372
    goto/16 :goto_8e

    .line 3373
    .line 3374
    :cond_af
    :goto_86
    if-eqz v7, :cond_b0

    .line 3375
    .line 3376
    new-instance v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    .line 3377
    .line 3378
    invoke-direct {v0, v7, v5, v9}, Lorg/telegram/messenger/ExtendedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;II)V

    .line 3379
    .line 3380
    .line 3381
    move-object v5, v0

    .line 3382
    goto :goto_87

    .line 3383
    :cond_b0
    const/4 v5, 0x0

    .line 3384
    :goto_87
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 3385
    .line 3386
    .line 3387
    goto/16 :goto_8e

    .line 3388
    .line 3389
    :cond_b1
    :goto_88
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 3390
    .line 3391
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 3392
    .line 3393
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 3394
    .line 3395
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 3396
    .line 3397
    if-eqz v0, :cond_b2

    .line 3398
    .line 3399
    const-string v4, "_"

    .line 3400
    .line 3401
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0

    .line 3405
    array-length v4, v0

    .line 3406
    const/4 v5, 0x2

    .line 3407
    if-lt v4, v5, :cond_b2

    .line 3408
    .line 3409
    const/16 v34, 0x0

    .line 3410
    .line 3411
    aget-object v2, v0, v34

    .line 3412
    .line 3413
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3414
    .line 3415
    .line 3416
    move-result v2

    .line 3417
    const/16 v35, 0x1

    .line 3418
    .line 3419
    aget-object v0, v0, v35

    .line 3420
    .line 3421
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3422
    .line 3423
    .line 3424
    move-result v0

    .line 3425
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 3426
    .line 3427
    mul-float v2, v2, v3

    .line 3428
    .line 3429
    float-to-int v2, v2

    .line 3430
    mul-float v0, v0, v3

    .line 3431
    .line 3432
    float-to-int v0, v0

    .line 3433
    move v3, v2

    .line 3434
    move v2, v0

    .line 3435
    goto :goto_89

    .line 3436
    :cond_b2
    const/16 v34, 0x0

    .line 3437
    .line 3438
    const/16 v35, 0x1

    .line 3439
    .line 3440
    :goto_89
    :try_start_30
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 3441
    .line 3442
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 3443
    .line 3444
    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 3445
    .line 3446
    const/4 v5, 0x4

    .line 3447
    if-ne v0, v5, :cond_b3

    .line 3448
    .line 3449
    const/4 v9, 0x1

    .line 3450
    goto :goto_8a

    .line 3451
    :cond_b3
    const/4 v9, 0x0

    .line 3452
    :goto_8a
    invoke-static {v4, v3, v2, v9}, Lorg/telegram/messenger/SvgHelper;->getSvgBitmap(Ljava/io/File;IIZ)Lorg/telegram/messenger/SvgHelper$SvgResult;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    .line 3456
    :try_start_31
    invoke-interface {v3}, Lorg/telegram/messenger/SvgHelper$SvgResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    .line 3460
    move-object/from16 v40, v3

    .line 3461
    .line 3462
    move-object v3, v0

    .line 3463
    move-object/from16 v0, v40

    .line 3464
    .line 3465
    goto :goto_8c

    .line 3466
    :catchall_20
    move-exception v0

    .line 3467
    goto :goto_8b

    .line 3468
    :catchall_21
    move-exception v0

    .line 3469
    const/4 v3, 0x0

    .line 3470
    :goto_8b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3471
    .line 3472
    .line 3473
    move-object v0, v3

    .line 3474
    const/4 v3, 0x0

    .line 3475
    :goto_8c
    if-eqz v3, :cond_b4

    .line 3476
    .line 3477
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 3478
    .line 3479
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 3480
    .line 3481
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3482
    .line 3483
    .line 3484
    move-result v2

    .line 3485
    if-nez v2, :cond_b4

    .line 3486
    .line 3487
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 3488
    .line 3489
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 3490
    .line 3491
    const-string/jumbo v4, "wallpaper"

    .line 3492
    .line 3493
    .line 3494
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3495
    .line 3496
    .line 3497
    move-result v2

    .line 3498
    if-eqz v2, :cond_b4

    .line 3499
    .line 3500
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 3501
    .line 3502
    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 3503
    .line 3504
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 3505
    .line 3506
    if-eqz v4, :cond_b4

    .line 3507
    .line 3508
    check-cast v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 3509
    .line 3510
    invoke-direct {v1, v3, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->applyWallpaperSetting(Landroid/graphics/Bitmap;Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/Bitmap;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v3

    .line 3514
    :cond_b4
    if-eqz v0, :cond_b5

    .line 3515
    .line 3516
    invoke-interface {v0}, Lorg/telegram/messenger/SvgHelper$SvgResult;->getGiftPatternPositions()Ljava/util/List;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v5

    .line 3520
    goto :goto_8d

    .line 3521
    :cond_b5
    const/4 v5, 0x0

    .line 3522
    :goto_8d
    invoke-static {v3, v5}, Lorg/telegram/messenger/wallpaper/WallpaperGiftBitmapDrawable;->create(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/drawable/BitmapDrawable;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 3527
    .line 3528
    .line 3529
    :goto_8e
    return-void

    .line 3530
    :goto_8f
    :try_start_32
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 3531
    throw v0
.end method
