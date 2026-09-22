.class public Lorg/webrtc/CameraEnumerationAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;,
        Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
    }
.end annotation


# static fields
.field static final COMMON_RESOLUTIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CameraEnumerationAndroid"


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/Size;

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    const/16 v3, 0xa0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/webrtc/Size;

    .line 13
    .line 14
    const/16 v4, 0xf0

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/webrtc/Size;

    .line 20
    .line 21
    const/16 v5, 0x140

    .line 22
    .line 23
    invoke-direct {v3, v5, v4}, Lorg/webrtc/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lorg/webrtc/Size;

    .line 27
    .line 28
    const/16 v7, 0x190

    .line 29
    .line 30
    invoke-direct {v6, v7, v4}, Lorg/webrtc/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/webrtc/Size;

    .line 34
    .line 35
    const/16 v7, 0x1e0

    .line 36
    .line 37
    invoke-direct {v4, v7, v5}, Lorg/webrtc/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/webrtc/Size;

    .line 41
    .line 42
    const/16 v8, 0x168

    .line 43
    .line 44
    const/16 v9, 0x280

    .line 45
    .line 46
    invoke-direct {v5, v9, v8}, Lorg/webrtc/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lorg/webrtc/Size;

    .line 50
    .line 51
    invoke-direct {v8, v9, v7}, Lorg/webrtc/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lorg/webrtc/Size;

    .line 55
    .line 56
    const/16 v11, 0x300

    .line 57
    .line 58
    invoke-direct {v10, v11, v7}, Lorg/webrtc/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lorg/webrtc/Size;

    .line 62
    .line 63
    const/16 v12, 0x356

    .line 64
    .line 65
    invoke-direct {v11, v12, v7}, Lorg/webrtc/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lorg/webrtc/Size;

    .line 69
    .line 70
    const/16 v12, 0x320

    .line 71
    .line 72
    const/16 v13, 0x258

    .line 73
    .line 74
    invoke-direct {v7, v12, v13}, Lorg/webrtc/Size;-><init>(II)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lorg/webrtc/Size;

    .line 78
    .line 79
    const/16 v14, 0x21c

    .line 80
    .line 81
    const/16 v15, 0x3c0

    .line 82
    .line 83
    invoke-direct {v12, v15, v14}, Lorg/webrtc/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lorg/webrtc/Size;

    .line 87
    .line 88
    invoke-direct {v14, v15, v9}, Lorg/webrtc/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lorg/webrtc/Size;

    .line 92
    .line 93
    const/16 v15, 0x240

    .line 94
    .line 95
    const/16 v13, 0x400

    .line 96
    .line 97
    invoke-direct {v9, v13, v15}, Lorg/webrtc/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Lorg/webrtc/Size;

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    const/16 v1, 0x258

    .line 105
    .line 106
    invoke-direct {v15, v13, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lorg/webrtc/Size;

    .line 110
    .line 111
    const/16 v13, 0x2d0

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    const/16 v2, 0x500

    .line 116
    .line 117
    invoke-direct {v1, v2, v13}, Lorg/webrtc/Size;-><init>(II)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lorg/webrtc/Size;

    .line 121
    .line 122
    move-object/from16 v19, v1

    .line 123
    .line 124
    const/16 v1, 0x400

    .line 125
    .line 126
    invoke-direct {v13, v2, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lorg/webrtc/Size;

    .line 130
    .line 131
    const/16 v2, 0x438

    .line 132
    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    const/16 v3, 0x780

    .line 136
    .line 137
    invoke-direct {v1, v3, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lorg/webrtc/Size;

    .line 141
    .line 142
    move-object/from16 v20, v1

    .line 143
    .line 144
    const/16 v1, 0x5a0

    .line 145
    .line 146
    invoke-direct {v2, v3, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lorg/webrtc/Size;

    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    const/16 v2, 0xa00

    .line 154
    .line 155
    invoke-direct {v3, v2, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lorg/webrtc/Size;

    .line 159
    .line 160
    const/16 v2, 0xf00

    .line 161
    .line 162
    move-object/from16 v22, v3

    .line 163
    .line 164
    const/16 v3, 0x870

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x14

    .line 170
    .line 171
    new-array v2, v2, [Lorg/webrtc/Size;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    aput-object v17, v2, v3

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    aput-object v18, v2, v3

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    aput-object v16, v2, v3

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    aput-object v6, v2, v3

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    aput-object v4, v2, v3

    .line 187
    .line 188
    const/4 v3, 0x5

    .line 189
    aput-object v5, v2, v3

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    aput-object v8, v2, v3

    .line 193
    .line 194
    const/4 v3, 0x7

    .line 195
    aput-object v10, v2, v3

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    aput-object v11, v2, v3

    .line 200
    .line 201
    const/16 v3, 0x9

    .line 202
    .line 203
    aput-object v7, v2, v3

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    aput-object v12, v2, v3

    .line 208
    .line 209
    const/16 v3, 0xb

    .line 210
    .line 211
    aput-object v14, v2, v3

    .line 212
    .line 213
    const/16 v3, 0xc

    .line 214
    .line 215
    aput-object v9, v2, v3

    .line 216
    .line 217
    const/16 v3, 0xd

    .line 218
    .line 219
    aput-object v15, v2, v3

    .line 220
    .line 221
    const/16 v3, 0xe

    .line 222
    .line 223
    aput-object v19, v2, v3

    .line 224
    .line 225
    const/16 v3, 0xf

    .line 226
    .line 227
    aput-object v13, v2, v3

    .line 228
    .line 229
    const/16 v3, 0x10

    .line 230
    .line 231
    aput-object v20, v2, v3

    .line 232
    .line 233
    const/16 v3, 0x11

    .line 234
    .line 235
    aput-object v21, v2, v3

    .line 236
    .line 237
    const/16 v3, 0x12

    .line 238
    .line 239
    aput-object v22, v2, v3

    .line 240
    .line 241
    const/16 v3, 0x13

    .line 242
    .line 243
    aput-object v1, v2, v3

    .line 244
    .line 245
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 253
    .line 254
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
            ">;I)",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/Size;",
            ">;II)",
            "Lorg/webrtc/Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid$2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/webrtc/Size;

    .line 11
    .line 12
    return-object p0
.end method

.method public static reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
