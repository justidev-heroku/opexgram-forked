.class public Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorWallpaper"
.end annotation


# instance fields
.field public color:I

.field public defaultCache:Landroid/graphics/Bitmap;

.field public gradientColor1:I

.field public gradientColor2:I

.field public gradientColor3:I

.field public gradientRotation:I

.field public intensity:F

.field public isGradient:Z

.field public motion:Z

.field public parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field public path:Ljava/io/File;

.field public pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field public patternId:J

.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    const/high16 p1, -0x1000000

    or-int/2addr p2, p1

    .line 3
    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    or-int/2addr p1, p3

    .line 4
    :goto_0
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 5
    :goto_1
    iput p4, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    const/high16 p1, -0x1000000

    or-int/2addr p2, p1

    .line 9
    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    or-int/2addr p3, p1

    .line 10
    :goto_0
    iput p3, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    if-nez p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    or-int p3, p4, p1

    .line 11
    :goto_1
    iput p3, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    or-int p2, p5, p1

    .line 12
    :goto_2
    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->isGradient:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    const/high16 p1, -0x1000000

    or-int/2addr p2, p1

    .line 17
    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    or-int/2addr p3, p1

    .line 18
    :goto_0
    iput p3, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    or-int/2addr p4, p1

    .line 19
    :goto_1
    iput p4, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    or-int p2, p5, p1

    .line 20
    :goto_2
    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    const/16 p6, 0x2d

    .line 21
    :goto_3
    iput p6, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 22
    iput p7, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 23
    iput-object p9, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->path:Ljava/io/File;

    .line 24
    iput-boolean p8, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->motion:Z

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, ""

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "%02x%02x%02x"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v7, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 22
    .line 23
    shr-int/lit8 v7, v7, 0x8

    .line 24
    .line 25
    int-to-byte v7, v7

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget v8, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 33
    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    int-to-byte v8, v8

    .line 37
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-array v9, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v9, v2

    .line 44
    .line 45
    aput-object v7, v9, v4

    .line 46
    .line 47
    aput-object v8, v9, v1

    .line 48
    .line 49
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v5

    .line 59
    :goto_0
    iget v7, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 60
    .line 61
    shr-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    int-to-byte v7, v7

    .line 64
    and-int/lit16 v7, v7, 0xff

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v8, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 71
    .line 72
    shr-int/lit8 v8, v8, 0x8

    .line 73
    .line 74
    int-to-byte v8, v8

    .line 75
    and-int/lit16 v8, v8, 0xff

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v9, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 82
    .line 83
    and-int/lit16 v9, v9, 0xff

    .line 84
    .line 85
    int-to-byte v9, v9

    .line 86
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-array v10, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v7, v10, v2

    .line 93
    .line 94
    aput-object v8, v10, v4

    .line 95
    .line 96
    aput-object v9, v10, v1

    .line 97
    .line 98
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget v8, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    shr-int/lit8 v8, v8, 0x10

    .line 111
    .line 112
    int-to-byte v8, v8

    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v9, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 120
    .line 121
    shr-int/lit8 v9, v9, 0x8

    .line 122
    .line 123
    int-to-byte v9, v9

    .line 124
    and-int/lit16 v9, v9, 0xff

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget v10, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 131
    .line 132
    and-int/lit16 v10, v10, 0xff

    .line 133
    .line 134
    int-to-byte v10, v10

    .line 135
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-array v11, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v8, v11, v2

    .line 142
    .line 143
    aput-object v9, v11, v4

    .line 144
    .line 145
    aput-object v10, v11, v1

    .line 146
    .line 147
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v8, v5

    .line 157
    :goto_1
    iget v9, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 158
    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    shr-int/lit8 v5, v9, 0x10

    .line 162
    .line 163
    int-to-byte v5, v5

    .line 164
    and-int/lit16 v5, v5, 0xff

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget v9, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 171
    .line 172
    shr-int/lit8 v9, v9, 0x8

    .line 173
    .line 174
    int-to-byte v9, v9

    .line 175
    and-int/lit16 v9, v9, 0xff

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget v10, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0xff

    .line 184
    .line 185
    int-to-byte v10, v10

    .line 186
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    new-array v3, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v5, v3, v2

    .line 193
    .line 194
    aput-object v9, v3, v4

    .line 195
    .line 196
    aput-object v10, v3, v1

    .line 197
    .line 198
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_2
    if-eqz v0, :cond_4

    .line 207
    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    const-string v1, "~"

    .line 211
    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v5}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    if-eqz v0, :cond_6

    .line 265
    .line 266
    const-string v1, "-"

    .line 267
    .line 268
    invoke-static {v7, v1, v0}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    const-string v1, "&rotation="

    .line 277
    .line 278
    invoke-static {v0, v1}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 283
    .line 284
    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    const-string v1, "?rotation="

    .line 297
    .line 298
    invoke-static {v0, v1}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 303
    .line 304
    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 316
    .line 317
    const-string v1, "/bg/"

    .line 318
    .line 319
    const-string v2, "https://"

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 329
    .line 330
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 343
    .line 344
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, "?intensity="

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 355
    .line 356
    const/high16 v2, 0x42c80000    # 100.0f

    .line 357
    .line 358
    mul-float v1, v1, v2

    .line 359
    .line 360
    float-to-int v1, v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, "&bg_color="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-boolean v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->motion:Z

    .line 377
    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    const-string v1, "&mode=motion"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_7
    return-object v0

    .line 387
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 393
    .line 394
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v2, v1, v7, v0}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0
.end method
