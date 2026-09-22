.class public Lorg/telegram/ui/ChatBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field alpha:I

.field private attached:Z

.field private final attachedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private colorFilterSetted:Z

.field dimAmount:F

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field isPattern:Z

.field motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field parent:Landroid/view/View;

.field private final themeIsDark:Z

.field final wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$WallPaper;ZZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->alpha:I

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/ChatBackgroundDrawable$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatBackgroundDrawable$1;-><init>(Lorg/telegram/ui/ChatBackgroundDrawable;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->isPattern:Z

    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 33
    .line 34
    iput-boolean p2, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->themeIsDark:Z

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p2, v1

    .line 58
    iput p2, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->dimAmount:F

    .line 59
    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 79
    .line 80
    invoke-direct {p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 84
    .line 85
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 86
    .line 87
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 88
    .line 89
    iget v1, p3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 90
    .line 91
    iget v2, p3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 92
    .line 93
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1, v2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 96
    .line 97
    .line 98
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 99
    .line 100
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 101
    .line 102
    new-instance p3, Lorg/telegram/ui/v8;

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-direct {p3, p0, p1, v2}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0, v1, p1, p3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperImage(IJLorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 114
    .line 115
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 124
    .line 125
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    const-string p2, "150_150_wallpaper"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-float p2, p2

    .line 144
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 145
    .line 146
    div-float/2addr p2, v1

    .line 147
    float-to-int p2, p2

    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, "_"

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    int-to-float p2, v0

    .line 157
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 158
    .line 159
    div-float/2addr p2, v0

    .line 160
    float-to-int p2, p2

    .line 161
    const-string v0, "_wallpaper"

    .line 162
    .line 163
    invoke-static {p2, v0, p3}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_0
    invoke-static {p2}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 172
    .line 173
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 185
    .line 186
    invoke-static {p3}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p1}, Lorg/telegram/ui/ChatBackgroundDrawable;->createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p2, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 206
    .line 207
    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v6, 0x1

    .line 213
    move-object v5, p1

    .line 214
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    move-object v5, p1

    .line 219
    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v6, 0x1

    .line 231
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatBackgroundDrawable;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatBackgroundDrawable;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    return-void
.end method

.method private static bitmapDrawableOf(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->stripedThumb:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->stripedThumb:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 19
    .line 20
    const/high16 v1, -0x1000000

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v2, v1, :cond_a

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 75
    .line 76
    const-string v3, "b"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 93
    .line 94
    if-gez v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_5
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 99
    .line 100
    const/16 v3, 0xff

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 107
    .line 108
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 109
    .line 110
    invoke-static {v1, v3}, Lh0/a;->k(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/ChatBackgroundDrawable;->bitmapDrawableOf(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 127
    .line 128
    invoke-static {v0, v3}, Lh0/a;->k(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 133
    .line 134
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 135
    .line 136
    invoke-static {v1, v3}, Lh0/a;->k(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 143
    .line 144
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    filled-new-array {v0, v1}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/ui/ChatBackgroundDrawable;->bitmapDrawableOf(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 163
    .line 164
    invoke-static {v0, v3}, Lh0/a;->k(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 169
    .line 170
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 171
    .line 172
    invoke-static {v1, v3}, Lh0/a;->k(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 177
    .line 178
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 179
    .line 180
    invoke-static {v4, v3}, Lh0/a;->k(II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 185
    .line 186
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 187
    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-static {v5, v3}, Lh0/a;->k(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_1
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 196
    .line 197
    invoke-direct {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v1, v4, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 204
    .line 205
    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/ChatBackgroundDrawable;->bitmapDrawableOf(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_a
    :goto_3
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    return-object v0
.end method

.method public static getOrCreate(Landroid/graphics/drawable/Drawable;Lorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->themeIsDark:Z

    .line 36
    .line 37
    if-ne v0, p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 43
    .line 44
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    iget-boolean v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->themeIsDark:Z

    .line 87
    .line 88
    if-ne v0, p2, :cond_2

    .line 89
    .line 90
    :cond_1
    :goto_0
    return-object p0

    .line 91
    :cond_2
    new-instance p0, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ChatBackgroundDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$WallPaper;ZZ)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->blur:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v6, 0x7

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v0, v6, v7

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v6, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v5, v6, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object p0, v6, v0

    .line 71
    .line 72
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 4
    .line 5
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->parent:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->alpha:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/high16 v3, 0x437f0000    # 255.0f

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v4

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->colorFilterSetted:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iput-boolean v2, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->colorFilterSetted:Z

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    iget v4, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->dimAmount:F

    .line 62
    .line 63
    mul-float v4, v4, v3

    .line 64
    .line 65
    float-to-int v4, v4

    .line 66
    invoke-static {v1, v4}, Lh0/a;->k(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    iget v4, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->alpha:I

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    div-float/2addr v4, v3

    .line 94
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->dimAmount:F

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    cmpl-float v2, v0, v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    mul-float v0, v0, v3

    .line 112
    .line 113
    float-to-int v0, v0

    .line 114
    invoke-static {v1, v0}, Lh0/a;->k(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public getDimAmount()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->dimAmount:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getStaticThumb()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getStaticThumb()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getStaticThumb()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->isAttached()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->onAttachedToWindow()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attachedViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->isAttached()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->attached:Z

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->onDetachedFromWindow()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->alpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->alpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->parent:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->motionBackgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
