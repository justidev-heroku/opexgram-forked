.class public Lorg/telegram/messenger/video/HevcConfigurationBox;
.super Lcom/googlecode/mp4parser/a;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "hvcC"


# instance fields
.field private hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "hvcC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parse(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_4

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/messenger/video/HevcConfigurationBox;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
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
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAvgFrameRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 4
    .line 5
    return v0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 4
    .line 5
    return v0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 4
    .line 5
    return v0
.end method

.method public getChromaFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 4
    .line 5
    return v0
.end method

.method public getConfigurationVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 4
    .line 5
    return v0
.end method

.method public getConstantFrameRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->constantFrameRate:I

    .line 4
    .line 5
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->write(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public getGeneral_constraint_indicator_flags()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getGeneral_level_idc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 4
    .line 5
    return v0
.end method

.method public getGeneral_profile_compatibility_flags()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getGeneral_profile_idc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 4
    .line 5
    return v0
.end method

.method public getGeneral_profile_space()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_profile_space:I

    .line 4
    .line 5
    return v0
.end method

.method public getHevcDecoderConfigurationRecord()Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 4
    .line 5
    return v0
.end method

.method public getMin_spatial_segmentation_idc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 4
    .line 5
    return v0
.end method

.method public getNumTemporalLayers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    .line 4
    .line 5
    return v0
.end method

.method public getParallelismType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 4
    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isGeneral_tier_flag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    .line 4
    .line 5
    return v0
.end method

.method public isTemporalIdNested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    .line 4
    .line 5
    return v0
.end method

.method public setHevcDecoderConfigurationRecord(Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lorg/telegram/messenger/video/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    return-void
.end method
