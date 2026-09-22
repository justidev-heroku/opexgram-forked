.class public final enum Lorg/telegram/ui/Components/BulletinFactory$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BulletinFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/BulletinFactory$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum LIVEPHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum LIVEPHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum MEDIA:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum UNKNOWN:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;


# instance fields
.field private final icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field private final localeKey:Ljava/lang/String;

.field private final localeRes:I

.field private final plural:Z


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/BulletinFactory$FileType;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->LIVEPHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->LIVEPHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->MEDIA:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWN:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 2
    .line 3
    sget v4, Lorg/telegram/messenger/R$string;->PhotoSavedHint:I

    .line 4
    .line 5
    sget-object v10, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 6
    .line 7
    const-string v1, "PHOTO"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "PhotoSavedHint"

    .line 11
    .line 12
    move-object v5, v10

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "PhotosSavedHint"

    .line 22
    .line 23
    const-string v3, "PHOTOS"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2, v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 29
    .line 30
    new-instance v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 31
    .line 32
    const-string v8, "VideoSavedHint"

    .line 33
    .line 34
    sget v9, Lorg/telegram/messenger/R$string;->VideoSavedHint:I

    .line 35
    .line 36
    const-string v6, "VIDEO"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 43
    .line 44
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v2, "VideosSavedHint"

    .line 48
    .line 49
    const-string v3, "VIDEOS"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2, v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 55
    .line 56
    new-instance v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 57
    .line 58
    const-string v8, "LivePhotoSavedHint"

    .line 59
    .line 60
    sget v9, Lorg/telegram/messenger/R$string;->LivePhotoSavedHint:I

    .line 61
    .line 62
    const-string v6, "LIVEPHOTO"

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;->LIVEPHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const-string v2, "LivePhotosSavedHint"

    .line 74
    .line 75
    const-string v3, "LIVEPHOTOS"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2, v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->LIVEPHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 81
    .line 82
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    const-string v2, "MediaSavedHint"

    .line 86
    .line 87
    const-string v3, "MEDIA"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2, v10}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->MEDIA:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 93
    .line 94
    new-instance v4, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 95
    .line 96
    sget v8, Lorg/telegram/messenger/R$string;->PhotoSavedToDownloadsHintLinked:I

    .line 97
    .line 98
    sget-object v14, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 99
    .line 100
    const-string v5, "PHOTO_TO_DOWNLOADS"

    .line 101
    .line 102
    const/4 v6, 0x7

    .line 103
    const-string v7, "PhotoSavedToDownloadsHintLinked"

    .line 104
    .line 105
    move-object v9, v14

    .line 106
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 107
    .line 108
    .line 109
    sput-object v4, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 110
    .line 111
    new-instance v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 112
    .line 113
    const-string v12, "VideoSavedToDownloadsHintLinked"

    .line 114
    .line 115
    sget v13, Lorg/telegram/messenger/R$string;->VideoSavedToDownloadsHintLinked:I

    .line 116
    .line 117
    const-string v10, "VIDEO_TO_DOWNLOADS"

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 122
    .line 123
    .line 124
    sput-object v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 125
    .line 126
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 127
    .line 128
    sget v4, Lorg/telegram/messenger/R$string;->GifSavedHint:I

    .line 129
    .line 130
    sget-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 131
    .line 132
    const-string v1, "GIF"

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    const-string v3, "GifSavedHint"

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 142
    .line 143
    new-instance v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 144
    .line 145
    const-string v12, "GifSavedToDownloadsHintLinked"

    .line 146
    .line 147
    sget v13, Lorg/telegram/messenger/R$string;->GifSavedToDownloadsHintLinked:I

    .line 148
    .line 149
    const-string v10, "GIF_TO_DOWNLOADS"

    .line 150
    .line 151
    const/16 v11, 0xa

    .line 152
    .line 153
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 154
    .line 155
    .line 156
    sput-object v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 157
    .line 158
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 159
    .line 160
    sget v4, Lorg/telegram/messenger/R$string;->AudioSavedHint:I

    .line 161
    .line 162
    sget-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 163
    .line 164
    const-string v1, "AUDIO"

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    const-string v3, "AudioSavedHint"

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 174
    .line 175
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    const-string v2, "AudiosSavedHint"

    .line 180
    .line 181
    const-string v3, "AUDIOS"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2, v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 187
    .line 188
    new-instance v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 189
    .line 190
    const-string v12, "FileSavedHintLinked"

    .line 191
    .line 192
    sget v13, Lorg/telegram/messenger/R$string;->FileSavedHintLinked:I

    .line 193
    .line 194
    const-string v10, "UNKNOWN"

    .line 195
    .line 196
    const/16 v11, 0xd

    .line 197
    .line 198
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 199
    .line 200
    .line 201
    sput-object v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWN:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 202
    .line 203
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 204
    .line 205
    const/16 v1, 0xe

    .line 206
    .line 207
    const-string v2, "FilesSavedHintLinked"

    .line 208
    .line 209
    const-string v3, "UNKNOWNS"

    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2, v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 215
    .line 216
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory$FileType;->$values()[Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 221
    .line 222
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    .line 3
    iput p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    .line 4
    iput-object p5, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/BulletinFactory$FileType;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/BulletinFactory$FileType;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory$FileType;->getText(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getText(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/BulletinFactory$FileType;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/BulletinFactory$FileType;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/ui/Components/BulletinFactory$FileType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 8
    .line 9
    return-object v0
.end method
