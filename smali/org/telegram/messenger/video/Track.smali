.class public Lorg/telegram/messenger/video/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/Track$SamplePresentationTime;
    }
.end annotation


# static fields
.field private static samplingFrequencyIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creationTime:Ljava/util/Date;

.field private duration:J

.field private first:Z

.field private handler:Ljava/lang/String;

.field private headerBox:La5/a;

.field private height:I

.field private isAudio:Z

.field private sampleCompositions:[I

.field private sampleDescriptionBox:La5/n;

.field private sampleDurations:[J

.field private samplePresentationTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/Track$SamplePresentationTime;",
            ">;"
        }
    .end annotation
.end field

.field private samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private syncSamples:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timeScale:I

.field private trackId:J

.field private volume:F

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 7
    .line 8
    const v1, 0x17700

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 24
    .line 25
    const v1, 0x15888

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 41
    .line 42
    const v1, 0xfa00

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 58
    .line 59
    const v1, 0xbb80

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 75
    .line 76
    const v1, 0xac44

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 92
    .line 93
    const/16 v1, 0x7d00

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 108
    .line 109
    const/16 v1, 0x5dc0

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 124
    .line 125
    const/16 v1, 0x5622

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 140
    .line 141
    const/16 v1, 0x3e80

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 157
    .line 158
    const/16 v1, 0x2ee0

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 174
    .line 175
    const/16 v1, 0x2b11

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 191
    .line 192
    const/16 v1, 0x1f40

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0xb

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lorg/telegram/messenger/video/Track;->samples:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Lorg/telegram/messenger/video/Track;->duration:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v1, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lorg/telegram/messenger/video/Track;->creationTime:Ljava/util/Date;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, v1, Lorg/telegram/messenger/video/Track;->volume:F

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v1, Lorg/telegram/messenger/video/Track;->first:Z

    .line 43
    .line 44
    move/from16 v4, p1

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    iput-wide v4, v1, Lorg/telegram/messenger/video/Track;->trackId:J

    .line 48
    .line 49
    iput-boolean v2, v1, Lorg/telegram/messenger/video/Track;->isAudio:Z

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    const/16 v9, 0x1f

    .line 55
    .line 56
    const-string/jumbo v10, "mime"

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    const/4 v12, 0x3

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x4

    .line 63
    if-nez v2, :cond_27

    .line 64
    .line 65
    const-string/jumbo v2, "width"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Lorg/telegram/messenger/video/Track;->width:I

    .line 73
    .line 74
    const-string v2, "height"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Lorg/telegram/messenger/video/Track;->height:I

    .line 81
    .line 82
    const v2, 0x15f90

    .line 83
    .line 84
    .line 85
    iput v2, v1, Lorg/telegram/messenger/video/Track;->timeScale:I

    .line 86
    .line 87
    new-instance v2, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 93
    .line 94
    const-string/jumbo v2, "vide"

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lorg/telegram/messenger/video/Track;->handler:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, La5/z;

    .line 100
    .line 101
    const-string/jumbo v15, "vmhd"

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v15}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput v13, v2, La5/z;->e:I

    .line 108
    .line 109
    new-array v15, v12, [I

    .line 110
    .line 111
    iput-object v15, v2, La5/z;->f:[I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/c;->g(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lorg/telegram/messenger/video/Track;->headerBox:La5/a;

    .line 117
    .line 118
    new-instance v2, La5/n;

    .line 119
    .line 120
    invoke-direct {v2}, La5/n;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:La5/n;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v10, "video/avc"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/16 v15, 0x18

    .line 137
    .line 138
    const-string v6, "csd-0"

    .line 139
    .line 140
    const-wide/high16 v7, 0x4052000000000000L    # 72.0

    .line 141
    .line 142
    const/4 v12, -0x1

    .line 143
    if-eqz v10, :cond_1b

    .line 144
    .line 145
    new-instance v2, Lb5/c;

    .line 146
    .line 147
    const-string v10, "avc1"

    .line 148
    .line 149
    invoke-direct {v2, v10}, Lb5/c;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput v3, v2, Lb5/a;->f:I

    .line 153
    .line 154
    iput v15, v2, Lb5/c;->t:I

    .line 155
    .line 156
    iput v3, v2, Lb5/c;->r:I

    .line 157
    .line 158
    iput-wide v7, v2, Lb5/c;->n:D

    .line 159
    .line 160
    iput-wide v7, v2, Lb5/c;->p:D

    .line 161
    .line 162
    iget v7, v1, Lorg/telegram/messenger/video/Track;->width:I

    .line 163
    .line 164
    iput v7, v2, Lb5/c;->h:I

    .line 165
    .line 166
    iget v7, v1, Lorg/telegram/messenger/video/Track;->height:I

    .line 167
    .line 168
    iput v7, v2, Lb5/c;->l:I

    .line 169
    .line 170
    new-instance v7, Lrb/a;

    .line 171
    .line 172
    const-string v8, "avcC"

    .line 173
    .line 174
    invoke-direct {v7, v8}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lrb/b;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v10, v8, Lrb/b;->f:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v10, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v10, v8, Lrb/b;->g:Ljava/util/ArrayList;

    .line 195
    .line 196
    iput-boolean v3, v8, Lrb/b;->h:Z

    .line 197
    .line 198
    iput v3, v8, Lrb/b;->i:I

    .line 199
    .line 200
    iput v13, v8, Lrb/b;->j:I

    .line 201
    .line 202
    iput v13, v8, Lrb/b;->k:I

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v10, v8, Lrb/b;->l:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v10, 0x3f

    .line 212
    .line 213
    iput v10, v8, Lrb/b;->m:I

    .line 214
    .line 215
    iput v5, v8, Lrb/b;->n:I

    .line 216
    .line 217
    iput v9, v8, Lrb/b;->o:I

    .line 218
    .line 219
    iput v9, v8, Lrb/b;->p:I

    .line 220
    .line 221
    iput v9, v8, Lrb/b;->q:I

    .line 222
    .line 223
    iput-object v8, v7, Lrb/a;->a:Lrb/b;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    new-array v8, v8, [B

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v8, "csd-1"

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    new-array v10, v10, [B

    .line 274
    .line 275
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v8, Lrb/a;->h:Lxd/b;

    .line 282
    .line 283
    invoke-static {v8, v7, v7, v5}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v7, Lrb/a;->a:Lrb/b;

    .line 291
    .line 292
    iput-object v5, v8, Lrb/b;->f:Ljava/util/ArrayList;

    .line 293
    .line 294
    sget-object v5, Lrb/a;->l:Lxd/b;

    .line 295
    .line 296
    invoke-static {v5, v7, v7, v6}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v7, Lrb/a;->a:Lrb/b;

    .line 304
    .line 305
    iput-object v6, v5, Lrb/b;->g:Ljava/util/ArrayList;

    .line 306
    .line 307
    :cond_0
    const-string v5, "level"

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/16 v8, 0x8

    .line 314
    .line 315
    const/16 v10, 0x20

    .line 316
    .line 317
    if-eqz v6, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ne v5, v3, :cond_1

    .line 324
    .line 325
    invoke-virtual {v7, v3}, Lrb/a;->d(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_1
    if-ne v5, v10, :cond_2

    .line 331
    .line 332
    invoke-virtual {v7, v11}, Lrb/a;->d(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_2
    if-ne v5, v14, :cond_3

    .line 338
    .line 339
    const/16 v4, 0xb

    .line 340
    .line 341
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_3
    if-ne v5, v8, :cond_4

    .line 347
    .line 348
    const/16 v4, 0xc

    .line 349
    .line 350
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_4
    const/16 v6, 0x10

    .line 356
    .line 357
    if-ne v5, v6, :cond_5

    .line 358
    .line 359
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_5
    const/16 v4, 0x40

    .line 365
    .line 366
    if-ne v5, v4, :cond_6

    .line 367
    .line 368
    const/16 v4, 0x15

    .line 369
    .line 370
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_6
    const/16 v4, 0x80

    .line 376
    .line 377
    if-ne v5, v4, :cond_7

    .line 378
    .line 379
    const/16 v4, 0x16

    .line 380
    .line 381
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_7
    const/16 v4, 0x100

    .line 386
    .line 387
    if-ne v5, v4, :cond_8

    .line 388
    .line 389
    const/4 v4, 0x3

    .line 390
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_8
    const/16 v4, 0x200

    .line 395
    .line 396
    if-ne v5, v4, :cond_9

    .line 397
    .line 398
    invoke-virtual {v7, v9}, Lrb/a;->d(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_9
    const/16 v4, 0x400

    .line 403
    .line 404
    if-ne v5, v4, :cond_a

    .line 405
    .line 406
    invoke-virtual {v7, v10}, Lrb/a;->d(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_a
    const/16 v4, 0x800

    .line 411
    .line 412
    if-ne v5, v4, :cond_b

    .line 413
    .line 414
    invoke-virtual {v7, v14}, Lrb/a;->d(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_b
    const/16 v4, 0x1000

    .line 419
    .line 420
    if-ne v5, v4, :cond_c

    .line 421
    .line 422
    const/16 v4, 0x29

    .line 423
    .line 424
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_c
    const/16 v4, 0x2000

    .line 429
    .line 430
    if-ne v5, v4, :cond_d

    .line 431
    .line 432
    const/16 v4, 0x2a

    .line 433
    .line 434
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_d
    const/16 v4, 0x4000

    .line 439
    .line 440
    if-ne v5, v4, :cond_e

    .line 441
    .line 442
    const/4 v4, 0x5

    .line 443
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_e
    const v4, 0x8000

    .line 448
    .line 449
    .line 450
    if-ne v5, v4, :cond_f

    .line 451
    .line 452
    const/16 v4, 0x33

    .line 453
    .line 454
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_f
    const/high16 v4, 0x10000

    .line 459
    .line 460
    if-ne v5, v4, :cond_10

    .line 461
    .line 462
    const/16 v4, 0x34

    .line 463
    .line 464
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_10
    if-ne v5, v11, :cond_12

    .line 469
    .line 470
    const/16 v4, 0x1b

    .line 471
    .line 472
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_11
    invoke-virtual {v7, v4}, Lrb/a;->d(I)V

    .line 477
    .line 478
    .line 479
    :cond_12
    :goto_0
    const-string/jumbo v4, "profile"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/16 v6, 0x64

    .line 487
    .line 488
    if-eqz v5, :cond_19

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-ne v0, v3, :cond_13

    .line 495
    .line 496
    const/16 v0, 0x42

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Lrb/a;->e(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_13
    if-ne v0, v11, :cond_14

    .line 503
    .line 504
    const/16 v0, 0x4d

    .line 505
    .line 506
    invoke-virtual {v7, v0}, Lrb/a;->e(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_14
    if-ne v0, v14, :cond_15

    .line 511
    .line 512
    const/16 v0, 0x58

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Lrb/a;->e(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_15
    if-ne v0, v8, :cond_16

    .line 519
    .line 520
    invoke-virtual {v7, v6}, Lrb/a;->e(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_16
    const/16 v6, 0x10

    .line 525
    .line 526
    if-ne v0, v6, :cond_17

    .line 527
    .line 528
    const/16 v0, 0x6e

    .line 529
    .line 530
    invoke-virtual {v7, v0}, Lrb/a;->e(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_17
    if-ne v0, v10, :cond_18

    .line 535
    .line 536
    const/16 v0, 0x7a

    .line 537
    .line 538
    invoke-virtual {v7, v0}, Lrb/a;->e(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_1

    .line 542
    :cond_18
    const/16 v4, 0x40

    .line 543
    .line 544
    if-ne v0, v4, :cond_1a

    .line 545
    .line 546
    const/16 v0, 0xf4

    .line 547
    .line 548
    invoke-virtual {v7, v0}, Lrb/a;->e(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_19
    invoke-virtual {v7, v6}, Lrb/a;->e(I)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    :goto_1
    sget-object v0, Lrb/a;->p:Lxd/b;

    .line 556
    .line 557
    new-instance v4, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v7, v7, v4}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v7, Lrb/a;->a:Lrb/b;

    .line 570
    .line 571
    iput v12, v0, Lrb/b;->j:I

    .line 572
    .line 573
    sget-object v0, Lrb/a;->r:Lxd/b;

    .line 574
    .line 575
    new-instance v4, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v7, v7, v4}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v7, Lrb/a;->a:Lrb/b;

    .line 588
    .line 589
    iput v12, v0, Lrb/b;->k:I

    .line 590
    .line 591
    sget-object v0, Lrb/a;->n:Lxd/b;

    .line 592
    .line 593
    new-instance v4, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v7, v7, v4}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v7, Lrb/a;->a:Lrb/b;

    .line 606
    .line 607
    iput v12, v0, Lrb/b;->i:I

    .line 608
    .line 609
    sget-object v0, Lrb/a;->b:Lxd/b;

    .line 610
    .line 611
    new-instance v4, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v7, v7, v4}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v7, Lrb/a;->a:Lrb/b;

    .line 624
    .line 625
    iput v3, v0, Lrb/b;->a:I

    .line 626
    .line 627
    sget-object v0, Lrb/a;->f:Lxd/b;

    .line 628
    .line 629
    new-instance v3, Ljava/lang/Integer;

    .line 630
    .line 631
    const/4 v4, 0x3

    .line 632
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v7, v7, v3}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v7, Lrb/a;->a:Lrb/b;

    .line 643
    .line 644
    iput v4, v0, Lrb/b;->e:I

    .line 645
    .line 646
    sget-object v0, Lrb/a;->d:Lxd/b;

    .line 647
    .line 648
    new-instance v3, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v7, v7, v3}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v7, Lrb/a;->a:Lrb/b;

    .line 661
    .line 662
    iput v13, v0, Lrb/b;->c:I

    .line 663
    .line 664
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:La5/n;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_1b
    const-string/jumbo v4, "video/mp4v"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_1c

    .line 681
    .line 682
    new-instance v0, Lb5/c;

    .line 683
    .line 684
    const-string/jumbo v2, "mp4v"

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v2}, Lb5/c;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iput v3, v0, Lb5/a;->f:I

    .line 691
    .line 692
    iput v15, v0, Lb5/c;->t:I

    .line 693
    .line 694
    iput v3, v0, Lb5/c;->r:I

    .line 695
    .line 696
    iput-wide v7, v0, Lb5/c;->n:D

    .line 697
    .line 698
    iput-wide v7, v0, Lb5/c;->p:D

    .line 699
    .line 700
    iget v2, v1, Lorg/telegram/messenger/video/Track;->width:I

    .line 701
    .line 702
    iput v2, v0, Lb5/c;->h:I

    .line 703
    .line 704
    iget v2, v1, Lorg/telegram/messenger/video/Track;->height:I

    .line 705
    .line 706
    iput v2, v0, Lb5/c;->l:I

    .line 707
    .line 708
    iget-object v2, v1, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:La5/n;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_1c
    const-string/jumbo v4, "video/hevc"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_26

    .line 722
    .line 723
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_26

    .line 728
    .line 729
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/4 v2, 0x0

    .line 738
    const/4 v4, -0x1

    .line 739
    const/4 v5, -0x1

    .line 740
    const/4 v6, 0x0

    .line 741
    const/4 v7, -0x1

    .line 742
    :goto_2
    array-length v8, v0

    .line 743
    if-ge v2, v8, :cond_21

    .line 744
    .line 745
    const/4 v8, 0x3

    .line 746
    if-ne v6, v8, :cond_1f

    .line 747
    .line 748
    aget-byte v8, v0, v2

    .line 749
    .line 750
    if-ne v8, v3, :cond_1f

    .line 751
    .line 752
    if-ne v7, v12, :cond_1d

    .line 753
    .line 754
    add-int/lit8 v7, v2, -0x3

    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_1d
    if-ne v4, v12, :cond_1e

    .line 758
    .line 759
    add-int/lit8 v4, v2, -0x3

    .line 760
    .line 761
    goto :goto_3

    .line 762
    :cond_1e
    if-ne v5, v12, :cond_1f

    .line 763
    .line 764
    add-int/lit8 v5, v2, -0x3

    .line 765
    .line 766
    :cond_1f
    :goto_3
    aget-byte v8, v0, v2

    .line 767
    .line 768
    if-nez v8, :cond_20

    .line 769
    .line 770
    add-int/lit8 v6, v6, 0x1

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_20
    const/4 v6, 0x0

    .line 774
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 775
    .line 776
    goto :goto_2

    .line 777
    :cond_21
    add-int/lit8 v2, v4, -0x4

    .line 778
    .line 779
    new-array v2, v2, [B

    .line 780
    .line 781
    sub-int v6, v5, v4

    .line 782
    .line 783
    sub-int/2addr v6, v14

    .line 784
    new-array v6, v6, [B

    .line 785
    .line 786
    array-length v7, v0

    .line 787
    sub-int/2addr v7, v5

    .line 788
    sub-int/2addr v7, v14

    .line 789
    new-array v7, v7, [B

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    :goto_5
    array-length v9, v0

    .line 793
    if-ge v8, v9, :cond_25

    .line 794
    .line 795
    if-ge v8, v4, :cond_22

    .line 796
    .line 797
    add-int/lit8 v9, v8, -0x4

    .line 798
    .line 799
    if-ltz v9, :cond_24

    .line 800
    .line 801
    aget-byte v10, v0, v8

    .line 802
    .line 803
    aput-byte v10, v2, v9

    .line 804
    .line 805
    goto :goto_6

    .line 806
    :cond_22
    if-ge v8, v5, :cond_23

    .line 807
    .line 808
    sub-int v9, v8, v4

    .line 809
    .line 810
    sub-int/2addr v9, v14

    .line 811
    if-ltz v9, :cond_24

    .line 812
    .line 813
    aget-byte v10, v0, v8

    .line 814
    .line 815
    aput-byte v10, v6, v9

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_23
    sub-int v9, v8, v5

    .line 819
    .line 820
    sub-int/2addr v9, v14

    .line 821
    if-ltz v9, :cond_24

    .line 822
    .line 823
    aget-byte v10, v0, v8

    .line 824
    .line 825
    aput-byte v10, v7, v9

    .line 826
    .line 827
    :cond_24
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_25
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const/4 v8, 0x3

    .line 843
    new-array v5, v8, [Ljava/nio/ByteBuffer;

    .line 844
    .line 845
    aput-object v0, v5, v13

    .line 846
    .line 847
    aput-object v2, v5, v3

    .line 848
    .line 849
    aput-object v4, v5, v11

    .line 850
    .line 851
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parseFromCsd(Ljava/util/List;)Lb5/c;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget v2, v1, Lorg/telegram/messenger/video/Track;->width:I

    .line 860
    .line 861
    iput v2, v0, Lb5/c;->h:I

    .line 862
    .line 863
    iget v2, v1, Lorg/telegram/messenger/video/Track;->height:I

    .line 864
    .line 865
    iput v2, v0, Lb5/c;->l:I

    .line 866
    .line 867
    iget-object v2, v1, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:La5/n;

    .line 868
    .line 869
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :catch_0
    move-exception v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 875
    .line 876
    .line 877
    :cond_26
    return-void

    .line 878
    :cond_27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 879
    .line 880
    iput v2, v1, Lorg/telegram/messenger/video/Track;->volume:F

    .line 881
    .line 882
    const-string/jumbo v2, "sample-rate"

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    iput v6, v1, Lorg/telegram/messenger/video/Track;->timeScale:I

    .line 890
    .line 891
    const-string/jumbo v6, "soun"

    .line 892
    .line 893
    .line 894
    iput-object v6, v1, Lorg/telegram/messenger/video/Track;->handler:Ljava/lang/String;

    .line 895
    .line 896
    new-instance v6, La5/s;

    .line 897
    .line 898
    const-string/jumbo v7, "smhd"

    .line 899
    .line 900
    .line 901
    invoke-direct {v6, v7}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iput-object v6, v1, Lorg/telegram/messenger/video/Track;->headerBox:La5/a;

    .line 905
    .line 906
    new-instance v6, La5/n;

    .line 907
    .line 908
    invoke-direct {v6}, La5/n;-><init>()V

    .line 909
    .line 910
    .line 911
    iput-object v6, v1, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:La5/n;

    .line 912
    .line 913
    new-instance v6, Lb5/b;

    .line 914
    .line 915
    const-string/jumbo v7, "mp4a"

    .line 916
    .line 917
    .line 918
    invoke-direct {v6, v7}, Lb5/a;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const-string v7, "channel-count"

    .line 922
    .line 923
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    iput v7, v6, Lb5/b;->h:I

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    int-to-long v7, v2

    .line 934
    iput-wide v7, v6, Lb5/b;->n:J

    .line 935
    .line 936
    iput v3, v6, Lb5/a;->f:I

    .line 937
    .line 938
    const/16 v2, 0x10

    .line 939
    .line 940
    iput v2, v6, Lb5/b;->l:I

    .line 941
    .line 942
    new-instance v2, Llb/b;

    .line 943
    .line 944
    const-string v7, "esds"

    .line 945
    .line 946
    invoke-direct {v2, v7}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v7, Lmb/g;

    .line 950
    .line 951
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 952
    .line 953
    .line 954
    iput v13, v7, Lmb/g;->i:I

    .line 955
    .line 956
    new-instance v8, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    iput-object v8, v7, Lmb/g;->o:Ljava/util/ArrayList;

    .line 962
    .line 963
    iput v13, v7, Lmb/g;->d:I

    .line 964
    .line 965
    new-instance v8, Lmb/m;

    .line 966
    .line 967
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 968
    .line 969
    .line 970
    iput v11, v8, Lmb/m;->d:I

    .line 971
    .line 972
    iput-object v8, v7, Lmb/g;->n:Lmb/m;

    .line 973
    .line 974
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-eqz v8, :cond_28

    .line 979
    .line 980
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    goto :goto_7

    .line 985
    :cond_28
    const-string v8, "audio/mp4-latm"

    .line 986
    .line 987
    :goto_7
    new-instance v10, Lmb/d;

    .line 988
    .line 989
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v12, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    iput-object v12, v10, Lmb/d;->k:Ljava/util/ArrayList;

    .line 998
    .line 999
    const-string v12, "audio/mpeg"

    .line 1000
    .line 1001
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-eqz v8, :cond_29

    .line 1006
    .line 1007
    const/16 v8, 0x69

    .line 1008
    .line 1009
    iput v8, v10, Lmb/d;->d:I

    .line 1010
    .line 1011
    :goto_8
    const/4 v8, 0x5

    .line 1012
    goto :goto_9

    .line 1013
    :cond_29
    const/16 v8, 0x40

    .line 1014
    .line 1015
    iput v8, v10, Lmb/d;->d:I

    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :goto_9
    iput v8, v10, Lmb/d;->e:I

    .line 1019
    .line 1020
    const/16 v8, 0x600

    .line 1021
    .line 1022
    iput v8, v10, Lmb/d;->g:I

    .line 1023
    .line 1024
    const-string v8, "max-bitrate"

    .line 1025
    .line 1026
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    if-eqz v12, :cond_2a

    .line 1031
    .line 1032
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    const/4 v8, 0x7

    .line 1037
    const/16 v12, 0xd

    .line 1038
    .line 1039
    int-to-long v4, v0

    .line 1040
    iput-wide v4, v10, Lmb/d;->h:J

    .line 1041
    .line 1042
    goto :goto_a

    .line 1043
    :cond_2a
    const/4 v8, 0x7

    .line 1044
    const/16 v12, 0xd

    .line 1045
    .line 1046
    const-wide/32 v4, 0x17700

    .line 1047
    .line 1048
    .line 1049
    iput-wide v4, v10, Lmb/d;->h:J

    .line 1050
    .line 1051
    :goto_a
    iget v0, v1, Lorg/telegram/messenger/video/Track;->timeScale:I

    .line 1052
    .line 1053
    int-to-long v4, v0

    .line 1054
    iput-wide v4, v10, Lmb/d;->i:J

    .line 1055
    .line 1056
    new-instance v0, Lmb/a;

    .line 1057
    .line 1058
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    iput v11, v0, Lmb/a;->e:I

    .line 1062
    .line 1063
    sget-object v4, Lorg/telegram/messenger/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 1064
    .line 1065
    const/16 p2, 0x7

    .line 1066
    .line 1067
    const/16 v5, 0x1f

    .line 1068
    .line 1069
    iget-wide v8, v6, Lb5/b;->n:J

    .line 1070
    .line 1071
    long-to-int v9, v8

    .line 1072
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    iput v4, v0, Lmb/a;->f:I

    .line 1087
    .line 1088
    iget v4, v6, Lb5/b;->h:I

    .line 1089
    .line 1090
    iput v4, v0, Lmb/a;->h:I

    .line 1091
    .line 1092
    iput-object v0, v10, Lmb/d;->j:Lmb/a;

    .line 1093
    .line 1094
    iput-object v10, v7, Lmb/g;->m:Lmb/d;

    .line 1095
    .line 1096
    invoke-virtual {v7}, Lmb/g;->c()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const/4 v4, 0x3

    .line 1105
    invoke-static {v4, v0}, Lz4/b;->r(ILjava/nio/ByteBuffer;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7}, Lmb/g;->c()I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    sub-int/2addr v4, v11

    .line 1113
    and-int/lit16 v4, v4, 0xff

    .line 1114
    .line 1115
    int-to-byte v4, v4

    .line 1116
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1117
    .line 1118
    .line 1119
    iget v4, v7, Lmb/g;->d:I

    .line 1120
    .line 1121
    invoke-static {v4, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 1122
    .line 1123
    .line 1124
    iget v4, v7, Lmb/g;->e:I

    .line 1125
    .line 1126
    shl-int/lit8 v4, v4, 0x7

    .line 1127
    .line 1128
    iget v8, v7, Lmb/g;->f:I

    .line 1129
    .line 1130
    const/4 v9, 0x6

    .line 1131
    shl-int/2addr v8, v9

    .line 1132
    or-int/2addr v4, v8

    .line 1133
    iget v8, v7, Lmb/g;->g:I

    .line 1134
    .line 1135
    const/4 v10, 0x5

    .line 1136
    shl-int/2addr v8, v10

    .line 1137
    or-int/2addr v4, v8

    .line 1138
    iget v8, v7, Lmb/g;->h:I

    .line 1139
    .line 1140
    and-int/2addr v5, v8

    .line 1141
    or-int/2addr v4, v5

    .line 1142
    and-int/lit16 v4, v4, 0xff

    .line 1143
    .line 1144
    int-to-byte v4, v4

    .line 1145
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1146
    .line 1147
    .line 1148
    iget v4, v7, Lmb/g;->e:I

    .line 1149
    .line 1150
    if-lez v4, :cond_2b

    .line 1151
    .line 1152
    iget v4, v7, Lmb/g;->k:I

    .line 1153
    .line 1154
    invoke-static {v4, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_2b
    iget v4, v7, Lmb/g;->f:I

    .line 1158
    .line 1159
    if-lez v4, :cond_2c

    .line 1160
    .line 1161
    iget v4, v7, Lmb/g;->i:I

    .line 1162
    .line 1163
    and-int/lit16 v4, v4, 0xff

    .line 1164
    .line 1165
    int-to-byte v4, v4

    .line 1166
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1167
    .line 1168
    .line 1169
    iget-object v4, v7, Lmb/g;->j:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v4}, Lz4/b;->b(Ljava/lang/String;)[B

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1176
    .line 1177
    .line 1178
    int-to-byte v4, v13

    .line 1179
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1180
    .line 1181
    .line 1182
    :cond_2c
    iget v4, v7, Lmb/g;->g:I

    .line 1183
    .line 1184
    if-lez v4, :cond_2d

    .line 1185
    .line 1186
    iget v4, v7, Lmb/g;->l:I

    .line 1187
    .line 1188
    invoke-static {v4, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2d
    iget-object v4, v7, Lmb/g;->m:Lmb/d;

    .line 1192
    .line 1193
    iget-object v5, v4, Lmb/d;->j:Lmb/a;

    .line 1194
    .line 1195
    const-string v8, "can\'t serialize that yet"

    .line 1196
    .line 1197
    if-nez v5, :cond_2e

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    goto :goto_b

    .line 1201
    :cond_2e
    iget v5, v5, Lmb/a;->e:I

    .line 1202
    .line 1203
    if-ne v5, v11, :cond_35

    .line 1204
    .line 1205
    const/4 v5, 0x4

    .line 1206
    :goto_b
    const/16 v10, 0xf

    .line 1207
    .line 1208
    add-int/2addr v5, v10

    .line 1209
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-static {v14, v5}, Lz4/b;->r(ILjava/nio/ByteBuffer;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v15, v4, Lmb/d;->j:Lmb/a;

    .line 1217
    .line 1218
    if-nez v15, :cond_2f

    .line 1219
    .line 1220
    goto :goto_c

    .line 1221
    :cond_2f
    iget v13, v15, Lmb/a;->e:I

    .line 1222
    .line 1223
    if-ne v13, v11, :cond_34

    .line 1224
    .line 1225
    const/4 v13, 0x4

    .line 1226
    :goto_c
    add-int/2addr v13, v12

    .line 1227
    and-int/lit16 v12, v13, 0xff

    .line 1228
    .line 1229
    int-to-byte v12, v12

    .line 1230
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1231
    .line 1232
    .line 1233
    iget v12, v4, Lmb/d;->d:I

    .line 1234
    .line 1235
    and-int/lit16 v12, v12, 0xff

    .line 1236
    .line 1237
    int-to-byte v12, v12

    .line 1238
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1239
    .line 1240
    .line 1241
    iget v12, v4, Lmb/d;->e:I

    .line 1242
    .line 1243
    shl-int/2addr v12, v11

    .line 1244
    iget v13, v4, Lmb/d;->f:I

    .line 1245
    .line 1246
    shl-int/2addr v13, v3

    .line 1247
    or-int/2addr v12, v13

    .line 1248
    or-int/2addr v12, v3

    .line 1249
    and-int/lit16 v12, v12, 0xff

    .line 1250
    .line 1251
    int-to-byte v12, v12

    .line 1252
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1253
    .line 1254
    .line 1255
    iget v12, v4, Lmb/d;->g:I

    .line 1256
    .line 1257
    invoke-static {v12, v5}, Lz4/b;->q(ILjava/nio/ByteBuffer;)V

    .line 1258
    .line 1259
    .line 1260
    iget-wide v12, v4, Lmb/d;->h:J

    .line 1261
    .line 1262
    long-to-int v13, v12

    .line 1263
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1264
    .line 1265
    .line 1266
    iget-wide v12, v4, Lmb/d;->i:J

    .line 1267
    .line 1268
    long-to-int v13, v12

    .line 1269
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1270
    .line 1271
    .line 1272
    iget-object v4, v4, Lmb/d;->j:Lmb/a;

    .line 1273
    .line 1274
    if-eqz v4, :cond_33

    .line 1275
    .line 1276
    iget v12, v4, Lmb/a;->e:I

    .line 1277
    .line 1278
    if-ne v12, v11, :cond_32

    .line 1279
    .line 1280
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    const/4 v13, 0x5

    .line 1285
    invoke-static {v13, v12}, Lz4/b;->r(ILjava/nio/ByteBuffer;)V

    .line 1286
    .line 1287
    .line 1288
    iget v15, v4, Lmb/a;->e:I

    .line 1289
    .line 1290
    if-ne v15, v11, :cond_31

    .line 1291
    .line 1292
    int-to-byte v11, v11

    .line 1293
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1294
    .line 1295
    .line 1296
    new-instance v11, Lmb/c;

    .line 1297
    .line 1298
    invoke-direct {v11, v3, v12}, Lmb/c;-><init>(ILjava/nio/ByteBuffer;)V

    .line 1299
    .line 1300
    .line 1301
    iget v15, v4, Lmb/a;->e:I

    .line 1302
    .line 1303
    invoke-virtual {v11, v15, v13}, Lmb/c;->c(II)V

    .line 1304
    .line 1305
    .line 1306
    iget v13, v4, Lmb/a;->f:I

    .line 1307
    .line 1308
    invoke-virtual {v11, v13, v14}, Lmb/c;->c(II)V

    .line 1309
    .line 1310
    .line 1311
    iget v13, v4, Lmb/a;->f:I

    .line 1312
    .line 1313
    if-eq v13, v10, :cond_30

    .line 1314
    .line 1315
    iget v4, v4, Lmb/a;->h:I

    .line 1316
    .line 1317
    invoke-virtual {v11, v4, v14}, Lmb/c;->c(II)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1325
    .line 1326
    .line 1327
    goto :goto_d

    .line 1328
    :cond_30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1329
    .line 1330
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :cond_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1335
    .line 1336
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :cond_32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1341
    .line 1342
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :cond_33
    :goto_d
    iget-object v4, v7, Lmb/g;->n:Lmb/m;

    .line 1347
    .line 1348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    const/16 v16, 0x3

    .line 1352
    .line 1353
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-static {v9, v7}, Lz4/b;->r(ILjava/nio/ByteBuffer;)V

    .line 1358
    .line 1359
    .line 1360
    int-to-byte v3, v3

    .line 1361
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1362
    .line 1363
    .line 1364
    iget v3, v4, Lmb/m;->d:I

    .line 1365
    .line 1366
    and-int/lit16 v3, v3, 0xff

    .line 1367
    .line 1368
    int-to-byte v3, v3

    .line 1369
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1384
    .line 1385
    .line 1386
    sget-object v3, Llb/a;->h:Lxd/b;

    .line 1387
    .line 1388
    invoke-static {v3, v2, v2, v0}, Lxd/a;->c(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-static {v3}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v0, v2, Llb/a;->e:Ljava/nio/ByteBuffer;

    .line 1396
    .line 1397
    invoke-virtual {v6, v2}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v1, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:La5/n;

    .line 1401
    .line 1402
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1407
    .line 1408
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :cond_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1413
    .line 1414
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0
.end method

.method public static synthetic a(Lorg/telegram/messenger/video/Track$SamplePresentationTime;Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/video/Track;->lambda$prepare$0(Lorg/telegram/messenger/video/Track$SamplePresentationTime;Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$prepare$0(Lorg/telegram/messenger/video/Track$SamplePresentationTime;Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$000(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$000(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$000(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$000(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public addSample(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/Track;->isAudio:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->samples:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/messenger/video/Sample;

    .line 16
    .line 17
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-direct {v2, p1, p2, v3, v4}, Lorg/telegram/messenger/video/Sample;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/messenger/video/Track;->samples:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p2, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 54
    .line 55
    iget p3, p0, Lorg/telegram/messenger/video/Track;->timeScale:I

    .line 56
    .line 57
    int-to-long v3, p3

    .line 58
    mul-long v1, v1, v3

    .line 59
    .line 60
    const-wide/32 v3, 0x7a120

    .line 61
    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    const-wide/32 v3, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long/2addr v1, v3

    .line 68
    invoke-direct {p2, v0, v1, v2}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->creationTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->handler:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/Track;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastFrameTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track;->duration:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    add-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    aget-wide v3, v2, v3

    .line 9
    .line 10
    sub-long/2addr v0, v3

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    const-wide/32 v2, 0x7a120

    .line 17
    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget v2, p0, Lorg/telegram/messenger/video/Track;->timeScale:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    div-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public getMediaHeaderBox()La5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->headerBox:La5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleCompositions()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->sampleCompositions:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleDescriptionBox()La5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->sampleDescriptionBox:La5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamples()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->samples:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    aput-wide v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public getTimeScale()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/Track;->timeScale:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track;->trackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/Track;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/Track;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/Track;->isAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepare()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lorg/telegram/messenger/video/Track;->duration:J

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v5, Lorg/telegram/messenger/video/b;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v5, v6}, Lorg/telegram/messenger/video/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-array v4, v4, [J

    .line 32
    .line 33
    iput-object v4, v0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    .line 34
    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v8, v1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    iget-object v11, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v12, 0x1

    .line 50
    if-ge v7, v11, :cond_3

    .line 51
    .line 52
    iget-object v11, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    .line 59
    .line 60
    invoke-static {v11}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$000(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    sub-long/2addr v13, v8

    .line 65
    invoke-static {v11}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$000(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-object v15, v0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    .line 70
    .line 71
    invoke-static {v11}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$100(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    aput-wide v13, v15, v16

    .line 76
    .line 77
    invoke-static {v11}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$100(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_0

    .line 82
    .line 83
    move-wide v15, v1

    .line 84
    iget-wide v1, v0, Lorg/telegram/messenger/video/Track;->duration:J

    .line 85
    .line 86
    add-long/2addr v1, v13

    .line 87
    iput-wide v1, v0, Lorg/telegram/messenger/video/Track;->duration:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-wide v15, v1

    .line 91
    :goto_1
    cmp-long v1, v13, v15

    .line 92
    .line 93
    if-lez v1, :cond_1

    .line 94
    .line 95
    const-wide/32 v1, 0x7fffffff

    .line 96
    .line 97
    .line 98
    cmp-long v17, v13, v1

    .line 99
    .line 100
    if-gez v17, :cond_1

    .line 101
    .line 102
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    move-wide v4, v1

    .line 107
    :cond_1
    invoke-static {v11}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$100(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v7, :cond_2

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move-wide v1, v15

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    .line 119
    .line 120
    array-length v2, v1

    .line 121
    if-lez v2, :cond_4

    .line 122
    .line 123
    aput-wide v4, v1, v6

    .line 124
    .line 125
    iget-wide v1, v0, Lorg/telegram/messenger/video/Track;->duration:J

    .line 126
    .line 127
    add-long/2addr v1, v4

    .line 128
    iput-wide v1, v0, Lorg/telegram/messenger/video/Track;->duration:J

    .line 129
    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v12, v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    .line 141
    .line 142
    iget-object v2, v0, Lorg/telegram/messenger/video/Track;->sampleDurations:[J

    .line 143
    .line 144
    aget-wide v4, v2, v12

    .line 145
    .line 146
    add-int/lit8 v2, v12, -0x1

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$200(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    add-long/2addr v4, v7

    .line 159
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$202(Lorg/telegram/messenger/video/Track$SamplePresentationTime;J)J

    .line 160
    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    if-eqz v10, :cond_6

    .line 166
    .line 167
    iget-object v1, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-array v1, v1, [I

    .line 174
    .line 175
    iput-object v1, v0, Lorg/telegram/messenger/video/Track;->sampleCompositions:[I

    .line 176
    .line 177
    :goto_3
    iget-object v1, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge v6, v1, :cond_6

    .line 184
    .line 185
    iget-object v1, v0, Lorg/telegram/messenger/video/Track;->samplePresentationTimes:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    .line 192
    .line 193
    iget-object v2, v0, Lorg/telegram/messenger/video/Track;->sampleCompositions:[I

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$100(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$000(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->access$200(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    sub-long/2addr v4, v7

    .line 208
    long-to-int v1, v4

    .line 209
    aput v1, v2, v3

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    return-void
.end method
