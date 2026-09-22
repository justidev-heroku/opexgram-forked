.class public Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;,
        Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;
    }
.end annotation


# instance fields
.field arrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;",
            ">;"
        }
    .end annotation
.end field

.field avgFrameRate:I

.field bitDepthChromaMinus8:I

.field bitDepthLumaMinus8:I

.field chromaFormat:I

.field configurationVersion:I

.field constantFrameRate:I

.field frame_only_constraint_flag:Z

.field general_constraint_indicator_flags:J

.field general_level_idc:I

.field general_profile_compatibility_flags:J

.field general_profile_idc:I

.field general_profile_space:I

.field general_tier_flag:Z

.field interlaced_source_flag:Z

.field lengthSizeMinusOne:I

.field min_spatial_segmentation_idc:I

.field non_packed_constraint_flag:Z

.field numTemporalLayers:I

.field parallelismType:I

.field progressive_source_flag:Z

.field reserved1:I

.field reserved2:I

.field reserved3:I

.field reserved4:I

.field reserved5:I

.field temporalIdNested:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    .line 7
    .line 8
    const/16 v0, 0x3f

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private static createSampleEntry(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/video/SequenceParameterSetRbsp;)Lb5/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lorg/telegram/messenger/video/SequenceParameterSetRbsp;",
            ")",
            "Lb5/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb5/c;

    .line 2
    .line 3
    const-string v1, "hvc1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb5/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lb5/a;->f:I

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    iput v2, v0, Lb5/c;->t:I

    .line 14
    .line 15
    iput v1, v0, Lb5/c;->r:I

    .line 16
    .line 17
    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 18
    .line 19
    iput-wide v2, v0, Lb5/c;->n:D

    .line 20
    .line 21
    iput-wide v2, v0, Lb5/c;->p:D

    .line 22
    .line 23
    const-string v2, "HEVC Coding"

    .line 24
    .line 25
    iput-object v2, v0, Lb5/c;->s:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/messenger/video/HevcConfigurationBox;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/telegram/messenger/video/HevcConfigurationBox;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/messenger/video/HevcConfigurationBox;->getHevcDecoderConfigurationRecord()Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setConfigurationVersion(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget v3, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->pic_width_in_luma_samples:I

    .line 42
    .line 43
    iput v3, v0, Lb5/c;->h:I

    .line 44
    .line 45
    iget v3, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->pic_height_in_luma_samples:I

    .line 46
    .line 47
    iput v3, v0, Lb5/c;->l:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/messenger/video/HevcConfigurationBox;->getHevcDecoderConfigurationRecord()Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->chroma_format_idc:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setChromaFormat(I)V

    .line 56
    .line 57
    .line 58
    iget v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_idc:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_profile_idc(I)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_compatibility_flags:J

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_profile_compatibility_flags(J)V

    .line 66
    .line 67
    .line 68
    iget-wide v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_constraint_indicator_flags:J

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_constraint_indicator_flags(J)V

    .line 71
    .line 72
    .line 73
    iget-byte v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_level_idc:B

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_level_idc(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_tier_flag:Z

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_tier_flag(Z)V

    .line 81
    .line 82
    .line 83
    iget v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_space:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setGeneral_profile_space(I)V

    .line 86
    .line 87
    .line 88
    iget v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->bit_depth_chroma_minus8:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setBitDepthChromaMinus8(I)V

    .line 91
    .line 92
    .line 93
    iget v4, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->bit_depth_luma_minus8:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setBitDepthLumaMinus8(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean p3, p3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->sps_temporal_id_nesting_flag:Z

    .line 99
    .line 100
    invoke-virtual {v3, p3}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setTemporalIdNested(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/messenger/video/HevcConfigurationBox;->getHevcDecoderConfigurationRecord()Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-virtual {p3, v3}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->setLengthSizeMinusOne(I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    .line 112
    .line 113
    invoke-direct {p3}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p3, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 117
    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    iput v4, p3, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v4, p3, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_0
    if-ge v6, v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget-object v8, p3, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance p2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    .line 156
    .line 157
    invoke-direct {p2}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 161
    .line 162
    const/16 v4, 0x21

    .line 163
    .line 164
    iput v4, p2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v4, p2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_1
    if-ge v6, v4, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    iget-object v8, p2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    new-instance p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    .line 199
    .line 200
    invoke-direct {p0}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 204
    .line 205
    const/16 v4, 0x22

    .line 206
    .line 207
    iput v4, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_2
    if-ge v6, v4, :cond_3

    .line 222
    .line 223
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    iget-object v8, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/messenger/video/HevcConfigurationBox;->getArrays()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-array v3, v3, [Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    .line 246
    .line 247
    aput-object p3, v3, v5

    .line 248
    .line 249
    aput-object p2, v3, v1

    .line 250
    .line 251
    const/4 p2, 0x2

    .line 252
    aput-object p0, v3, p2

    .line 253
    .line 254
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/e;->a(La5/b;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method private static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, p0

    .line 18
    shr-int/lit8 v1, v1, 0xf

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->forbiddenZeroFlag:I

    .line 21
    .line 22
    and-int/lit16 v1, p0, 0x7e00

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x9

    .line 25
    .line 26
    iput v1, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->nalUnitType:I

    .line 27
    .line 28
    and-int/lit16 v1, p0, 0x1f8

    .line 29
    .line 30
    shr-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    iput v1, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->nuhLayerId:I

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 35
    .line 36
    iput p0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->nuhTemporalIdPlusOne:I

    .line 37
    .line 38
    return-object v0
.end method

.method private isVcl(Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;)Z
    .locals 1

    .line 1
    iget p1, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->nalUnitType:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public static parseFromCsd(Ljava/util/List;)Lb5/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lb5/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget v5, v5, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$H265NalUnitHeader;->nalUnitType:I

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;

    .line 67
    .line 68
    new-instance v5, Lkb/a;

    .line 69
    .line 70
    new-instance v6, Lqb/b;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v6, Lqb/b;->a:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v5, v4}, Lkb/a;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v5}, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->createSampleEntry(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/video/SequenceParameterSetRbsp;)Lb5/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 23
    .line 24
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 30
    .line 31
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 37
    .line 38
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 44
    .line 45
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 51
    .line 52
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    .line 58
    .line 59
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    iget-wide v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 65
    .line 66
    iget-wide v4, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 74
    .line 75
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 76
    .line 77
    if-eq v2, v3, :cond_9

    .line 78
    .line 79
    return v1

    .line 80
    :cond_9
    iget-wide v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 81
    .line 82
    iget-wide v4, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    return v1

    .line 89
    :cond_a
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 90
    .line 91
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 92
    .line 93
    if-eq v2, v3, :cond_b

    .line 94
    .line 95
    return v1

    .line 96
    :cond_b
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    .line 97
    .line 98
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    .line 99
    .line 100
    if-eq v2, v3, :cond_c

    .line 101
    .line 102
    return v1

    .line 103
    :cond_c
    iget-boolean v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    .line 106
    .line 107
    if-eq v2, v3, :cond_d

    .line 108
    .line 109
    return v1

    .line 110
    :cond_d
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 111
    .line 112
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 113
    .line 114
    if-eq v2, v3, :cond_e

    .line 115
    .line 116
    return v1

    .line 117
    :cond_e
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 118
    .line 119
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 120
    .line 121
    if-eq v2, v3, :cond_f

    .line 122
    .line 123
    return v1

    .line 124
    :cond_f
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    .line 125
    .line 126
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    .line 127
    .line 128
    if-eq v2, v3, :cond_10

    .line 129
    .line 130
    return v1

    .line 131
    :cond_10
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 132
    .line 133
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 134
    .line 135
    if-eq v2, v3, :cond_11

    .line 136
    .line 137
    return v1

    .line 138
    :cond_11
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    .line 139
    .line 140
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    .line 141
    .line 142
    if-eq v2, v3, :cond_12

    .line 143
    .line 144
    return v1

    .line 145
    :cond_12
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    .line 146
    .line 147
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    .line 148
    .line 149
    if-eq v2, v3, :cond_13

    .line 150
    .line 151
    return v1

    .line 152
    :cond_13
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    .line 153
    .line 154
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    .line 155
    .line 156
    if-eq v2, v3, :cond_14

    .line 157
    .line 158
    return v1

    .line 159
    :cond_14
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    .line 160
    .line 161
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    .line 162
    .line 163
    if-eq v2, v3, :cond_15

    .line 164
    .line 165
    return v1

    .line 166
    :cond_15
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    .line 167
    .line 168
    iget v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_16

    .line 171
    .line 172
    return v1

    .line 173
    :cond_16
    iget-boolean v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    .line 176
    .line 177
    if-eq v2, v3, :cond_17

    .line 178
    .line 179
    return v1

    .line 180
    :cond_17
    iget-object v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 181
    .line 182
    iget-object p1, p1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_19

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_18
    if-eqz p1, :cond_19

    .line 194
    .line 195
    :goto_0
    return v1

    .line 196
    :cond_19
    return v0

    .line 197
    :cond_1a
    :goto_1
    return v1
.end method

.method public getArrays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvgFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 2
    .line 3
    return v0
.end method

.method public getChromaFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfigurationVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getConstantFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getGeneral_constraint_indicator_flags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGeneral_level_idc()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 2
    .line 3
    return v0
.end method

.method public getGeneral_profile_compatibility_flags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGeneral_profile_idc()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 2
    .line 3
    return v0
.end method

.method public getGeneral_profile_space()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    .line 2
    .line 3
    return v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 2
    .line 3
    return v0
.end method

.method public getMin_spatial_segmentation_idc()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumTemporalLayers()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallelismType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    add-int/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v4, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v4

    .line 27
    long-to-int v2, v1

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 32
    .line 33
    ushr-long v3, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    add-int/2addr v0, v1

    .line 131
    return v0
.end method

.method public isFrame_only_constraint_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGeneral_tier_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInterlaced_source_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNon_packed_constraint_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProgressive_source_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTemporalIdNested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lz4/b;->k(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lz4/b;->a(B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xc0

    .line 16
    .line 17
    shr-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 35
    .line 36
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 41
    .line 42
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    shl-long/2addr v0, v4

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v6, v0, v4

    .line 53
    .line 54
    if-ltz v6, :cond_a

    .line 55
    .line 56
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    add-long/2addr v6, v0

    .line 61
    iput-wide v6, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 62
    .line 63
    const/16 v0, 0x2c

    .line 64
    .line 65
    shr-long v8, v6, v0

    .line 66
    .line 67
    const-wide/16 v10, 0x8

    .line 68
    .line 69
    and-long/2addr v8, v10

    .line 70
    cmp-long v1, v8, v4

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    .line 78
    .line 79
    shr-long v8, v6, v0

    .line 80
    .line 81
    const-wide/16 v10, 0x4

    .line 82
    .line 83
    and-long/2addr v8, v10

    .line 84
    cmp-long v1, v8, v4

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    .line 92
    .line 93
    shr-long v8, v6, v0

    .line 94
    .line 95
    const-wide/16 v10, 0x2

    .line 96
    .line 97
    and-long/2addr v8, v10

    .line 98
    cmp-long v1, v8, v4

    .line 99
    .line 100
    if-lez v1, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    .line 106
    .line 107
    shr-long v0, v6, v0

    .line 108
    .line 109
    const-wide/16 v8, 0x1

    .line 110
    .line 111
    and-long/2addr v0, v8

    .line 112
    cmp-long v8, v0, v4

    .line 113
    .line 114
    if-lez v8, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_4
    iput-boolean v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    .line 120
    .line 121
    const-wide v0, 0x7fffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v6

    .line 127
    iput-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lz4/b;->a(B)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 138
    .line 139
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const v1, 0xf000

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v0

    .line 147
    shr-int/lit8 v1, v1, 0xc

    .line 148
    .line 149
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0xfff

    .line 152
    .line 153
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lz4/b;->a(B)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    and-int/lit16 v1, v0, 0xfc

    .line 164
    .line 165
    shr-int/lit8 v1, v1, 0x2

    .line 166
    .line 167
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x3

    .line 170
    .line 171
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Lz4/b;->a(B)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    and-int/lit16 v1, v0, 0xfc

    .line 182
    .line 183
    shr-int/lit8 v1, v1, 0x2

    .line 184
    .line 185
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x3

    .line 188
    .line 189
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Lz4/b;->a(B)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    and-int/lit16 v1, v0, 0xf8

    .line 200
    .line 201
    shr-int/lit8 v1, v1, 0x3

    .line 202
    .line 203
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x7

    .line 206
    .line 207
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Lz4/b;->a(B)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    and-int/lit16 v1, v0, 0xf8

    .line 218
    .line 219
    shr-int/lit8 v1, v1, 0x3

    .line 220
    .line 221
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x7

    .line 224
    .line 225
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 226
    .line 227
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Lz4/b;->a(B)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    and-int/lit16 v1, v0, 0xc0

    .line 242
    .line 243
    shr-int/lit8 v1, v1, 0x6

    .line 244
    .line 245
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    .line 246
    .line 247
    and-int/lit8 v1, v0, 0x38

    .line 248
    .line 249
    shr-int/lit8 v1, v1, 0x3

    .line 250
    .line 251
    iput v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    .line 252
    .line 253
    and-int/lit8 v1, v0, 0x4

    .line 254
    .line 255
    if-lez v1, :cond_5

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    const/4 v1, 0x0

    .line 260
    :goto_5
    iput-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0x3

    .line 263
    .line 264
    iput v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Lz4/b;->a(B)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_6
    if-ge v1, v0, :cond_9

    .line 283
    .line 284
    new-instance v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    .line 285
    .line 286
    invoke-direct {v4}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, Lz4/b;->a(B)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    and-int/lit16 v6, v5, 0x80

    .line 298
    .line 299
    if-lez v6, :cond_6

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    goto :goto_7

    .line 303
    :cond_6
    const/4 v6, 0x0

    .line 304
    :goto_7
    iput-boolean v6, v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 305
    .line 306
    and-int/lit8 v6, v5, 0x40

    .line 307
    .line 308
    if-lez v6, :cond_7

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_8

    .line 312
    :cond_7
    const/4 v6, 0x0

    .line 313
    :goto_8
    iput-boolean v6, v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->reserved:Z

    .line 314
    .line 315
    and-int/lit8 v5, v5, 0x3f

    .line 316
    .line 317
    iput v5, v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 318
    .line 319
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    new-instance v6, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v6, v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_9
    if-ge v6, v5, :cond_8

    .line 332
    .line 333
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    new-array v7, v7, [B

    .line 338
    .line 339
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    iget-object v8, v4, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_8
    iget-object v5, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    return-void

    .line 359
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
.end method

.method public setArrays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAvgFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setBitDepthChromaMinus8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 2
    .line 3
    return-void
.end method

.method public setBitDepthLumaMinus8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 2
    .line 3
    return-void
.end method

.method public setChromaFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setConfigurationVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setConstantFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrame_only_constraint_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGeneral_constraint_indicator_flags(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 2
    .line 3
    return-void
.end method

.method public setGeneral_level_idc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 2
    .line 3
    return-void
.end method

.method public setGeneral_profile_compatibility_flags(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 2
    .line 3
    return-void
.end method

.method public setGeneral_profile_idc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 2
    .line 3
    return-void
.end method

.method public setGeneral_profile_space(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    .line 2
    .line 3
    return-void
.end method

.method public setGeneral_tier_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterlaced_source_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLengthSizeMinusOne(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 2
    .line 3
    return-void
.end method

.method public setMin_spatial_segmentation_idc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 2
    .line 3
    return-void
.end method

.method public setNon_packed_constraint_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNumTemporalLayers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    .line 2
    .line 3
    return-void
.end method

.method public setParallelismType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressive_source_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTemporalIdNested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HEVCDecoderConfigurationRecord{configurationVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", general_profile_space="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", general_tier_flag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", general_profile_idc="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", general_profile_compatibility_flags="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", general_constraint_indicator_flags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", general_level_idc="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    if-eq v1, v2, :cond_0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, ", reserved1="

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v3

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", min_spatial_segmentation_idc="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    .line 113
    .line 114
    const/16 v2, 0x3f

    .line 115
    .line 116
    if-eq v1, v2, :cond_1

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, ", reserved2="

    .line 121
    .line 122
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v4, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v1, v3

    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", parallelismType="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    .line 150
    .line 151
    if-eq v1, v2, :cond_2

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, ", reserved3="

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object v1, v3

    .line 171
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", chromaFormat="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    .line 185
    .line 186
    const/16 v2, 0x1f

    .line 187
    .line 188
    if-eq v1, v2, :cond_3

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, ", reserved4="

    .line 193
    .line 194
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v4, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-object v1, v3

    .line 208
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", bitDepthLumaMinus8="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    .line 222
    .line 223
    if-eq v1, v2, :cond_4

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, ", reserved5="

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v2, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", bitDepthChromaMinus8="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", avgFrameRate="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", constantFrameRate="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", numTemporalLayers="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", temporalIdNested="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", lengthSizeMinusOne="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", arrays="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x7d

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz4/b;->r(ILjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 32
    .line 33
    long-to-int v1, v0

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 38
    .line 39
    iget-boolean v4, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-wide v4, 0x800000000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    or-long/2addr v0, v4

    .line 49
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const-wide v4, 0x400000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    or-long/2addr v0, v4

    .line 59
    :cond_2
    iget-boolean v4, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-wide v4, 0x200000000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    or-long/2addr v0, v4

    .line 69
    :cond_3
    iget-boolean v4, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const-wide v4, 0x100000000000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    or-long/2addr v0, v4

    .line 79
    :cond_4
    const-wide v4, 0xffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v4, v0

    .line 85
    shr-long/2addr v4, v2

    .line 86
    long-to-int v2, v4

    .line 87
    invoke-static {v2, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    const-wide v4, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v0, v4

    .line 96
    long-to-int v1, v0

    .line 97
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved1:I

    .line 109
    .line 110
    shl-int/lit8 v0, v0, 0xc

    .line 111
    .line 112
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    invoke-static {v0, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved2:I

    .line 119
    .line 120
    shl-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    and-int/lit16 v0, v0, 0xff

    .line 126
    .line 127
    int-to-byte v0, v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved3:I

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    and-int/lit16 v0, v0, 0xff

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved4:I

    .line 145
    .line 146
    shl-int/lit8 v0, v0, 0x3

    .line 147
    .line 148
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    and-int/lit16 v0, v0, 0xff

    .line 152
    .line 153
    int-to-byte v0, v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->reserved5:I

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0x3

    .line 160
    .line 161
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 162
    .line 163
    add-int/2addr v0, v1

    .line 164
    and-int/lit16 v0, v0, 0xff

    .line 165
    .line 166
    int-to-byte v0, v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 171
    .line 172
    invoke-static {v0, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    .line 176
    .line 177
    shl-int/lit8 v0, v0, 0x6

    .line 178
    .line 179
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    .line 180
    .line 181
    shl-int/lit8 v1, v1, 0x3

    .line 182
    .line 183
    add-int/2addr v0, v1

    .line 184
    iget-boolean v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const/4 v1, 0x0

    .line 191
    :goto_1
    add-int/2addr v0, v1

    .line 192
    iget v1, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    and-int/lit16 v0, v0, 0xff

    .line 196
    .line 197
    int-to-byte v0, v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    and-int/lit16 v0, v0, 0xff

    .line 208
    .line 209
    int-to-byte v0, v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;

    .line 230
    .line 231
    iget-boolean v2, v1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    const/16 v2, 0x80

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    const/4 v2, 0x0

    .line 239
    :goto_2
    iget-boolean v4, v1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->reserved:Z

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    const/16 v4, 0x40

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    const/4 v4, 0x0

    .line 247
    :goto_3
    add-int/2addr v2, v4

    .line 248
    iget v4, v1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 249
    .line 250
    add-int/2addr v2, v4

    .line 251
    and-int/lit16 v2, v2, 0xff

    .line 252
    .line 253
    int-to-byte v2, v2

    .line 254
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, [B

    .line 283
    .line 284
    array-length v4, v2

    .line 285
    invoke-static {v4, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    return-void
.end method
